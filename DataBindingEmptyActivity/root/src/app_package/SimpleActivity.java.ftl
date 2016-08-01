package ${packageName};

import ${superClassFqcn};
import android.os.Bundle;
import android.databinding.DataBindingUtil;
import ${packageName}.databinding.${activityClass}Binding;
public class ${activityClass} extends ${superClass} {
	${activityClass}Binding mBinding;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
<#if generateLayout>
        mBinding = DataBindingUtil.setContentView(this, R.layout.${layoutName});
</#if>
	    mBinding.setController(this);
    }
}
