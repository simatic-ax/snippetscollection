NAMESPACE Simatic.Ax
    CLASS testSurround
        VAR PUBLIC
            b : BOOL;
        END_VAR
        VAR PROTECTED
            
        END_VAR
        
        METHOD PUBLIC MyMethod
            REPEAT
                b := FALSE;
                UNTIL (condition)
            END_REPEAT;
        END_METHOD
    END_CLASS
END_NAMESPACE