# Snippets collection

A collection of useful user defined snippets for AX Code. 

## Installthe snippets collection

To install the snippets collection to your workspace enter the follwing command in a terminal:

```
apax add @simatic-ax/snippetscollection
```

> to install this package you need to login into the GitHub registry. You'll find more information [here](https://github.com/simatic-ax/.github/blob/main/doc/personalaccesstoken.md) 

## Snippets Namespace Support

### NamespaceSupport
```json
"prefix" : ["namespace, Siemens"]
```

Output:
```iecst
NAMESPACE Simatic.Ax
    
END_NAMESPACE
```
### Snippets for class suport
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

### VAR sections within classes
```json
"prefix" : ["varc"]
```


Output:
```iecst
VAR PUBLIC|PRIVATE|PROTECTED 
    ;
END_VAR
```


### VAR Sections within methods and functions
```json
"prefix" : ["vari"]
```
Output:
```iecst
VAR_INPUT|VAR_OUTPUT|VAR_IN_OUT|VAR_TEMP|VAR CONSTANT
    count: INT;
END_VAR
```

## Enumeration
```json
"prefix" : ["enum"]
```

Output: 
```iec-st
TYPE
    Colours : (RED, GREEN, BLUE) := RED;
END_TYPE
```
## IO support

```json
"prefix" : ["io"]
```

Support for creating IO Tags in the VAR_GLOBAL section. Suported types `BOOL`, `BYTE`, `WORD`, `DWORD`

Output:
```iec-st
myDword AT %ID0 : DWORD;
myByte AT %QB0 : BYTE;
```

## PLCopen interface 

```json
"prefix" : ["plcopen enable"]
```

Output:
```
FUNCTION_BLOCK sample
    VAR_INPUT
        enable : BOOL;
    END_VAR

    VAR_OUTPUT
        busy  : BOOL;
        valid : BOOL;
        error : BOOL;
    END_VAR

    VAR
    END_VAR

    VAR_TEMP
    END_VAR

    ;

END_FUNCTION_BLOCK
```

```json
"prefix" : ["plcopen execute"]
```

```
FUNCTION_BLOCK sample
    VAR_INPUT
        execute : BOOL;
    END_VAR

    VAR_OUTPUT
        busy  : BOOL;
        error : BOOL;
        done  : BOOL;
    END_VAR

    VAR
    END_VAR

    VAR_TEMP
    END_VAR

    ;

END_FUNCTION_BLOCK
```

## Contribution
Thanks for your interest in contributing. Anybody is free to report bugs, unclear documentation, and other problems regarding this repository in the Issues section or, even better, is free to propose any changes to this repository using Merge Requests.

## Licence and Legal information

Please read the [Legal information](LICENSE.md)

