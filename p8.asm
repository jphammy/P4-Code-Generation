PUSH
READ V0
LOAD V0
STACKW 0
LOAD 1
STORE V1
STACKR 0
SUB V1
BRNEG L0
BRPOS L0
LOAD 10
STORE V2
STACKR 0
SUB V2
BRNEG L1
BRPOS L1
STACKR 0
STORE V3
WRITE V3
L1: NOOP
L0: NOOP
POP
STOP
V0 0
V1 0
V2 0
V3 0