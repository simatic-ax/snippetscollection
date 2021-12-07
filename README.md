# Snippets collection

A collection of useful st snippets

## Usage of the snippets collection

```
apax add @simatic-ax/snippetscollection
```
## Snippets Namespace Support

### NamespaceSupport
```json
"prefix" : ["namespace, Siemens"]
```


## Snippets for class suport
Output:
```iecst
NAMESPACE Simatic.Ax
    
END_NAMESPACE
```

### ClassTemplate

```json
"prefix" : ["class template, End_Class"]
```


Output:
```iecst
NAMESPACE Simatic.Ax
    CLASS Untitled
        VAR PUBLIC
            
        END_VAR
        VAR PROTECTED
            
        END_VAR
        
        METHOD PUBLIC MyMethod
            ;
        END_METHOD
    END_CLASS
END_NAMESPACE
```

### ClassMethodSupport

```json
"prefix" : ["method, no return"]
```

Output:
```iecst
METHOD PUBLIC|PRIVATE|PROTECTED MyMethod
    ;
END_METHOD

METHOD PUBLIC|PRIVATE|PROTECTED MyMethod : Type
     // MyMethod := ;
END_METHOD

// types: BOOL,INT,LREAL,WORD,REAL,DINT,UINT,SINT
```

### VarSectionsClassSupport
```json
"prefix" : ["varc"]
```


Output:
```iecst
VAR PUBLIC|PRIVATE|PROTECTED 
    ;
END_VAR
```


### VarSectionsSupport
```json
"prefix" : ["vari"]
```
Output:
```iecst
VAR_INPUT|VAR_OUTPUT|VAR_IN_OUT|VAR_TEMP|VAR CONSTANT
    count: INT;
END_VAR
```