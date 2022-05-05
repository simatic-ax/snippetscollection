USING AxUnit.Assert;

NAMESPACE Simatic.Ax.Test

  {TestFixture}
  CLASS sampletest

    VAR PROTECTED
      //o : <test instance>; //your test instance
    END_VAR
  
    METHOD PUBLIC MyMethod
       // write your test code here
      NotEqual(expected := TRUE, actual := TRUE);
    END_METHOD
  END_CLASS
END_NAMESPACE