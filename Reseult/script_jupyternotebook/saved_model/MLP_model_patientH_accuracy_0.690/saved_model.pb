±Ґ
®э
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
Њ
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.0.02v2.0.0-rc2-26-g64c3d388ты
{
dense_87/kernelVarHandleOp* 
shared_namedense_87/kernel*
dtype0*
_output_shapes
: *
shape:	
А
t
#dense_87/kernel/Read/ReadVariableOpReadVariableOpdense_87/kernel*
dtype0*
_output_shapes
:	
А
s
dense_87/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*
shared_namedense_87/bias
l
!dense_87/bias/Read/ReadVariableOpReadVariableOpdense_87/bias*
dtype0*
_output_shapes	
:А
|
dense_88/kernelVarHandleOp*
shape:
АА* 
shared_namedense_88/kernel*
dtype0*
_output_shapes
: 
u
#dense_88/kernel/Read/ReadVariableOpReadVariableOpdense_88/kernel*
dtype0* 
_output_shapes
:
АА
s
dense_88/biasVarHandleOp*
_output_shapes
: *
shape:А*
shared_namedense_88/bias*
dtype0
l
!dense_88/bias/Read/ReadVariableOpReadVariableOpdense_88/bias*
dtype0*
_output_shapes	
:А
{
dense_89/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:	А* 
shared_namedense_89/kernel
t
#dense_89/kernel/Read/ReadVariableOpReadVariableOpdense_89/kernel*
dtype0*
_output_shapes
:	А
r
dense_89/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_89/bias
k
!dense_89/bias/Read/ReadVariableOpReadVariableOpdense_89/bias*
dtype0*
_output_shapes
:
f
	Adam/iterVarHandleOp*
shared_name	Adam/iter*
dtype0	*
_output_shapes
: *
shape: 
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
shape: *
shared_nameAdam/beta_1*
dtype0
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
shared_nameAdam/beta_2*
dtype0*
_output_shapes
: *
shape: 
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
shape: *
shared_name
Adam/decay*
dtype0*
_output_shapes
: 
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*#
shared_nameAdam/learning_rate*
dtype0*
_output_shapes
: *
shape: 
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shared_nametotal*
dtype0*
_output_shapes
: *
shape: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shared_namecount*
dtype0*
_output_shapes
: *
shape: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
Й
Adam/dense_87/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	
А*'
shared_nameAdam/dense_87/kernel/m
В
*Adam/dense_87/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_87/kernel/m*
dtype0*
_output_shapes
:	
А
Б
Adam/dense_87/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*%
shared_nameAdam/dense_87/bias/m
z
(Adam/dense_87/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_87/bias/m*
dtype0*
_output_shapes	
:А
К
Adam/dense_88/kernel/mVarHandleOp*'
shared_nameAdam/dense_88/kernel/m*
dtype0*
_output_shapes
: *
shape:
АА
Г
*Adam/dense_88/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_88/kernel/m*
dtype0* 
_output_shapes
:
АА
Б
Adam/dense_88/bias/mVarHandleOp*
shape:А*%
shared_nameAdam/dense_88/bias/m*
dtype0*
_output_shapes
: 
z
(Adam/dense_88/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_88/bias/m*
dtype0*
_output_shapes	
:А
Й
Adam/dense_89/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	А*'
shared_nameAdam/dense_89/kernel/m
В
*Adam/dense_89/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_89/kernel/m*
dtype0*
_output_shapes
:	А
А
Adam/dense_89/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*%
shared_nameAdam/dense_89/bias/m
y
(Adam/dense_89/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_89/bias/m*
dtype0*
_output_shapes
:
Й
Adam/dense_87/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:	
А*'
shared_nameAdam/dense_87/kernel/v
В
*Adam/dense_87/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_87/kernel/v*
_output_shapes
:	
А*
dtype0
Б
Adam/dense_87/bias/vVarHandleOp*%
shared_nameAdam/dense_87/bias/v*
dtype0*
_output_shapes
: *
shape:А
z
(Adam/dense_87/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_87/bias/v*
dtype0*
_output_shapes	
:А
К
Adam/dense_88/kernel/vVarHandleOp*'
shared_nameAdam/dense_88/kernel/v*
dtype0*
_output_shapes
: *
shape:
АА
Г
*Adam/dense_88/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_88/kernel/v* 
_output_shapes
:
АА*
dtype0
Б
Adam/dense_88/bias/vVarHandleOp*
shape:А*%
shared_nameAdam/dense_88/bias/v*
dtype0*
_output_shapes
: 
z
(Adam/dense_88/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_88/bias/v*
_output_shapes	
:А*
dtype0
Й
Adam/dense_89/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:	А*'
shared_nameAdam/dense_89/kernel/v
В
*Adam/dense_89/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_89/kernel/v*
dtype0*
_output_shapes
:	А
А
Adam/dense_89/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*%
shared_nameAdam/dense_89/bias/v
y
(Adam/dense_89/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_89/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
љ(
ConstConst"/device:CPU:0*ш'
valueо'Bл' Bд'
А
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
	optimizer
regularization_losses

signatures
		variables

	keras_api
trainable_variables
R
regularization_losses
	variables
	keras_api
trainable_variables
h

kernel
bias
regularization_losses
	variables
	keras_api
trainable_variables
R
regularization_losses
	variables
	keras_api
trainable_variables
h

kernel
bias
regularization_losses
	variables
	keras_api
trainable_variables
h

 kernel
!bias
"regularization_losses
#	variables
$	keras_api
%trainable_variables
ђ
&iter

'beta_1

(beta_2
	)decay
*learning_ratemOmPmQmR mS!mTvUvVvWvX vY!vZ
 
 
*
0
1
2
3
 4
!5
Ъ
regularization_losses
+metrics
,layer_regularization_losses
		variables
trainable_variables
-non_trainable_variables

.layers
*
0
1
2
3
 4
!5
 
 
Ъ
regularization_losses
/metrics

0layers
	variables
trainable_variables
1non_trainable_variables
2layer_regularization_losses
 
[Y
VARIABLE_VALUEdense_87/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_87/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
Ъ
regularization_losses
3metrics

4layers
	variables
trainable_variables
5non_trainable_variables
6layer_regularization_losses

0
1
 
 
Ъ
regularization_losses
7metrics

8layers
	variables
trainable_variables
9non_trainable_variables
:layer_regularization_losses
 
[Y
VARIABLE_VALUEdense_88/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_88/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
Ъ
regularization_losses
;metrics

<layers
	variables
trainable_variables
=non_trainable_variables
>layer_regularization_losses

0
1
[Y
VARIABLE_VALUEdense_89/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_89/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

 0
!1
Ъ
"regularization_losses
?metrics

@layers
#	variables
%trainable_variables
Anon_trainable_variables
Blayer_regularization_losses

 0
!1
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

C0
 
 

0
1
2
3
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
x
	Dtotal
	Ecount
F
_fn_kwargs
Gregularization_losses
H	variables
I	keras_api
Jtrainable_variables
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

D0
E1
Ъ
Gregularization_losses
Kmetrics

Llayers
H	variables
Jtrainable_variables
Mnon_trainable_variables
Nlayer_regularization_losses
 
 
 

D0
E1
 
~|
VARIABLE_VALUEAdam/dense_87/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_87/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_88/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_88/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_89/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_89/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_87/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_87/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_88/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_88/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_89/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_89/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
Б
serving_default_dense_87_inputPlaceholder*
dtype0*'
_output_shapes
:€€€€€€€€€
*
shape:€€€€€€€€€

К
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_87_inputdense_87/kerneldense_87/biasdense_88/kerneldense_88/biasdense_89/kerneldense_89/bias*.
_gradient_op_typePartitionedCall-1748061*.
f)R'
%__inference_signature_wrapper_1747827*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
	2*'
_output_shapes
:€€€€€€€€€
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
№	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_87/kernel/Read/ReadVariableOp!dense_87/bias/Read/ReadVariableOp#dense_88/kernel/Read/ReadVariableOp!dense_88/bias/Read/ReadVariableOp#dense_89/kernel/Read/ReadVariableOp!dense_89/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp*Adam/dense_87/kernel/m/Read/ReadVariableOp(Adam/dense_87/bias/m/Read/ReadVariableOp*Adam/dense_88/kernel/m/Read/ReadVariableOp(Adam/dense_88/bias/m/Read/ReadVariableOp*Adam/dense_89/kernel/m/Read/ReadVariableOp(Adam/dense_89/bias/m/Read/ReadVariableOp*Adam/dense_87/kernel/v/Read/ReadVariableOp(Adam/dense_87/bias/v/Read/ReadVariableOp*Adam/dense_88/kernel/v/Read/ReadVariableOp(Adam/dense_88/bias/v/Read/ReadVariableOp*Adam/dense_89/kernel/v/Read/ReadVariableOp(Adam/dense_89/bias/v/Read/ReadVariableOpConst**
config_proto

GPU 

CPU2J 8*&
Tin
2	*
_output_shapes
: *.
_gradient_op_typePartitionedCall-1748108*)
f$R"
 __inference__traced_save_1748107*
Tout
2
г
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_87/kerneldense_87/biasdense_88/kerneldense_88/biasdense_89/kerneldense_89/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/dense_87/kernel/mAdam/dense_87/bias/mAdam/dense_88/kernel/mAdam/dense_88/bias/mAdam/dense_89/kernel/mAdam/dense_89/bias/mAdam/dense_87/kernel/vAdam/dense_87/bias/vAdam/dense_88/kernel/vAdam/dense_88/bias/vAdam/dense_89/kernel/vAdam/dense_89/bias/v*
Tout
2**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *%
Tin
2*.
_gradient_op_typePartitionedCall-1748196*,
f'R%
#__inference__traced_restore_1748195фП
ѓ%
Ћ
"__inference__wrapped_model_1747608
dense_87_input9
5sequential_29_dense_87_matmul_readvariableop_resource:
6sequential_29_dense_87_biasadd_readvariableop_resource9
5sequential_29_dense_88_matmul_readvariableop_resource:
6sequential_29_dense_88_biasadd_readvariableop_resource9
5sequential_29_dense_89_matmul_readvariableop_resource:
6sequential_29_dense_89_biasadd_readvariableop_resource
identityИҐ-sequential_29/dense_87/BiasAdd/ReadVariableOpҐ,sequential_29/dense_87/MatMul/ReadVariableOpҐ-sequential_29/dense_88/BiasAdd/ReadVariableOpҐ,sequential_29/dense_88/MatMul/ReadVariableOpҐ-sequential_29/dense_89/BiasAdd/ReadVariableOpҐ,sequential_29/dense_89/MatMul/ReadVariableOp—
,sequential_29/dense_87/MatMul/ReadVariableOpReadVariableOp5sequential_29_dense_87_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	
А†
sequential_29/dense_87/MatMulMatMuldense_87_input4sequential_29/dense_87/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аѕ
-sequential_29/dense_87/BiasAdd/ReadVariableOpReadVariableOp6sequential_29_dense_87_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АЉ
sequential_29/dense_87/BiasAddBiasAdd'sequential_29/dense_87/MatMul:product:05sequential_29/dense_87/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А
sequential_29/dense_87/ReluRelu'sequential_29/dense_87/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АЛ
!sequential_29/dropout_29/IdentityIdentity)sequential_29/dense_87/Relu:activations:0*(
_output_shapes
:€€€€€€€€€А*
T0“
,sequential_29/dense_88/MatMul/ReadVariableOpReadVariableOp5sequential_29_dense_88_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААЉ
sequential_29/dense_88/MatMulMatMul*sequential_29/dropout_29/Identity:output:04sequential_29/dense_88/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аѕ
-sequential_29/dense_88/BiasAdd/ReadVariableOpReadVariableOp6sequential_29_dense_88_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АЉ
sequential_29/dense_88/BiasAddBiasAdd'sequential_29/dense_88/MatMul:product:05sequential_29/dense_88/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0
sequential_29/dense_88/ReluRelu'sequential_29/dense_88/BiasAdd:output:0*(
_output_shapes
:€€€€€€€€€А*
T0—
,sequential_29/dense_89/MatMul/ReadVariableOpReadVariableOp5sequential_29_dense_89_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	АЇ
sequential_29/dense_89/MatMulMatMul)sequential_29/dense_88/Relu:activations:04sequential_29/dense_89/MatMul/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€*
T0ќ
-sequential_29/dense_89/BiasAdd/ReadVariableOpReadVariableOp6sequential_29_dense_89_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ї
sequential_29/dense_89/BiasAddBiasAdd'sequential_29/dense_89/MatMul:product:05sequential_29/dense_89/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€Д
sequential_29/dense_89/SoftmaxSoftmax'sequential_29/dense_89/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€Н
IdentityIdentity(sequential_29/dense_89/Softmax:softmax:0.^sequential_29/dense_87/BiasAdd/ReadVariableOp-^sequential_29/dense_87/MatMul/ReadVariableOp.^sequential_29/dense_88/BiasAdd/ReadVariableOp-^sequential_29/dense_88/MatMul/ReadVariableOp.^sequential_29/dense_89/BiasAdd/ReadVariableOp-^sequential_29/dense_89/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€
::::::2\
,sequential_29/dense_87/MatMul/ReadVariableOp,sequential_29/dense_87/MatMul/ReadVariableOp2\
,sequential_29/dense_89/MatMul/ReadVariableOp,sequential_29/dense_89/MatMul/ReadVariableOp2^
-sequential_29/dense_89/BiasAdd/ReadVariableOp-sequential_29/dense_89/BiasAdd/ReadVariableOp2^
-sequential_29/dense_88/BiasAdd/ReadVariableOp-sequential_29/dense_88/BiasAdd/ReadVariableOp2^
-sequential_29/dense_87/BiasAdd/ReadVariableOp-sequential_29/dense_87/BiasAdd/ReadVariableOp2\
,sequential_29/dense_88/MatMul/ReadVariableOp,sequential_29/dense_88/MatMul/ReadVariableOp:. *
(
_user_specified_namedense_87_input: : : : : : 
ё
Ђ
*__inference_dense_88_layer_call_fn_1747978

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1747699*N
fIRG
E__inference_dense_88_layer_call_and_return_conditional_losses_1747698*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2Г
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:€€€€€€€€€А*
T0"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
°	
ј
/__inference_sequential_29_layer_call_fn_1747840

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
	2*'
_output_shapes
:€€€€€€€€€*.
_gradient_op_typePartitionedCall-1747773*S
fNRL
J__inference_sequential_29_layer_call_and_return_conditional_losses_1747772В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€
::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
Ё
Ђ
*__inference_dense_87_layer_call_fn_1747936

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*(
_output_shapes
:€€€€€€€€€А*
Tin
2*.
_gradient_op_typePartitionedCall-1747631*N
fIRG
E__inference_dense_87_layer_call_and_return_conditional_losses_1747625*
Tout
2**
config_proto

GPU 

CPU2J 8Г
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:€€€€€€€€€А*
T0"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€
::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
К
e
G__inference_dropout_29_layer_call_and_return_conditional_losses_1747678

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€А\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:€€€€€€€€€А"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
є	
»
/__inference_sequential_29_layer_call_fn_1747810
dense_87_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCall€
StatefulPartitionedCallStatefulPartitionedCalldense_87_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*'
_output_shapes
:€€€€€€€€€*
Tin
	2*.
_gradient_op_typePartitionedCall-1747801*S
fNRL
J__inference_sequential_29_layer_call_and_return_conditional_losses_1747800*
Tout
2**
config_proto

GPU 

CPU2J 8В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€
::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : :. *
(
_user_specified_namedense_87_input
К
e
G__inference_dropout_29_layer_call_and_return_conditional_losses_1747971

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€А\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:€€€€€€€€€А"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
°	
ј
/__inference_sequential_29_layer_call_fn_1747851

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*'
_output_shapes
:€€€€€€€€€*.
_gradient_op_typePartitionedCall-1747801*S
fNRL
J__inference_sequential_29_layer_call_and_return_conditional_losses_1747800*
Tout
2**
config_proto

GPU 

CPU2J 8В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€
::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
Іb
С
#__inference__traced_restore_1748195
file_prefix$
 assignvariableop_dense_87_kernel$
 assignvariableop_1_dense_87_bias&
"assignvariableop_2_dense_88_kernel$
 assignvariableop_3_dense_88_bias&
"assignvariableop_4_dense_89_kernel$
 assignvariableop_5_dense_89_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count.
*assignvariableop_13_adam_dense_87_kernel_m,
(assignvariableop_14_adam_dense_87_bias_m.
*assignvariableop_15_adam_dense_88_kernel_m,
(assignvariableop_16_adam_dense_88_bias_m.
*assignvariableop_17_adam_dense_89_kernel_m,
(assignvariableop_18_adam_dense_89_bias_m.
*assignvariableop_19_adam_dense_87_kernel_v,
(assignvariableop_20_adam_dense_87_bias_v.
*assignvariableop_21_adam_dense_88_kernel_v,
(assignvariableop_22_adam_dense_88_bias_v.
*assignvariableop_23_adam_dense_89_kernel_v,
(assignvariableop_24_adam_dense_89_bias_v
identity_26ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_3ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9Ґ	RestoreV2ҐRestoreV2_1о
RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*Ф
valueКBЗB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEҐ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0Ы
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*'
dtypes
2	*x
_output_shapesf
d:::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:|
AssignVariableOpAssignVariableOp assignvariableop_dense_87_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0А
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_87_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0В
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_88_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:А
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_88_biasIdentity_3:output:0*
_output_shapes
 *
dtype0N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:В
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_89_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:А
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_89_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:|
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0*
dtype0	*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:~
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0*
_output_shapes
 *
dtype0N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:~
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:}
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:И
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:{
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
_output_shapes
:*
T0{
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
_output_shapes
 *
dtype0P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:М
AssignVariableOp_13AssignVariableOp*assignvariableop_13_adam_dense_87_kernel_mIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0К
AssignVariableOp_14AssignVariableOp(assignvariableop_14_adam_dense_87_bias_mIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0М
AssignVariableOp_15AssignVariableOp*assignvariableop_15_adam_dense_88_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype0P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0К
AssignVariableOp_16AssignVariableOp(assignvariableop_16_adam_dense_88_bias_mIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
_output_shapes
:*
T0М
AssignVariableOp_17AssignVariableOp*assignvariableop_17_adam_dense_89_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0К
AssignVariableOp_18AssignVariableOp(assignvariableop_18_adam_dense_89_bias_mIdentity_18:output:0*
_output_shapes
 *
dtype0P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:М
AssignVariableOp_19AssignVariableOp*assignvariableop_19_adam_dense_87_kernel_vIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:К
AssignVariableOp_20AssignVariableOp(assignvariableop_20_adam_dense_87_bias_vIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:М
AssignVariableOp_21AssignVariableOp*assignvariableop_21_adam_dense_88_kernel_vIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
_output_shapes
:*
T0К
AssignVariableOp_22AssignVariableOp(assignvariableop_22_adam_dense_88_bias_vIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:М
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_dense_89_kernel_vIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:К
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_dense_89_bias_vIdentity_24:output:0*
dtype0*
_output_shapes
 М
RestoreV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHt
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:µ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 х
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: В
Identity_26IdentityIdentity_25:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
identity_26Identity_26:output:0*y
_input_shapesh
f: :::::::::::::::::::::::::2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV2: : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : 
ў	
ё
E__inference_dense_88_layer_call_and_return_conditional_losses_1747698

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp§
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0Q
ReluReluBiasAdd:output:0*(
_output_shapes
:€€€€€€€€€А*
T0М
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Л
и
J__inference_sequential_29_layer_call_and_return_conditional_losses_1747755
dense_87_input+
'dense_87_statefulpartitionedcall_args_1+
'dense_87_statefulpartitionedcall_args_2+
'dense_88_statefulpartitionedcall_args_1+
'dense_88_statefulpartitionedcall_args_2+
'dense_89_statefulpartitionedcall_args_1+
'dense_89_statefulpartitionedcall_args_2
identityИҐ dense_87/StatefulPartitionedCallҐ dense_88/StatefulPartitionedCallҐ dense_89/StatefulPartitionedCallТ
 dense_87/StatefulPartitionedCallStatefulPartitionedCalldense_87_input'dense_87_statefulpartitionedcall_args_1'dense_87_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2*.
_gradient_op_typePartitionedCall-1747631*N
fIRG
E__inference_dense_87_layer_call_and_return_conditional_losses_1747625Ќ
dropout_29/PartitionedCallPartitionedCall)dense_87/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1747679*P
fKRI
G__inference_dropout_29_layer_call_and_return_conditional_losses_1747678*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2І
 dense_88/StatefulPartitionedCallStatefulPartitionedCall#dropout_29/PartitionedCall:output:0'dense_88_statefulpartitionedcall_args_1'dense_88_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2*.
_gradient_op_typePartitionedCall-1747699*N
fIRG
E__inference_dense_88_layer_call_and_return_conditional_losses_1747698*
Tout
2ђ
 dense_89/StatefulPartitionedCallStatefulPartitionedCall)dense_88/StatefulPartitionedCall:output:0'dense_89_statefulpartitionedcall_args_1'dense_89_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1747727*N
fIRG
E__inference_dense_89_layer_call_and_return_conditional_losses_1747721*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€Џ
IdentityIdentity)dense_89/StatefulPartitionedCall:output:0!^dense_87/StatefulPartitionedCall!^dense_88/StatefulPartitionedCall!^dense_89/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€
::::::2D
 dense_87/StatefulPartitionedCall dense_87/StatefulPartitionedCall2D
 dense_88/StatefulPartitionedCall dense_88/StatefulPartitionedCall2D
 dense_89/StatefulPartitionedCall dense_89/StatefulPartitionedCall:. *
(
_user_specified_namedense_87_input: : : : : : 
Ў	
ё
E__inference_dense_89_layer_call_and_return_conditional_losses_1748000

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	Аi
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€К
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
„	
ё
E__inference_dense_87_layer_call_and_return_conditional_losses_1747929

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	
Аj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АМ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€
::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Ј
Н
J__inference_sequential_29_layer_call_and_return_conditional_losses_1747739
dense_87_input+
'dense_87_statefulpartitionedcall_args_1+
'dense_87_statefulpartitionedcall_args_2+
'dense_88_statefulpartitionedcall_args_1+
'dense_88_statefulpartitionedcall_args_2+
'dense_89_statefulpartitionedcall_args_1+
'dense_89_statefulpartitionedcall_args_2
identityИҐ dense_87/StatefulPartitionedCallҐ dense_88/StatefulPartitionedCallҐ dense_89/StatefulPartitionedCallҐ"dropout_29/StatefulPartitionedCallТ
 dense_87/StatefulPartitionedCallStatefulPartitionedCalldense_87_input'dense_87_statefulpartitionedcall_args_1'dense_87_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2*.
_gradient_op_typePartitionedCall-1747631*N
fIRG
E__inference_dense_87_layer_call_and_return_conditional_losses_1747625*
Tout
2Ё
"dropout_29/StatefulPartitionedCallStatefulPartitionedCall)dense_87/StatefulPartitionedCall:output:0*(
_output_shapes
:€€€€€€€€€А*
Tin
2*.
_gradient_op_typePartitionedCall-1747666*P
fKRI
G__inference_dropout_29_layer_call_and_return_conditional_losses_1747665*
Tout
2**
config_proto

GPU 

CPU2J 8ѓ
 dense_88/StatefulPartitionedCallStatefulPartitionedCall+dropout_29/StatefulPartitionedCall:output:0'dense_88_statefulpartitionedcall_args_1'dense_88_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2*.
_gradient_op_typePartitionedCall-1747699*N
fIRG
E__inference_dense_88_layer_call_and_return_conditional_losses_1747698ђ
 dense_89/StatefulPartitionedCallStatefulPartitionedCall)dense_88/StatefulPartitionedCall:output:0'dense_89_statefulpartitionedcall_args_1'dense_89_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€*.
_gradient_op_typePartitionedCall-1747727*N
fIRG
E__inference_dense_89_layer_call_and_return_conditional_losses_1747721*
Tout
2€
IdentityIdentity)dense_89/StatefulPartitionedCall:output:0!^dense_87/StatefulPartitionedCall!^dense_88/StatefulPartitionedCall!^dense_89/StatefulPartitionedCall#^dropout_29/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€
::::::2H
"dropout_29/StatefulPartitionedCall"dropout_29/StatefulPartitionedCall2D
 dense_87/StatefulPartitionedCall dense_87/StatefulPartitionedCall2D
 dense_88/StatefulPartitionedCall dense_88/StatefulPartitionedCall2D
 dense_89/StatefulPartitionedCall dense_89/StatefulPartitionedCall: : : : : : :. *
(
_user_specified_namedense_87_input
і
f
G__inference_dropout_29_layer_call_and_return_conditional_losses_1747665

inputs
identityИQ
dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Н
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:€€€€€€€€€АМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: £
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*(
_output_shapes
:€€€€€€€€€А*
T0Х
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:€€€€€€€€€АR
dropout/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  А?b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: К
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аb
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:€€€€€€€€€Аp
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*(
_output_shapes
:€€€€€€€€€А*

SrcT0
j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€АZ
IdentityIdentitydropout/mul_1:z:0*(
_output_shapes
:€€€€€€€€€А*
T0"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
у
а
J__inference_sequential_29_layer_call_and_return_conditional_losses_1747800

inputs+
'dense_87_statefulpartitionedcall_args_1+
'dense_87_statefulpartitionedcall_args_2+
'dense_88_statefulpartitionedcall_args_1+
'dense_88_statefulpartitionedcall_args_2+
'dense_89_statefulpartitionedcall_args_1+
'dense_89_statefulpartitionedcall_args_2
identityИҐ dense_87/StatefulPartitionedCallҐ dense_88/StatefulPartitionedCallҐ dense_89/StatefulPartitionedCallК
 dense_87/StatefulPartitionedCallStatefulPartitionedCallinputs'dense_87_statefulpartitionedcall_args_1'dense_87_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А*.
_gradient_op_typePartitionedCall-1747631*N
fIRG
E__inference_dense_87_layer_call_and_return_conditional_losses_1747625Ќ
dropout_29/PartitionedCallPartitionedCall)dense_87/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1747679*P
fKRI
G__inference_dropout_29_layer_call_and_return_conditional_losses_1747678*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€АІ
 dense_88/StatefulPartitionedCallStatefulPartitionedCall#dropout_29/PartitionedCall:output:0'dense_88_statefulpartitionedcall_args_1'dense_88_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2*.
_gradient_op_typePartitionedCall-1747699*N
fIRG
E__inference_dense_88_layer_call_and_return_conditional_losses_1747698*
Tout
2ђ
 dense_89/StatefulPartitionedCallStatefulPartitionedCall)dense_88/StatefulPartitionedCall:output:0'dense_89_statefulpartitionedcall_args_1'dense_89_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1747727*N
fIRG
E__inference_dense_89_layer_call_and_return_conditional_losses_1747721*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€Џ
IdentityIdentity)dense_89/StatefulPartitionedCall:output:0!^dense_87/StatefulPartitionedCall!^dense_88/StatefulPartitionedCall!^dense_89/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€
::::::2D
 dense_89/StatefulPartitionedCall dense_89/StatefulPartitionedCall2D
 dense_87/StatefulPartitionedCall dense_87/StatefulPartitionedCall2D
 dense_88/StatefulPartitionedCall dense_88/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
в6
—

 __inference__traced_save_1748107
file_prefix.
*savev2_dense_87_kernel_read_readvariableop,
(savev2_dense_87_bias_read_readvariableop.
*savev2_dense_88_kernel_read_readvariableop,
(savev2_dense_88_bias_read_readvariableop.
*savev2_dense_89_kernel_read_readvariableop,
(savev2_dense_89_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop5
1savev2_adam_dense_87_kernel_m_read_readvariableop3
/savev2_adam_dense_87_bias_m_read_readvariableop5
1savev2_adam_dense_88_kernel_m_read_readvariableop3
/savev2_adam_dense_88_bias_m_read_readvariableop5
1savev2_adam_dense_89_kernel_m_read_readvariableop3
/savev2_adam_dense_89_bias_m_read_readvariableop5
1savev2_adam_dense_87_kernel_v_read_readvariableop3
/savev2_adam_dense_87_bias_v_read_readvariableop5
1savev2_adam_dense_88_kernel_v_read_readvariableop3
/savev2_adam_dense_88_bias_v_read_readvariableop5
1savev2_adam_dense_89_kernel_v_read_readvariableop3
/savev2_adam_dense_89_bias_v_read_readvariableop
savev2_1_const

identity_1ИҐMergeV2CheckpointsҐSaveV2ҐSaveV2_1О
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_ac7e83bfea8b4b3b9f32e6b4f8e7f3f1/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: л
SaveV2/tensor_namesConst"/device:CPU:0*Ф
valueКBЗB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:Я
SaveV2/shape_and_slicesConst"/device:CPU:0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:§

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_87_kernel_read_readvariableop(savev2_dense_87_bias_read_readvariableop*savev2_dense_88_kernel_read_readvariableop(savev2_dense_88_bias_read_readvariableop*savev2_dense_89_kernel_read_readvariableop(savev2_dense_89_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop1savev2_adam_dense_87_kernel_m_read_readvariableop/savev2_adam_dense_87_bias_m_read_readvariableop1savev2_adam_dense_88_kernel_m_read_readvariableop/savev2_adam_dense_88_bias_m_read_readvariableop1savev2_adam_dense_89_kernel_m_read_readvariableop/savev2_adam_dense_89_bias_m_read_readvariableop1savev2_adam_dense_87_kernel_v_read_readvariableop/savev2_adam_dense_87_bias_v_read_readvariableop1savev2_adam_dense_88_kernel_v_read_readvariableop/savev2_adam_dense_88_bias_v_read_readvariableop1savev2_adam_dense_89_kernel_v_read_readvariableop/savev2_adam_dense_89_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *'
dtypes
2	h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: Ч
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Й
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
valueB
B *
dtype0√
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2є
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
_output_shapes
:*
T0Ц
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*…
_input_shapesЈ
і: :	
А:А:
АА:А:	А:: : : : : : : :	
А:А:
АА:А:	А::	
А:А:
АА:А:	А:: 2
SaveV2_1SaveV2_12
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : 
є	
»
/__inference_sequential_29_layer_call_fn_1747782
dense_87_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCall€
StatefulPartitionedCallStatefulPartitionedCalldense_87_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*.
_gradient_op_typePartitionedCall-1747773*S
fNRL
J__inference_sequential_29_layer_call_and_return_conditional_losses_1747772*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:€€€€€€€€€*
Tin
	2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€
::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_namedense_87_input: : : : : : 
Я
Е
J__inference_sequential_29_layer_call_and_return_conditional_losses_1747772

inputs+
'dense_87_statefulpartitionedcall_args_1+
'dense_87_statefulpartitionedcall_args_2+
'dense_88_statefulpartitionedcall_args_1+
'dense_88_statefulpartitionedcall_args_2+
'dense_89_statefulpartitionedcall_args_1+
'dense_89_statefulpartitionedcall_args_2
identityИҐ dense_87/StatefulPartitionedCallҐ dense_88/StatefulPartitionedCallҐ dense_89/StatefulPartitionedCallҐ"dropout_29/StatefulPartitionedCallК
 dense_87/StatefulPartitionedCallStatefulPartitionedCallinputs'dense_87_statefulpartitionedcall_args_1'dense_87_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А*.
_gradient_op_typePartitionedCall-1747631*N
fIRG
E__inference_dense_87_layer_call_and_return_conditional_losses_1747625*
Tout
2Ё
"dropout_29/StatefulPartitionedCallStatefulPartitionedCall)dense_87/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1747666*P
fKRI
G__inference_dropout_29_layer_call_and_return_conditional_losses_1747665*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2ѓ
 dense_88/StatefulPartitionedCallStatefulPartitionedCall+dropout_29/StatefulPartitionedCall:output:0'dense_88_statefulpartitionedcall_args_1'dense_88_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2*.
_gradient_op_typePartitionedCall-1747699*N
fIRG
E__inference_dense_88_layer_call_and_return_conditional_losses_1747698*
Tout
2ђ
 dense_89/StatefulPartitionedCallStatefulPartitionedCall)dense_88/StatefulPartitionedCall:output:0'dense_89_statefulpartitionedcall_args_1'dense_89_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€*.
_gradient_op_typePartitionedCall-1747727*N
fIRG
E__inference_dense_89_layer_call_and_return_conditional_losses_1747721*
Tout
2€
IdentityIdentity)dense_89/StatefulPartitionedCall:output:0!^dense_87/StatefulPartitionedCall!^dense_88/StatefulPartitionedCall!^dense_89/StatefulPartitionedCall#^dropout_29/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€
::::::2H
"dropout_29/StatefulPartitionedCall"dropout_29/StatefulPartitionedCall2D
 dense_87/StatefulPartitionedCall dense_87/StatefulPartitionedCall2D
 dense_88/StatefulPartitionedCall dense_88/StatefulPartitionedCall2D
 dense_89/StatefulPartitionedCall dense_89/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
Ў	
ё
E__inference_dense_89_layer_call_and_return_conditional_losses_1747721

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	Аi
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€*
T0†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€*
T0V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€К
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
З	
Њ
%__inference_signature_wrapper_1747827
dense_87_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCall„
StatefulPartitionedCallStatefulPartitionedCalldense_87_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*+
f&R$
"__inference__wrapped_model_1747608*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:€€€€€€€€€*
Tin
	2*.
_gradient_op_typePartitionedCall-1747818В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€
::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :. *
(
_user_specified_namedense_87_input: : : 
і
f
G__inference_dropout_29_layer_call_and_return_conditional_losses_1747966

inputs
identityИQ
dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Н
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:€€€€€€€€€АМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: £
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€АХ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:€€€€€€€€€АR
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: К
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аb
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:€€€€€€€€€Аp
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*(
_output_shapes
:€€€€€€€€€А*

SrcT0
j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*(
_output_shapes
:€€€€€€€€€А*
T0Z
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
ў	
ё
E__inference_dense_88_layer_call_and_return_conditional_losses_1747989

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp§
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АМ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
№
Ђ
*__inference_dense_89_layer_call_fn_1748007

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1747727*N
fIRG
E__inference_dense_89_layer_call_and_return_conditional_losses_1747721*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
„	
ё
E__inference_dense_87_layer_call_and_return_conditional_losses_1747625

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	
Аj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АМ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:€€€€€€€€€А*
T0"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€
::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Д
√
J__inference_sequential_29_layer_call_and_return_conditional_losses_1747918

inputs+
'dense_87_matmul_readvariableop_resource,
(dense_87_biasadd_readvariableop_resource+
'dense_88_matmul_readvariableop_resource,
(dense_88_biasadd_readvariableop_resource+
'dense_89_matmul_readvariableop_resource,
(dense_89_biasadd_readvariableop_resource
identityИҐdense_87/BiasAdd/ReadVariableOpҐdense_87/MatMul/ReadVariableOpҐdense_88/BiasAdd/ReadVariableOpҐdense_88/MatMul/ReadVariableOpҐdense_89/BiasAdd/ReadVariableOpҐdense_89/MatMul/ReadVariableOpµ
dense_87/MatMul/ReadVariableOpReadVariableOp'dense_87_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	
А*
dtype0|
dense_87/MatMulMatMulinputs&dense_87/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А≥
dense_87/BiasAdd/ReadVariableOpReadVariableOp(dense_87_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
dtype0Т
dense_87/BiasAddBiasAdddense_87/MatMul:product:0'dense_87/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аc
dense_87/ReluReludense_87/BiasAdd:output:0*(
_output_shapes
:€€€€€€€€€А*
T0o
dropout_29/IdentityIdentitydense_87/Relu:activations:0*(
_output_shapes
:€€€€€€€€€А*
T0ґ
dense_88/MatMul/ReadVariableOpReadVariableOp'dense_88_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААТ
dense_88/MatMulMatMuldropout_29/Identity:output:0&dense_88/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А≥
dense_88/BiasAdd/ReadVariableOpReadVariableOp(dense_88_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АТ
dense_88/BiasAddBiasAdddense_88/MatMul:product:0'dense_88/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аc
dense_88/ReluReludense_88/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аµ
dense_89/MatMul/ReadVariableOpReadVariableOp'dense_89_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	АР
dense_89/MatMulMatMuldense_88/Relu:activations:0&dense_89/MatMul/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€*
T0≤
dense_89/BiasAdd/ReadVariableOpReadVariableOp(dense_89_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:С
dense_89/BiasAddBiasAdddense_89/MatMul:product:0'dense_89/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€h
dense_89/SoftmaxSoftmaxdense_89/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€Ђ
IdentityIdentitydense_89/Softmax:softmax:0 ^dense_87/BiasAdd/ReadVariableOp^dense_87/MatMul/ReadVariableOp ^dense_88/BiasAdd/ReadVariableOp^dense_88/MatMul/ReadVariableOp ^dense_89/BiasAdd/ReadVariableOp^dense_89/MatMul/ReadVariableOp*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€
::::::2@
dense_89/MatMul/ReadVariableOpdense_89/MatMul/ReadVariableOp2B
dense_89/BiasAdd/ReadVariableOpdense_89/BiasAdd/ReadVariableOp2B
dense_88/BiasAdd/ReadVariableOpdense_88/BiasAdd/ReadVariableOp2B
dense_87/BiasAdd/ReadVariableOpdense_87/BiasAdd/ReadVariableOp2@
dense_88/MatMul/ReadVariableOpdense_88/MatMul/ReadVariableOp2@
dense_87/MatMul/ReadVariableOpdense_87/MatMul/ReadVariableOp: : : : :& "
 
_user_specified_nameinputs: : 
њ
H
,__inference_dropout_29_layer_call_fn_1747946

inputs
identityЯ
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А*.
_gradient_op_typePartitionedCall-1747679*P
fKRI
G__inference_dropout_29_layer_call_and_return_conditional_losses_1747678*
Tout
2a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
≠.
√
J__inference_sequential_29_layer_call_and_return_conditional_losses_1747892

inputs+
'dense_87_matmul_readvariableop_resource,
(dense_87_biasadd_readvariableop_resource+
'dense_88_matmul_readvariableop_resource,
(dense_88_biasadd_readvariableop_resource+
'dense_89_matmul_readvariableop_resource,
(dense_89_biasadd_readvariableop_resource
identityИҐdense_87/BiasAdd/ReadVariableOpҐdense_87/MatMul/ReadVariableOpҐdense_88/BiasAdd/ReadVariableOpҐdense_88/MatMul/ReadVariableOpҐdense_89/BiasAdd/ReadVariableOpҐdense_89/MatMul/ReadVariableOpµ
dense_87/MatMul/ReadVariableOpReadVariableOp'dense_87_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	
А|
dense_87/MatMulMatMulinputs&dense_87/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А≥
dense_87/BiasAdd/ReadVariableOpReadVariableOp(dense_87_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АТ
dense_87/BiasAddBiasAdddense_87/MatMul:product:0'dense_87/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аc
dense_87/ReluReludense_87/BiasAdd:output:0*(
_output_shapes
:€€€€€€€€€А*
T0\
dropout_29/dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: c
dropout_29/dropout/ShapeShapedense_87/Relu:activations:0*
T0*
_output_shapes
:j
%dropout_29/dropout/random_uniform/minConst*
_output_shapes
: *
valueB
 *    *
dtype0j
%dropout_29/dropout/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *  А?£
/dropout_29/dropout/random_uniform/RandomUniformRandomUniform!dropout_29/dropout/Shape:output:0*
dtype0*(
_output_shapes
:€€€€€€€€€А*
T0≠
%dropout_29/dropout/random_uniform/subSub.dropout_29/dropout/random_uniform/max:output:0.dropout_29/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ƒ
%dropout_29/dropout/random_uniform/mulMul8dropout_29/dropout/random_uniform/RandomUniform:output:0)dropout_29/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€Аґ
!dropout_29/dropout/random_uniformAdd)dropout_29/dropout/random_uniform/mul:z:0.dropout_29/dropout/random_uniform/min:output:0*(
_output_shapes
:€€€€€€€€€А*
T0]
dropout_29/dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Г
dropout_29/dropout/subSub!dropout_29/dropout/sub/x:output:0 dropout_29/dropout/rate:output:0*
_output_shapes
: *
T0a
dropout_29/dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Й
dropout_29/dropout/truedivRealDiv%dropout_29/dropout/truediv/x:output:0dropout_29/dropout/sub:z:0*
T0*
_output_shapes
: Ђ
dropout_29/dropout/GreaterEqualGreaterEqual%dropout_29/dropout/random_uniform:z:0 dropout_29/dropout/rate:output:0*
T0*(
_output_shapes
:€€€€€€€€€АН
dropout_29/dropout/mulMuldense_87/Relu:activations:0dropout_29/dropout/truediv:z:0*(
_output_shapes
:€€€€€€€€€А*
T0Ж
dropout_29/dropout/CastCast#dropout_29/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:€€€€€€€€€АЛ
dropout_29/dropout/mul_1Muldropout_29/dropout/mul:z:0dropout_29/dropout/Cast:y:0*(
_output_shapes
:€€€€€€€€€А*
T0ґ
dense_88/MatMul/ReadVariableOpReadVariableOp'dense_88_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААТ
dense_88/MatMulMatMuldropout_29/dropout/mul_1:z:0&dense_88/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А≥
dense_88/BiasAdd/ReadVariableOpReadVariableOp(dense_88_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АТ
dense_88/BiasAddBiasAdddense_88/MatMul:product:0'dense_88/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0c
dense_88/ReluReludense_88/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аµ
dense_89/MatMul/ReadVariableOpReadVariableOp'dense_89_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	АР
dense_89/MatMulMatMuldense_88/Relu:activations:0&dense_89/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€≤
dense_89/BiasAdd/ReadVariableOpReadVariableOp(dense_89_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:С
dense_89/BiasAddBiasAdddense_89/MatMul:product:0'dense_89/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€*
T0h
dense_89/SoftmaxSoftmaxdense_89/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€Ђ
IdentityIdentitydense_89/Softmax:softmax:0 ^dense_87/BiasAdd/ReadVariableOp^dense_87/MatMul/ReadVariableOp ^dense_88/BiasAdd/ReadVariableOp^dense_88/MatMul/ReadVariableOp ^dense_89/BiasAdd/ReadVariableOp^dense_89/MatMul/ReadVariableOp*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€
::::::2B
dense_87/BiasAdd/ReadVariableOpdense_87/BiasAdd/ReadVariableOp2@
dense_88/MatMul/ReadVariableOpdense_88/MatMul/ReadVariableOp2@
dense_87/MatMul/ReadVariableOpdense_87/MatMul/ReadVariableOp2B
dense_89/BiasAdd/ReadVariableOpdense_89/BiasAdd/ReadVariableOp2@
dense_89/MatMul/ReadVariableOpdense_89/MatMul/ReadVariableOp2B
dense_88/BiasAdd/ReadVariableOpdense_88/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : 
√
e
,__inference_dropout_29_layer_call_fn_1747941

inputs
identityИҐStatefulPartitionedCallѓ
StatefulPartitionedCallStatefulPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А*.
_gradient_op_typePartitionedCall-1747666*P
fKRI
G__inference_dropout_29_layer_call_and_return_conditional_losses_1747665*
Tout
2Г
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:€€€€€€€€€А*
T0"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*є
serving_default•
I
dense_87_input7
 serving_default_dense_87_input:0€€€€€€€€€
<
dense_890
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:°Я
„ 
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
	optimizer
regularization_losses

signatures
		variables

	keras_api
trainable_variables
[__call__
\_default_save_signature
*]&call_and_return_all_conditional_losses"э
_tf_keras_sequentialё{"config": {"name": "sequential_29", "layers": [{"class_name": "Dense", "config": {"bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_constraint": null, "dtype": "float32", "kernel_regularizer": null, "trainable": true, "units": 256, "activity_regularizer": null, "batch_input_shape": [null, 10], "bias_constraint": null, "bias_regularizer": null, "name": "dense_87", "use_bias": true, "activation": "relu"}}, {"class_name": "Dropout", "config": {"trainable": true, "noise_shape": null, "dtype": "float32", "name": "dropout_29", "rate": 0.1, "seed": null}}, {"class_name": "Dense", "config": {"bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_constraint": null, "dtype": "float32", "kernel_regularizer": null, "trainable": true, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "units": 128, "name": "dense_88", "use_bias": true, "activation": "relu"}}, {"class_name": "Dense", "config": {"bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_constraint": null, "dtype": "float32", "kernel_regularizer": null, "trainable": true, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "units": 2, "name": "dense_89", "use_bias": true, "activation": "softmax"}}]}, "dtype": "float32", "training_config": {"loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"epsilon": 1e-07, "decay": 0.0, "learning_rate": 0.0010000000474974513, "beta_2": 0.9990000128746033, "amsgrad": false, "name": "Adam", "beta_1": 0.8999999761581421}}, "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss": "sparse_categorical_crossentropy"}, "model_config": {"class_name": "Sequential", "config": {"name": "sequential_29", "layers": [{"class_name": "Dense", "config": {"bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_constraint": null, "dtype": "float32", "kernel_regularizer": null, "trainable": true, "units": 256, "activity_regularizer": null, "batch_input_shape": [null, 10], "bias_constraint": null, "bias_regularizer": null, "name": "dense_87", "use_bias": true, "activation": "relu"}}, {"class_name": "Dropout", "config": {"trainable": true, "noise_shape": null, "dtype": "float32", "name": "dropout_29", "rate": 0.1, "seed": null}}, {"class_name": "Dense", "config": {"bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_constraint": null, "dtype": "float32", "kernel_regularizer": null, "trainable": true, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "units": 128, "name": "dense_88", "use_bias": true, "activation": "relu"}}, {"class_name": "Dense", "config": {"bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_constraint": null, "dtype": "float32", "kernel_regularizer": null, "trainable": true, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "units": 2, "name": "dense_89", "use_bias": true, "activation": "softmax"}}]}}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "shape": null, "min_ndim": 2, "dtype": null, "axes": {"-1": 10}, "max_ndim": null}}, "expects_training_arg": true, "trainable": true, "class_name": "Sequential", "batch_input_shape": null, "backend": "tensorflow", "keras_version": "2.2.4-tf", "name": "sequential_29"}
±
regularization_losses
	variables
	keras_api
trainable_variables
^__call__
*_&call_and_return_all_conditional_losses"Ґ
_tf_keras_layerИ{"expects_training_arg": true, "trainable": true, "class_name": "InputLayer", "batch_input_shape": [null, 10], "dtype": "float32", "name": "dense_87_input", "config": {"dtype": "float32", "name": "dense_87_input", "sparse": false, "batch_input_shape": [null, 10]}}
Ы

kernel
bias
regularization_losses
	variables
	keras_api
trainable_variables
`__call__
*a&call_and_return_all_conditional_losses"ц
_tf_keras_layer№{"expects_training_arg": false, "trainable": true, "class_name": "Dense", "batch_input_shape": [null, 10], "dtype": "float32", "name": "dense_87", "config": {"bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "dtype": "float32", "bias_constraint": null, "trainable": true, "units": 256, "activity_regularizer": null, "batch_input_shape": [null, 10], "kernel_regularizer": null, "bias_regularizer": null, "name": "dense_87", "use_bias": true, "activation": "relu"}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "shape": null, "min_ndim": 2, "dtype": null, "axes": {"-1": 10}, "max_ndim": null}}}
±
regularization_losses
	variables
	keras_api
trainable_variables
b__call__
*c&call_and_return_all_conditional_losses"Ґ
_tf_keras_layerИ{"expects_training_arg": true, "trainable": true, "class_name": "Dropout", "batch_input_shape": null, "dtype": "float32", "name": "dropout_29", "config": {"trainable": true, "noise_shape": null, "dtype": "float32", "name": "dropout_29", "rate": 0.1, "seed": null}}
х

kernel
bias
regularization_losses
	variables
	keras_api
trainable_variables
d__call__
*e&call_and_return_all_conditional_losses"–
_tf_keras_layerґ{"expects_training_arg": false, "trainable": true, "class_name": "Dense", "batch_input_shape": null, "dtype": "float32", "name": "dense_88", "config": {"bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "dtype": "float32", "bias_constraint": null, "trainable": true, "units": 128, "activity_regularizer": null, "kernel_regularizer": null, "bias_regularizer": null, "name": "dense_88", "use_bias": true, "activation": "relu"}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "shape": null, "min_ndim": 2, "dtype": null, "axes": {"-1": 256}, "max_ndim": null}}}
ц

 kernel
!bias
"regularization_losses
#	variables
$	keras_api
%trainable_variables
f__call__
*g&call_and_return_all_conditional_losses"—
_tf_keras_layerЈ{"expects_training_arg": false, "trainable": true, "class_name": "Dense", "batch_input_shape": null, "dtype": "float32", "name": "dense_89", "config": {"bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "dtype": "float32", "bias_constraint": null, "trainable": true, "units": 2, "activity_regularizer": null, "kernel_regularizer": null, "bias_regularizer": null, "name": "dense_89", "use_bias": true, "activation": "softmax"}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "shape": null, "min_ndim": 2, "dtype": null, "axes": {"-1": 128}, "max_ndim": null}}}
њ
&iter

'beta_1

(beta_2
	)decay
*learning_ratemOmPmQmR mS!mTvUvVvWvX vY!vZ"
	optimizer
 "
trackable_list_wrapper
,
hserving_default"
signature_map
J
0
1
2
3
 4
!5"
trackable_list_wrapper
Ј
regularization_losses
+metrics
,layer_regularization_losses
		variables
trainable_variables
-non_trainable_variables

.layers
[__call__
\_default_save_signature
&]"call_and_return_conditional_losses
*]&call_and_return_all_conditional_losses"
_generic_user_object
J
0
1
2
3
 4
!5"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
regularization_losses
/metrics

0layers
	variables
trainable_variables
1non_trainable_variables
2layer_regularization_losses
^__call__
&_"call_and_return_conditional_losses
*_&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
": 	
А2dense_87/kernel
:А2dense_87/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Ъ
regularization_losses
3metrics

4layers
	variables
trainable_variables
5non_trainable_variables
6layer_regularization_losses
`__call__
&a"call_and_return_conditional_losses
*a&call_and_return_all_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
regularization_losses
7metrics

8layers
	variables
trainable_variables
9non_trainable_variables
:layer_regularization_losses
b__call__
&c"call_and_return_conditional_losses
*c&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
#:!
АА2dense_88/kernel
:А2dense_88/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Ъ
regularization_losses
;metrics

<layers
	variables
trainable_variables
=non_trainable_variables
>layer_regularization_losses
d__call__
&e"call_and_return_conditional_losses
*e&call_and_return_all_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
": 	А2dense_89/kernel
:2dense_89/bias
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
Ъ
"regularization_losses
?metrics

@layers
#	variables
%trainable_variables
Anon_trainable_variables
Blayer_regularization_losses
f__call__
&g"call_and_return_conditional_losses
*g&call_and_return_all_conditional_losses"
_generic_user_object
.
 0
!1"
trackable_list_wrapper
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
'
C0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
	Dtotal
	Ecount
F
_fn_kwargs
Gregularization_losses
H	variables
I	keras_api
Jtrainable_variables
i__call__
*j&call_and_return_all_conditional_losses"е
_tf_keras_layerЋ{"expects_training_arg": true, "trainable": true, "class_name": "MeanMetricWrapper", "batch_input_shape": null, "dtype": "float32", "name": "accuracy", "config": {"dtype": "float32", "name": "accuracy"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
Ъ
Gregularization_losses
Kmetrics

Llayers
H	variables
Jtrainable_variables
Mnon_trainable_variables
Nlayer_regularization_losses
i__call__
&j"call_and_return_conditional_losses
*j&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
 "
trackable_list_wrapper
':%	
А2Adam/dense_87/kernel/m
!:А2Adam/dense_87/bias/m
(:&
АА2Adam/dense_88/kernel/m
!:А2Adam/dense_88/bias/m
':%	А2Adam/dense_89/kernel/m
 :2Adam/dense_89/bias/m
':%	
А2Adam/dense_87/kernel/v
!:А2Adam/dense_87/bias/v
(:&
АА2Adam/dense_88/kernel/v
!:А2Adam/dense_88/bias/v
':%	А2Adam/dense_89/kernel/v
 :2Adam/dense_89/bias/v
К2З
/__inference_sequential_29_layer_call_fn_1747840
/__inference_sequential_29_layer_call_fn_1747782
/__inference_sequential_29_layer_call_fn_1747851
/__inference_sequential_29_layer_call_fn_1747810ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
з2д
"__inference__wrapped_model_1747608љ
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *-Ґ*
(К%
dense_87_input€€€€€€€€€

ц2у
J__inference_sequential_29_layer_call_and_return_conditional_losses_1747892
J__inference_sequential_29_layer_call_and_return_conditional_losses_1747739
J__inference_sequential_29_layer_call_and_return_conditional_losses_1747918
J__inference_sequential_29_layer_call_and_return_conditional_losses_1747755ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
‘2—
*__inference_dense_87_layer_call_fn_1747936Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_dense_87_layer_call_and_return_conditional_losses_1747929Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ц2У
,__inference_dropout_29_layer_call_fn_1747941
,__inference_dropout_29_layer_call_fn_1747946і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ћ2…
G__inference_dropout_29_layer_call_and_return_conditional_losses_1747966
G__inference_dropout_29_layer_call_and_return_conditional_losses_1747971і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
‘2—
*__inference_dense_88_layer_call_fn_1747978Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_dense_88_layer_call_and_return_conditional_losses_1747989Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
‘2—
*__inference_dense_89_layer_call_fn_1748007Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_dense_89_layer_call_and_return_conditional_losses_1748000Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
;B9
%__inference_signature_wrapper_1747827dense_87_input
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 Ц
/__inference_sequential_29_layer_call_fn_1747782c !?Ґ<
5Ґ2
(К%
dense_87_input€€€€€€€€€

p

 
™ "К€€€€€€€€€ґ
J__inference_sequential_29_layer_call_and_return_conditional_losses_1747892h !7Ґ4
-Ґ*
 К
inputs€€€€€€€€€

p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ О
/__inference_sequential_29_layer_call_fn_1747840[ !7Ґ4
-Ґ*
 К
inputs€€€€€€€€€

p

 
™ "К€€€€€€€€€©
G__inference_dropout_29_layer_call_and_return_conditional_losses_1747966^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p
™ "&Ґ#
К
0€€€€€€€€€А
Ъ ©
G__inference_dropout_29_layer_call_and_return_conditional_losses_1747971^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p 
™ "&Ґ#
К
0€€€€€€€€€А
Ъ О
/__inference_sequential_29_layer_call_fn_1747851[ !7Ґ4
-Ґ*
 К
inputs€€€€€€€€€

p 

 
™ "К€€€€€€€€€¶
E__inference_dense_89_layer_call_and_return_conditional_losses_1748000] !0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "%Ґ"
К
0€€€€€€€€€
Ъ Б
,__inference_dropout_29_layer_call_fn_1747941Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p
™ "К€€€€€€€€€АБ
,__inference_dropout_29_layer_call_fn_1747946Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p 
™ "К€€€€€€€€€АЊ
J__inference_sequential_29_layer_call_and_return_conditional_losses_1747739p !?Ґ<
5Ґ2
(К%
dense_87_input€€€€€€€€€

p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Ц
/__inference_sequential_29_layer_call_fn_1747810c !?Ґ<
5Ґ2
(К%
dense_87_input€€€€€€€€€

p 

 
™ "К€€€€€€€€€
*__inference_dense_88_layer_call_fn_1747978Q0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€АЬ
"__inference__wrapped_model_1747608v !7Ґ4
-Ґ*
(К%
dense_87_input€€€€€€€€€

™ "3™0
.
dense_89"К
dense_89€€€€€€€€€~
*__inference_dense_87_layer_call_fn_1747936P/Ґ,
%Ґ"
 К
inputs€€€€€€€€€

™ "К€€€€€€€€€А~
*__inference_dense_89_layer_call_fn_1748007P !0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€≤
%__inference_signature_wrapper_1747827И !IҐF
Ґ 
?™<
:
dense_87_input(К%
dense_87_input€€€€€€€€€
"3™0
.
dense_89"К
dense_89€€€€€€€€€¶
E__inference_dense_87_layer_call_and_return_conditional_losses_1747929]/Ґ,
%Ґ"
 К
inputs€€€€€€€€€

™ "&Ґ#
К
0€€€€€€€€€А
Ъ Њ
J__inference_sequential_29_layer_call_and_return_conditional_losses_1747755p !?Ґ<
5Ґ2
(К%
dense_87_input€€€€€€€€€

p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ґ
J__inference_sequential_29_layer_call_and_return_conditional_losses_1747918h !7Ґ4
-Ґ*
 К
inputs€€€€€€€€€

p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ І
E__inference_dense_88_layer_call_and_return_conditional_losses_1747989^0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "&Ґ#
К
0€€€€€€€€€А
Ъ 