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
dense_63/kernelVarHandleOp* 
shared_namedense_63/kernel*
dtype0*
_output_shapes
: *
shape:	
А
t
#dense_63/kernel/Read/ReadVariableOpReadVariableOpdense_63/kernel*
dtype0*
_output_shapes
:	
А
s
dense_63/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*
shared_namedense_63/bias
l
!dense_63/bias/Read/ReadVariableOpReadVariableOpdense_63/bias*
dtype0*
_output_shapes	
:А
|
dense_64/kernelVarHandleOp*
shape:
АА* 
shared_namedense_64/kernel*
dtype0*
_output_shapes
: 
u
#dense_64/kernel/Read/ReadVariableOpReadVariableOpdense_64/kernel*
dtype0* 
_output_shapes
:
АА
s
dense_64/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*
shared_namedense_64/bias
l
!dense_64/bias/Read/ReadVariableOpReadVariableOpdense_64/bias*
dtype0*
_output_shapes	
:А
{
dense_65/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:	А* 
shared_namedense_65/kernel
t
#dense_65/kernel/Read/ReadVariableOpReadVariableOpdense_65/kernel*
dtype0*
_output_shapes
:	А
r
dense_65/biasVarHandleOp*
shared_namedense_65/bias*
dtype0*
_output_shapes
: *
shape:
k
!dense_65/bias/Read/ReadVariableOpReadVariableOpdense_65/bias*
dtype0*
_output_shapes
:
f
	Adam/iterVarHandleOp*
shape: *
shared_name	Adam/iter*
dtype0	*
_output_shapes
: 
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
shape: *
shared_nameAdam/beta_1*
dtype0*
_output_shapes
: 
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
Adam/learning_rateVarHandleOp*
dtype0*
_output_shapes
: *
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
Й
Adam/dense_63/kernel/mVarHandleOp*
_output_shapes
: *
shape:	
А*'
shared_nameAdam/dense_63/kernel/m*
dtype0
В
*Adam/dense_63/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_63/kernel/m*
dtype0*
_output_shapes
:	
А
Б
Adam/dense_63/bias/mVarHandleOp*
shape:А*%
shared_nameAdam/dense_63/bias/m*
dtype0*
_output_shapes
: 
z
(Adam/dense_63/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_63/bias/m*
_output_shapes	
:А*
dtype0
К
Adam/dense_64/kernel/mVarHandleOp*'
shared_nameAdam/dense_64/kernel/m*
dtype0*
_output_shapes
: *
shape:
АА
Г
*Adam/dense_64/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_64/kernel/m*
dtype0* 
_output_shapes
:
АА
Б
Adam/dense_64/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*%
shared_nameAdam/dense_64/bias/m
z
(Adam/dense_64/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_64/bias/m*
dtype0*
_output_shapes	
:А
Й
Adam/dense_65/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	А*'
shared_nameAdam/dense_65/kernel/m
В
*Adam/dense_65/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_65/kernel/m*
_output_shapes
:	А*
dtype0
А
Adam/dense_65/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*%
shared_nameAdam/dense_65/bias/m
y
(Adam/dense_65/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_65/bias/m*
dtype0*
_output_shapes
:
Й
Adam/dense_63/kernel/vVarHandleOp*
_output_shapes
: *
shape:	
А*'
shared_nameAdam/dense_63/kernel/v*
dtype0
В
*Adam/dense_63/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_63/kernel/v*
_output_shapes
:	
А*
dtype0
Б
Adam/dense_63/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*%
shared_nameAdam/dense_63/bias/v
z
(Adam/dense_63/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_63/bias/v*
dtype0*
_output_shapes	
:А
К
Adam/dense_64/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
АА*'
shared_nameAdam/dense_64/kernel/v
Г
*Adam/dense_64/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_64/kernel/v*
dtype0* 
_output_shapes
:
АА
Б
Adam/dense_64/bias/vVarHandleOp*
_output_shapes
: *
shape:А*%
shared_nameAdam/dense_64/bias/v*
dtype0
z
(Adam/dense_64/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_64/bias/v*
dtype0*
_output_shapes	
:А
Й
Adam/dense_65/kernel/vVarHandleOp*'
shared_nameAdam/dense_65/kernel/v*
dtype0*
_output_shapes
: *
shape:	А
В
*Adam/dense_65/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_65/kernel/v*
_output_shapes
:	А*
dtype0
А
Adam/dense_65/bias/vVarHandleOp*%
shared_nameAdam/dense_65/bias/v*
dtype0*
_output_shapes
: *
shape:
y
(Adam/dense_65/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_65/bias/v*
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

signatures
	variables
		keras_api

regularization_losses
trainable_variables
R
	variables
	keras_api
regularization_losses
trainable_variables
h

kernel
bias
	variables
	keras_api
regularization_losses
trainable_variables
R
	variables
	keras_api
regularization_losses
trainable_variables
h

kernel
bias
	variables
	keras_api
regularization_losses
trainable_variables
h

 kernel
!bias
"	variables
#	keras_api
$regularization_losses
%trainable_variables
ђ
&iter

'beta_1

(beta_2
	)decay
*learning_ratemOmPmQmR mS!mTvUvVvWvX vY!vZ
 
*
0
1
2
3
 4
!5
Ъ
+layer_regularization_losses
	variables

regularization_losses
,metrics

-layers
.non_trainable_variables
trainable_variables
 
*
0
1
2
3
 4
!5
 
Ъ
/layer_regularization_losses
	variables
regularization_losses
0metrics

1layers
2non_trainable_variables
trainable_variables
 
 
[Y
VARIABLE_VALUEdense_63/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_63/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
Ъ
3layer_regularization_losses
	variables
regularization_losses
4metrics

5layers
6non_trainable_variables
trainable_variables
 

0
1
 
Ъ
7layer_regularization_losses
	variables
regularization_losses
8metrics

9layers
:non_trainable_variables
trainable_variables
 
 
[Y
VARIABLE_VALUEdense_64/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_64/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
Ъ
;layer_regularization_losses
	variables
regularization_losses
<metrics

=layers
>non_trainable_variables
trainable_variables
 

0
1
[Y
VARIABLE_VALUEdense_65/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_65/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

 0
!1
Ъ
?layer_regularization_losses
"	variables
$regularization_losses
@metrics

Alayers
Bnon_trainable_variables
%trainable_variables
 
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
 

C0

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
 
x
	Dtotal
	Ecount
F
_fn_kwargs
G	variables
H	keras_api
Iregularization_losses
Jtrainable_variables
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

D0
E1
Ъ
Klayer_regularization_losses
G	variables
Iregularization_losses
Lmetrics

Mlayers
Nnon_trainable_variables
Jtrainable_variables
 
 
 
 
 

D0
E1
~|
VARIABLE_VALUEAdam/dense_63/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_63/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_64/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_64/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_65/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_65/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_63/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_63/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_64/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_64/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_65/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_65/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
Б
serving_default_dense_63_inputPlaceholder*
dtype0*'
_output_shapes
:€€€€€€€€€
*
shape:€€€€€€€€€

К
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_63_inputdense_63/kerneldense_63/biasdense_64/kerneldense_64/biasdense_65/kerneldense_65/bias*.
_gradient_op_typePartitionedCall-1358408*.
f)R'
%__inference_signature_wrapper_1358174*
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
dtype0*
_output_shapes
: *
shape: 
№	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_63/kernel/Read/ReadVariableOp!dense_63/bias/Read/ReadVariableOp#dense_64/kernel/Read/ReadVariableOp!dense_64/bias/Read/ReadVariableOp#dense_65/kernel/Read/ReadVariableOp!dense_65/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp*Adam/dense_63/kernel/m/Read/ReadVariableOp(Adam/dense_63/bias/m/Read/ReadVariableOp*Adam/dense_64/kernel/m/Read/ReadVariableOp(Adam/dense_64/bias/m/Read/ReadVariableOp*Adam/dense_65/kernel/m/Read/ReadVariableOp(Adam/dense_65/bias/m/Read/ReadVariableOp*Adam/dense_63/kernel/v/Read/ReadVariableOp(Adam/dense_63/bias/v/Read/ReadVariableOp*Adam/dense_64/kernel/v/Read/ReadVariableOp(Adam/dense_64/bias/v/Read/ReadVariableOp*Adam/dense_65/kernel/v/Read/ReadVariableOp(Adam/dense_65/bias/v/Read/ReadVariableOpConst**
config_proto

GPU 

CPU2J 8*&
Tin
2	*
_output_shapes
: *.
_gradient_op_typePartitionedCall-1358455*)
f$R"
 __inference__traced_save_1358454*
Tout
2
г
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_63/kerneldense_63/biasdense_64/kerneldense_64/biasdense_65/kerneldense_65/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/dense_63/kernel/mAdam/dense_63/bias/mAdam/dense_64/kernel/mAdam/dense_64/bias/mAdam/dense_65/kernel/mAdam/dense_65/bias/mAdam/dense_63/kernel/vAdam/dense_63/bias/vAdam/dense_64/kernel/vAdam/dense_64/bias/vAdam/dense_65/kernel/vAdam/dense_65/bias/v**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *%
Tin
2*.
_gradient_op_typePartitionedCall-1358543*,
f'R%
#__inference__traced_restore_1358542*
Tout
2фП
К
e
G__inference_dropout_21_layer_call_and_return_conditional_losses_1358016

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
њ
H
,__inference_dropout_21_layer_call_fn_1358318

inputs
identityЯ
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2*.
_gradient_op_typePartitionedCall-1358028*P
fKRI
G__inference_dropout_21_layer_call_and_return_conditional_losses_1358016*
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
°	
ј
/__inference_sequential_21_layer_call_fn_1358254

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:€€€€€€€€€*
Tin
	2*.
_gradient_op_typePartitionedCall-1358120*S
fNRL
J__inference_sequential_21_layer_call_and_return_conditional_losses_1358119*
Tout
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€
::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
Іb
С
#__inference__traced_restore_1358542
file_prefix$
 assignvariableop_dense_63_kernel$
 assignvariableop_1_dense_63_bias&
"assignvariableop_2_dense_64_kernel$
 assignvariableop_3_dense_64_bias&
"assignvariableop_4_dense_65_kernel$
 assignvariableop_5_dense_65_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count.
*assignvariableop_13_adam_dense_63_kernel_m,
(assignvariableop_14_adam_dense_63_bias_m.
*assignvariableop_15_adam_dense_64_kernel_m,
(assignvariableop_16_adam_dense_64_bias_m.
*assignvariableop_17_adam_dense_65_kernel_m,
(assignvariableop_18_adam_dense_65_bias_m.
*assignvariableop_19_adam_dense_63_kernel_v,
(assignvariableop_20_adam_dense_63_bias_v.
*assignvariableop_21_adam_dense_64_kernel_v,
(assignvariableop_22_adam_dense_64_bias_v.
*assignvariableop_23_adam_dense_65_kernel_v,
(assignvariableop_24_adam_dense_65_bias_v
identity_26ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_3ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9Ґ	RestoreV2ҐRestoreV2_1о
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*Ф
valueКBЗB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0Ґ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0Ы
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*x
_output_shapesf
d:::::::::::::::::::::::::*'
dtypes
2	L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0|
AssignVariableOpAssignVariableOp assignvariableop_dense_63_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:А
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_63_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:В
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_64_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0А
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_64_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:В
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_65_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:А
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_65_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:|
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0*
_output_shapes
 *
dtype0	N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:~
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0*
dtype0*
_output_shapes
 N

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
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
_output_shapes
:*
T0М
AssignVariableOp_13AssignVariableOp*assignvariableop_13_adam_dense_63_kernel_mIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:К
AssignVariableOp_14AssignVariableOp(assignvariableop_14_adam_dense_63_bias_mIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:М
AssignVariableOp_15AssignVariableOp*assignvariableop_15_adam_dense_64_kernel_mIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0К
AssignVariableOp_16AssignVariableOp(assignvariableop_16_adam_dense_64_bias_mIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:М
AssignVariableOp_17AssignVariableOp*assignvariableop_17_adam_dense_65_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0К
AssignVariableOp_18AssignVariableOp(assignvariableop_18_adam_dense_65_bias_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0М
AssignVariableOp_19AssignVariableOp*assignvariableop_19_adam_dense_63_kernel_vIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
_output_shapes
:*
T0К
AssignVariableOp_20AssignVariableOp(assignvariableop_20_adam_dense_63_bias_vIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
_output_shapes
:*
T0М
AssignVariableOp_21AssignVariableOp*assignvariableop_21_adam_dense_64_kernel_vIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:К
AssignVariableOp_22AssignVariableOp(assignvariableop_22_adam_dense_64_bias_vIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
_output_shapes
:*
T0М
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_dense_65_kernel_vIdentity_23:output:0*
_output_shapes
 *
dtype0P
Identity_24IdentityRestoreV2:tensors:24*
_output_shapes
:*
T0К
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_dense_65_bias_vIdentity_24:output:0*
_output_shapes
 *
dtype0М
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
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_26Identity_26:output:0*y
_input_shapesh
f: :::::::::::::::::::::::::2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192$
AssignVariableOpAssignVariableOp: : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : 
є	
»
/__inference_sequential_21_layer_call_fn_1358157
dense_63_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCall€
StatefulPartitionedCallStatefulPartitionedCalldense_63_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6**
config_proto

GPU 

CPU2J 8*
Tin
	2*'
_output_shapes
:€€€€€€€€€*.
_gradient_op_typePartitionedCall-1358148*S
fNRL
J__inference_sequential_21_layer_call_and_return_conditional_losses_1358147*
Tout
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€
::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_namedense_63_input: : : : : : 
є	
»
/__inference_sequential_21_layer_call_fn_1358129
dense_63_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCall€
StatefulPartitionedCallStatefulPartitionedCalldense_63_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*.
_gradient_op_typePartitionedCall-1358120*S
fNRL
J__inference_sequential_21_layer_call_and_return_conditional_losses_1358119*
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
:€€€€€€€€€В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€
::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :. *
(
_user_specified_namedense_63_input: : : 
ё
Ђ
*__inference_dense_64_layer_call_fn_1358325

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2*.
_gradient_op_typePartitionedCall-1358048*N
fIRG
E__inference_dense_64_layer_call_and_return_conditional_losses_1358047*
Tout
2Г
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:€€€€€€€€€А*
T0"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
К
e
G__inference_dropout_21_layer_call_and_return_conditional_losses_1358308

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€А\

Identity_1IdentityIdentity:output:0*(
_output_shapes
:€€€€€€€€€А*
T0"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
в6
—

 __inference__traced_save_1358454
file_prefix.
*savev2_dense_63_kernel_read_readvariableop,
(savev2_dense_63_bias_read_readvariableop.
*savev2_dense_64_kernel_read_readvariableop,
(savev2_dense_64_bias_read_readvariableop.
*savev2_dense_65_kernel_read_readvariableop,
(savev2_dense_65_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop5
1savev2_adam_dense_63_kernel_m_read_readvariableop3
/savev2_adam_dense_63_bias_m_read_readvariableop5
1savev2_adam_dense_64_kernel_m_read_readvariableop3
/savev2_adam_dense_64_bias_m_read_readvariableop5
1savev2_adam_dense_65_kernel_m_read_readvariableop3
/savev2_adam_dense_65_bias_m_read_readvariableop5
1savev2_adam_dense_63_kernel_v_read_readvariableop3
/savev2_adam_dense_63_bias_v_read_readvariableop5
1savev2_adam_dense_64_kernel_v_read_readvariableop3
/savev2_adam_dense_64_bias_v_read_readvariableop5
1savev2_adam_dense_65_kernel_v_read_readvariableop3
/savev2_adam_dense_65_bias_v_read_readvariableop
savev2_1_const

identity_1ИҐMergeV2CheckpointsҐSaveV2ҐSaveV2_1О
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_bfaa8a9eaf374d5ab4729d53e50ff49e/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
_output_shapes
: *
NL

num_shardsConst*
dtype0*
_output_shapes
: *
value	B :f
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

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_63_kernel_read_readvariableop(savev2_dense_63_bias_read_readvariableop*savev2_dense_64_kernel_read_readvariableop(savev2_dense_64_bias_read_readvariableop*savev2_dense_65_kernel_read_readvariableop(savev2_dense_65_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop1savev2_adam_dense_63_kernel_m_read_readvariableop/savev2_adam_dense_63_bias_m_read_readvariableop1savev2_adam_dense_64_kernel_m_read_readvariableop/savev2_adam_dense_64_bias_m_read_readvariableop1savev2_adam_dense_65_kernel_m_read_readvariableop/savev2_adam_dense_65_bias_m_read_readvariableop1savev2_adam_dense_63_kernel_v_read_readvariableop/savev2_adam_dense_63_bias_v_read_readvariableop1savev2_adam_dense_64_kernel_v_read_readvariableop/savev2_adam_dense_64_bias_v_read_readvariableop1savev2_adam_dense_65_kernel_v_read_readvariableop/savev2_adam_dense_65_bias_v_read_readvariableop"/device:CPU:0*
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
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:√
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 є
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

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0*…
_input_shapesЈ
і: :	
А:А:
АА:А:	А:: : : : : : : :	
А:А:
АА:А:	А::	
А:А:
АА:А:	А:: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : 
у
а
J__inference_sequential_21_layer_call_and_return_conditional_losses_1358147

inputs+
'dense_63_statefulpartitionedcall_args_1+
'dense_63_statefulpartitionedcall_args_2+
'dense_64_statefulpartitionedcall_args_1+
'dense_64_statefulpartitionedcall_args_2+
'dense_65_statefulpartitionedcall_args_1+
'dense_65_statefulpartitionedcall_args_2
identityИҐ dense_63/StatefulPartitionedCallҐ dense_64/StatefulPartitionedCallҐ dense_65/StatefulPartitionedCallК
 dense_63/StatefulPartitionedCallStatefulPartitionedCallinputs'dense_63_statefulpartitionedcall_args_1'dense_63_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1357978*N
fIRG
E__inference_dense_63_layer_call_and_return_conditional_losses_1357972*
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
:€€€€€€€€€АЌ
dropout_21/PartitionedCallPartitionedCall)dense_63/StatefulPartitionedCall:output:0*P
fKRI
G__inference_dropout_21_layer_call_and_return_conditional_losses_1358016*
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
:€€€€€€€€€А*.
_gradient_op_typePartitionedCall-1358028І
 dense_64/StatefulPartitionedCallStatefulPartitionedCall#dropout_21/PartitionedCall:output:0'dense_64_statefulpartitionedcall_args_1'dense_64_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2*.
_gradient_op_typePartitionedCall-1358048*N
fIRG
E__inference_dense_64_layer_call_and_return_conditional_losses_1358047*
Tout
2ђ
 dense_65/StatefulPartitionedCallStatefulPartitionedCall)dense_64/StatefulPartitionedCall:output:0'dense_65_statefulpartitionedcall_args_1'dense_65_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:€€€€€€€€€*.
_gradient_op_typePartitionedCall-1358074*N
fIRG
E__inference_dense_65_layer_call_and_return_conditional_losses_1358073*
Tout
2**
config_proto

GPU 

CPU2J 8Џ
IdentityIdentity)dense_65/StatefulPartitionedCall:output:0!^dense_63/StatefulPartitionedCall!^dense_64/StatefulPartitionedCall!^dense_65/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€
::::::2D
 dense_63/StatefulPartitionedCall dense_63/StatefulPartitionedCall2D
 dense_64/StatefulPartitionedCall dense_64/StatefulPartitionedCall2D
 dense_65/StatefulPartitionedCall dense_65/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
Ў	
ё
E__inference_dense_65_layer_call_and_return_conditional_losses_1358354

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
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
З	
Њ
%__inference_signature_wrapper_1358174
dense_63_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCall„
StatefulPartitionedCallStatefulPartitionedCalldense_63_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6**
config_proto

GPU 

CPU2J 8*
Tin
	2*'
_output_shapes
:€€€€€€€€€*.
_gradient_op_typePartitionedCall-1358165*+
f&R$
"__inference__wrapped_model_1357955*
Tout
2В
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
_user_specified_namedense_63_input: : : : : : 
ѓ%
Ћ
"__inference__wrapped_model_1357955
dense_63_input9
5sequential_21_dense_63_matmul_readvariableop_resource:
6sequential_21_dense_63_biasadd_readvariableop_resource9
5sequential_21_dense_64_matmul_readvariableop_resource:
6sequential_21_dense_64_biasadd_readvariableop_resource9
5sequential_21_dense_65_matmul_readvariableop_resource:
6sequential_21_dense_65_biasadd_readvariableop_resource
identityИҐ-sequential_21/dense_63/BiasAdd/ReadVariableOpҐ,sequential_21/dense_63/MatMul/ReadVariableOpҐ-sequential_21/dense_64/BiasAdd/ReadVariableOpҐ,sequential_21/dense_64/MatMul/ReadVariableOpҐ-sequential_21/dense_65/BiasAdd/ReadVariableOpҐ,sequential_21/dense_65/MatMul/ReadVariableOp—
,sequential_21/dense_63/MatMul/ReadVariableOpReadVariableOp5sequential_21_dense_63_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	
А*
dtype0†
sequential_21/dense_63/MatMulMatMuldense_63_input4sequential_21/dense_63/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аѕ
-sequential_21/dense_63/BiasAdd/ReadVariableOpReadVariableOp6sequential_21_dense_63_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АЉ
sequential_21/dense_63/BiasAddBiasAdd'sequential_21/dense_63/MatMul:product:05sequential_21/dense_63/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0
sequential_21/dense_63/ReluRelu'sequential_21/dense_63/BiasAdd:output:0*(
_output_shapes
:€€€€€€€€€А*
T0Л
!sequential_21/dropout_21/IdentityIdentity)sequential_21/dense_63/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А“
,sequential_21/dense_64/MatMul/ReadVariableOpReadVariableOp5sequential_21_dense_64_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААЉ
sequential_21/dense_64/MatMulMatMul*sequential_21/dropout_21/Identity:output:04sequential_21/dense_64/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аѕ
-sequential_21/dense_64/BiasAdd/ReadVariableOpReadVariableOp6sequential_21_dense_64_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
dtype0Љ
sequential_21/dense_64/BiasAddBiasAdd'sequential_21/dense_64/MatMul:product:05sequential_21/dense_64/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0
sequential_21/dense_64/ReluRelu'sequential_21/dense_64/BiasAdd:output:0*(
_output_shapes
:€€€€€€€€€А*
T0—
,sequential_21/dense_65/MatMul/ReadVariableOpReadVariableOp5sequential_21_dense_65_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	АЇ
sequential_21/dense_65/MatMulMatMul)sequential_21/dense_64/Relu:activations:04sequential_21/dense_65/MatMul/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€*
T0ќ
-sequential_21/dense_65/BiasAdd/ReadVariableOpReadVariableOp6sequential_21_dense_65_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ї
sequential_21/dense_65/BiasAddBiasAdd'sequential_21/dense_65/MatMul:product:05sequential_21/dense_65/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€*
T0Д
sequential_21/dense_65/SoftmaxSoftmax'sequential_21/dense_65/BiasAdd:output:0*'
_output_shapes
:€€€€€€€€€*
T0Н
IdentityIdentity(sequential_21/dense_65/Softmax:softmax:0.^sequential_21/dense_63/BiasAdd/ReadVariableOp-^sequential_21/dense_63/MatMul/ReadVariableOp.^sequential_21/dense_64/BiasAdd/ReadVariableOp-^sequential_21/dense_64/MatMul/ReadVariableOp.^sequential_21/dense_65/BiasAdd/ReadVariableOp-^sequential_21/dense_65/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€
::::::2^
-sequential_21/dense_65/BiasAdd/ReadVariableOp-sequential_21/dense_65/BiasAdd/ReadVariableOp2^
-sequential_21/dense_64/BiasAdd/ReadVariableOp-sequential_21/dense_64/BiasAdd/ReadVariableOp2^
-sequential_21/dense_63/BiasAdd/ReadVariableOp-sequential_21/dense_63/BiasAdd/ReadVariableOp2\
,sequential_21/dense_63/MatMul/ReadVariableOp,sequential_21/dense_63/MatMul/ReadVariableOp2\
,sequential_21/dense_65/MatMul/ReadVariableOp,sequential_21/dense_65/MatMul/ReadVariableOp2\
,sequential_21/dense_64/MatMul/ReadVariableOp,sequential_21/dense_64/MatMul/ReadVariableOp: :. *
(
_user_specified_namedense_63_input: : : : : 
≠.
√
J__inference_sequential_21_layer_call_and_return_conditional_losses_1358217

inputs+
'dense_63_matmul_readvariableop_resource,
(dense_63_biasadd_readvariableop_resource+
'dense_64_matmul_readvariableop_resource,
(dense_64_biasadd_readvariableop_resource+
'dense_65_matmul_readvariableop_resource,
(dense_65_biasadd_readvariableop_resource
identityИҐdense_63/BiasAdd/ReadVariableOpҐdense_63/MatMul/ReadVariableOpҐdense_64/BiasAdd/ReadVariableOpҐdense_64/MatMul/ReadVariableOpҐdense_65/BiasAdd/ReadVariableOpҐdense_65/MatMul/ReadVariableOpµ
dense_63/MatMul/ReadVariableOpReadVariableOp'dense_63_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	
А*
dtype0|
dense_63/MatMulMatMulinputs&dense_63/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А≥
dense_63/BiasAdd/ReadVariableOpReadVariableOp(dense_63_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АТ
dense_63/BiasAddBiasAdddense_63/MatMul:product:0'dense_63/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0c
dense_63/ReluReludense_63/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А\
dropout_21/dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: c
dropout_21/dropout/ShapeShapedense_63/Relu:activations:0*
T0*
_output_shapes
:j
%dropout_21/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: j
%dropout_21/dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: £
/dropout_21/dropout/random_uniform/RandomUniformRandomUniform!dropout_21/dropout/Shape:output:0*
dtype0*(
_output_shapes
:€€€€€€€€€А*
T0≠
%dropout_21/dropout/random_uniform/subSub.dropout_21/dropout/random_uniform/max:output:0.dropout_21/dropout/random_uniform/min:output:0*
_output_shapes
: *
T0ƒ
%dropout_21/dropout/random_uniform/mulMul8dropout_21/dropout/random_uniform/RandomUniform:output:0)dropout_21/dropout/random_uniform/sub:z:0*(
_output_shapes
:€€€€€€€€€А*
T0ґ
!dropout_21/dropout/random_uniformAdd)dropout_21/dropout/random_uniform/mul:z:0.dropout_21/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:€€€€€€€€€А]
dropout_21/dropout/sub/xConst*
_output_shapes
: *
valueB
 *  А?*
dtype0Г
dropout_21/dropout/subSub!dropout_21/dropout/sub/x:output:0 dropout_21/dropout/rate:output:0*
_output_shapes
: *
T0a
dropout_21/dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Й
dropout_21/dropout/truedivRealDiv%dropout_21/dropout/truediv/x:output:0dropout_21/dropout/sub:z:0*
_output_shapes
: *
T0Ђ
dropout_21/dropout/GreaterEqualGreaterEqual%dropout_21/dropout/random_uniform:z:0 dropout_21/dropout/rate:output:0*(
_output_shapes
:€€€€€€€€€А*
T0Н
dropout_21/dropout/mulMuldense_63/Relu:activations:0dropout_21/dropout/truediv:z:0*(
_output_shapes
:€€€€€€€€€А*
T0Ж
dropout_21/dropout/CastCast#dropout_21/dropout/GreaterEqual:z:0*

DstT0*(
_output_shapes
:€€€€€€€€€А*

SrcT0
Л
dropout_21/dropout/mul_1Muldropout_21/dropout/mul:z:0dropout_21/dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€Аґ
dense_64/MatMul/ReadVariableOpReadVariableOp'dense_64_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААТ
dense_64/MatMulMatMuldropout_21/dropout/mul_1:z:0&dense_64/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А≥
dense_64/BiasAdd/ReadVariableOpReadVariableOp(dense_64_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АТ
dense_64/BiasAddBiasAdddense_64/MatMul:product:0'dense_64/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0c
dense_64/ReluReludense_64/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аµ
dense_65/MatMul/ReadVariableOpReadVariableOp'dense_65_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	АР
dense_65/MatMulMatMuldense_64/Relu:activations:0&dense_65/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€≤
dense_65/BiasAdd/ReadVariableOpReadVariableOp(dense_65_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0С
dense_65/BiasAddBiasAdddense_65/MatMul:product:0'dense_65/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€*
T0h
dense_65/SoftmaxSoftmaxdense_65/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€Ђ
IdentityIdentitydense_65/Softmax:softmax:0 ^dense_63/BiasAdd/ReadVariableOp^dense_63/MatMul/ReadVariableOp ^dense_64/BiasAdd/ReadVariableOp^dense_64/MatMul/ReadVariableOp ^dense_65/BiasAdd/ReadVariableOp^dense_65/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€
::::::2@
dense_64/MatMul/ReadVariableOpdense_64/MatMul/ReadVariableOp2B
dense_65/BiasAdd/ReadVariableOpdense_65/BiasAdd/ReadVariableOp2B
dense_64/BiasAdd/ReadVariableOpdense_64/BiasAdd/ReadVariableOp2@
dense_63/MatMul/ReadVariableOpdense_63/MatMul/ReadVariableOp2B
dense_63/BiasAdd/ReadVariableOpdense_63/BiasAdd/ReadVariableOp2@
dense_65/MatMul/ReadVariableOpdense_65/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : 
ў	
ё
E__inference_dense_64_layer_call_and_return_conditional_losses_1358047

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp§
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
АА*
dtype0j
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
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АМ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:€€€€€€€€€А*
T0"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
і
f
G__inference_dropout_21_layer_call_and_return_conditional_losses_1358009

inputs
identityИQ
dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
_output_shapes
:*
T0_
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
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*(
_output_shapes
:€€€€€€€€€А*
T0b
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:€€€€€€€€€Аp
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:€€€€€€€€€Аj
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€АZ
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
„	
ё
E__inference_dense_63_layer_call_and_return_conditional_losses_1358276

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	
Аj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0Q
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
::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
„	
ё
E__inference_dense_63_layer_call_and_return_conditional_losses_1357972

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	
Аj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А°
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
::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
і
f
G__inference_dropout_21_layer_call_and_return_conditional_losses_1358303

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
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0К
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*(
_output_shapes
:€€€€€€€€€А*
T0b
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:€€€€€€€€€Аp
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:€€€€€€€€€Аj
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
Ў	
ё
E__inference_dense_65_layer_call_and_return_conditional_losses_1358073

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
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
°	
ј
/__inference_sequential_21_layer_call_fn_1358265

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*S
fNRL
J__inference_sequential_21_layer_call_and_return_conditional_losses_1358147*
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
_gradient_op_typePartitionedCall-1358148В
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
√
e
,__inference_dropout_21_layer_call_fn_1358313

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
_gradient_op_typePartitionedCall-1358020*P
fKRI
G__inference_dropout_21_layer_call_and_return_conditional_losses_1358009*
Tout
2Г
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
№
Ђ
*__inference_dense_65_layer_call_fn_1358343

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:€€€€€€€€€*
Tin
2*.
_gradient_op_typePartitionedCall-1358074*N
fIRG
E__inference_dense_65_layer_call_and_return_conditional_losses_1358073*
Tout
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Л
и
J__inference_sequential_21_layer_call_and_return_conditional_losses_1358102
dense_63_input+
'dense_63_statefulpartitionedcall_args_1+
'dense_63_statefulpartitionedcall_args_2+
'dense_64_statefulpartitionedcall_args_1+
'dense_64_statefulpartitionedcall_args_2+
'dense_65_statefulpartitionedcall_args_1+
'dense_65_statefulpartitionedcall_args_2
identityИҐ dense_63/StatefulPartitionedCallҐ dense_64/StatefulPartitionedCallҐ dense_65/StatefulPartitionedCallТ
 dense_63/StatefulPartitionedCallStatefulPartitionedCalldense_63_input'dense_63_statefulpartitionedcall_args_1'dense_63_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2*.
_gradient_op_typePartitionedCall-1357978*N
fIRG
E__inference_dense_63_layer_call_and_return_conditional_losses_1357972*
Tout
2Ќ
dropout_21/PartitionedCallPartitionedCall)dense_63/StatefulPartitionedCall:output:0*P
fKRI
G__inference_dropout_21_layer_call_and_return_conditional_losses_1358016*
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
:€€€€€€€€€А*.
_gradient_op_typePartitionedCall-1358028І
 dense_64/StatefulPartitionedCallStatefulPartitionedCall#dropout_21/PartitionedCall:output:0'dense_64_statefulpartitionedcall_args_1'dense_64_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2*.
_gradient_op_typePartitionedCall-1358048*N
fIRG
E__inference_dense_64_layer_call_and_return_conditional_losses_1358047*
Tout
2ђ
 dense_65/StatefulPartitionedCallStatefulPartitionedCall)dense_64/StatefulPartitionedCall:output:0'dense_65_statefulpartitionedcall_args_1'dense_65_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:€€€€€€€€€*.
_gradient_op_typePartitionedCall-1358074*N
fIRG
E__inference_dense_65_layer_call_and_return_conditional_losses_1358073*
Tout
2**
config_proto

GPU 

CPU2J 8Џ
IdentityIdentity)dense_65/StatefulPartitionedCall:output:0!^dense_63/StatefulPartitionedCall!^dense_64/StatefulPartitionedCall!^dense_65/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€
::::::2D
 dense_64/StatefulPartitionedCall dense_64/StatefulPartitionedCall2D
 dense_65/StatefulPartitionedCall dense_65/StatefulPartitionedCall2D
 dense_63/StatefulPartitionedCall dense_63/StatefulPartitionedCall:. *
(
_user_specified_namedense_63_input: : : : : : 
Я
Е
J__inference_sequential_21_layer_call_and_return_conditional_losses_1358119

inputs+
'dense_63_statefulpartitionedcall_args_1+
'dense_63_statefulpartitionedcall_args_2+
'dense_64_statefulpartitionedcall_args_1+
'dense_64_statefulpartitionedcall_args_2+
'dense_65_statefulpartitionedcall_args_1+
'dense_65_statefulpartitionedcall_args_2
identityИҐ dense_63/StatefulPartitionedCallҐ dense_64/StatefulPartitionedCallҐ dense_65/StatefulPartitionedCallҐ"dropout_21/StatefulPartitionedCallК
 dense_63/StatefulPartitionedCallStatefulPartitionedCallinputs'dense_63_statefulpartitionedcall_args_1'dense_63_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1357978*N
fIRG
E__inference_dense_63_layer_call_and_return_conditional_losses_1357972*
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
2Ё
"dropout_21/StatefulPartitionedCallStatefulPartitionedCall)dense_63/StatefulPartitionedCall:output:0*
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
:€€€€€€€€€А*.
_gradient_op_typePartitionedCall-1358020*P
fKRI
G__inference_dropout_21_layer_call_and_return_conditional_losses_1358009ѓ
 dense_64/StatefulPartitionedCallStatefulPartitionedCall+dropout_21/StatefulPartitionedCall:output:0'dense_64_statefulpartitionedcall_args_1'dense_64_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1358048*N
fIRG
E__inference_dense_64_layer_call_and_return_conditional_losses_1358047*
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
:€€€€€€€€€Ађ
 dense_65/StatefulPartitionedCallStatefulPartitionedCall)dense_64/StatefulPartitionedCall:output:0'dense_65_statefulpartitionedcall_args_1'dense_65_statefulpartitionedcall_args_2*
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
:€€€€€€€€€*.
_gradient_op_typePartitionedCall-1358074*N
fIRG
E__inference_dense_65_layer_call_and_return_conditional_losses_1358073€
IdentityIdentity)dense_65/StatefulPartitionedCall:output:0!^dense_63/StatefulPartitionedCall!^dense_64/StatefulPartitionedCall!^dense_65/StatefulPartitionedCall#^dropout_21/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€
::::::2H
"dropout_21/StatefulPartitionedCall"dropout_21/StatefulPartitionedCall2D
 dense_63/StatefulPartitionedCall dense_63/StatefulPartitionedCall2D
 dense_64/StatefulPartitionedCall dense_64/StatefulPartitionedCall2D
 dense_65/StatefulPartitionedCall dense_65/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
Ј
Н
J__inference_sequential_21_layer_call_and_return_conditional_losses_1358086
dense_63_input+
'dense_63_statefulpartitionedcall_args_1+
'dense_63_statefulpartitionedcall_args_2+
'dense_64_statefulpartitionedcall_args_1+
'dense_64_statefulpartitionedcall_args_2+
'dense_65_statefulpartitionedcall_args_1+
'dense_65_statefulpartitionedcall_args_2
identityИҐ dense_63/StatefulPartitionedCallҐ dense_64/StatefulPartitionedCallҐ dense_65/StatefulPartitionedCallҐ"dropout_21/StatefulPartitionedCallТ
 dense_63/StatefulPartitionedCallStatefulPartitionedCalldense_63_input'dense_63_statefulpartitionedcall_args_1'dense_63_statefulpartitionedcall_args_2*
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
_gradient_op_typePartitionedCall-1357978*N
fIRG
E__inference_dense_63_layer_call_and_return_conditional_losses_1357972Ё
"dropout_21/StatefulPartitionedCallStatefulPartitionedCall)dense_63/StatefulPartitionedCall:output:0*
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
:€€€€€€€€€А*.
_gradient_op_typePartitionedCall-1358020*P
fKRI
G__inference_dropout_21_layer_call_and_return_conditional_losses_1358009ѓ
 dense_64/StatefulPartitionedCallStatefulPartitionedCall+dropout_21/StatefulPartitionedCall:output:0'dense_64_statefulpartitionedcall_args_1'dense_64_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А*.
_gradient_op_typePartitionedCall-1358048*N
fIRG
E__inference_dense_64_layer_call_and_return_conditional_losses_1358047*
Tout
2ђ
 dense_65/StatefulPartitionedCallStatefulPartitionedCall)dense_64/StatefulPartitionedCall:output:0'dense_65_statefulpartitionedcall_args_1'dense_65_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€*.
_gradient_op_typePartitionedCall-1358074*N
fIRG
E__inference_dense_65_layer_call_and_return_conditional_losses_1358073*
Tout
2€
IdentityIdentity)dense_65/StatefulPartitionedCall:output:0!^dense_63/StatefulPartitionedCall!^dense_64/StatefulPartitionedCall!^dense_65/StatefulPartitionedCall#^dropout_21/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€
::::::2H
"dropout_21/StatefulPartitionedCall"dropout_21/StatefulPartitionedCall2D
 dense_63/StatefulPartitionedCall dense_63/StatefulPartitionedCall2D
 dense_64/StatefulPartitionedCall dense_64/StatefulPartitionedCall2D
 dense_65/StatefulPartitionedCall dense_65/StatefulPartitionedCall: : : :. *
(
_user_specified_namedense_63_input: : : 
ў	
ё
E__inference_dense_64_layer_call_and_return_conditional_losses_1358336

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
Ё
Ђ
*__inference_dense_63_layer_call_fn_1358283

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1357978*N
fIRG
E__inference_dense_63_layer_call_and_return_conditional_losses_1357972*
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
:€€€€€€€€€АГ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€
::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Д
√
J__inference_sequential_21_layer_call_and_return_conditional_losses_1358243

inputs+
'dense_63_matmul_readvariableop_resource,
(dense_63_biasadd_readvariableop_resource+
'dense_64_matmul_readvariableop_resource,
(dense_64_biasadd_readvariableop_resource+
'dense_65_matmul_readvariableop_resource,
(dense_65_biasadd_readvariableop_resource
identityИҐdense_63/BiasAdd/ReadVariableOpҐdense_63/MatMul/ReadVariableOpҐdense_64/BiasAdd/ReadVariableOpҐdense_64/MatMul/ReadVariableOpҐdense_65/BiasAdd/ReadVariableOpҐdense_65/MatMul/ReadVariableOpµ
dense_63/MatMul/ReadVariableOpReadVariableOp'dense_63_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	
А|
dense_63/MatMulMatMulinputs&dense_63/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А≥
dense_63/BiasAdd/ReadVariableOpReadVariableOp(dense_63_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
dtype0Т
dense_63/BiasAddBiasAdddense_63/MatMul:product:0'dense_63/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аc
dense_63/ReluReludense_63/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аo
dropout_21/IdentityIdentitydense_63/Relu:activations:0*(
_output_shapes
:€€€€€€€€€А*
T0ґ
dense_64/MatMul/ReadVariableOpReadVariableOp'dense_64_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААТ
dense_64/MatMulMatMuldropout_21/Identity:output:0&dense_64/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А≥
dense_64/BiasAdd/ReadVariableOpReadVariableOp(dense_64_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АТ
dense_64/BiasAddBiasAdddense_64/MatMul:product:0'dense_64/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аc
dense_64/ReluReludense_64/BiasAdd:output:0*(
_output_shapes
:€€€€€€€€€А*
T0µ
dense_65/MatMul/ReadVariableOpReadVariableOp'dense_65_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	АР
dense_65/MatMulMatMuldense_64/Relu:activations:0&dense_65/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€≤
dense_65/BiasAdd/ReadVariableOpReadVariableOp(dense_65_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:С
dense_65/BiasAddBiasAdddense_65/MatMul:product:0'dense_65/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€*
T0h
dense_65/SoftmaxSoftmaxdense_65/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€Ђ
IdentityIdentitydense_65/Softmax:softmax:0 ^dense_63/BiasAdd/ReadVariableOp^dense_63/MatMul/ReadVariableOp ^dense_64/BiasAdd/ReadVariableOp^dense_64/MatMul/ReadVariableOp ^dense_65/BiasAdd/ReadVariableOp^dense_65/MatMul/ReadVariableOp*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€
::::::2B
dense_64/BiasAdd/ReadVariableOpdense_64/BiasAdd/ReadVariableOp2@
dense_63/MatMul/ReadVariableOpdense_63/MatMul/ReadVariableOp2B
dense_63/BiasAdd/ReadVariableOpdense_63/BiasAdd/ReadVariableOp2@
dense_65/MatMul/ReadVariableOpdense_65/MatMul/ReadVariableOp2@
dense_64/MatMul/ReadVariableOpdense_64/MatMul/ReadVariableOp2B
dense_65/BiasAdd/ReadVariableOpdense_65/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*є
serving_default•
I
dense_63_input7
 serving_default_dense_63_input:0€€€€€€€€€
<
dense_650
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

signatures
	variables
		keras_api

regularization_losses
trainable_variables
*[&call_and_return_all_conditional_losses
\__call__
]_default_save_signature"э
_tf_keras_sequentialё{"config": {"layers": [{"config": {"kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_regularizer": null, "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "activity_regularizer": null, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "batch_input_shape": [null, 10], "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "dense_63", "trainable": true}, "class_name": "Dense"}, {"config": {"seed": null, "rate": 0.1, "noise_shape": null, "dtype": "float32", "name": "dropout_21", "trainable": true}, "class_name": "Dropout"}, {"config": {"kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_regularizer": null, "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "activity_regularizer": null, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "trainable": true, "name": "dense_64", "bias_initializer": {"config": {}, "class_name": "Zeros"}}, "class_name": "Dense"}, {"config": {"kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_regularizer": null, "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "activity_regularizer": null, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "trainable": true, "name": "dense_65", "bias_initializer": {"config": {}, "class_name": "Zeros"}}, "class_name": "Dense"}], "name": "sequential_21"}, "expects_training_arg": true, "training_config": {"loss_weights": null, "metrics": ["accuracy"], "optimizer_config": {"config": {"beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "learning_rate": 0.0010000000474974513, "amsgrad": false, "epsilon": 1e-07, "decay": 0.0, "name": "Adam"}, "class_name": "Adam"}, "loss": "sparse_categorical_crossentropy", "weighted_metrics": null, "sample_weight_mode": null}, "keras_version": "2.2.4-tf", "model_config": {"config": {"layers": [{"config": {"kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_regularizer": null, "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "activity_regularizer": null, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "batch_input_shape": [null, 10], "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "dense_63", "trainable": true}, "class_name": "Dense"}, {"config": {"seed": null, "rate": 0.1, "noise_shape": null, "dtype": "float32", "name": "dropout_21", "trainable": true}, "class_name": "Dropout"}, {"config": {"kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_regularizer": null, "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "activity_regularizer": null, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "trainable": true, "name": "dense_64", "bias_initializer": {"config": {}, "class_name": "Zeros"}}, "class_name": "Dense"}, {"config": {"kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_regularizer": null, "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "activity_regularizer": null, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "trainable": true, "name": "dense_65", "bias_initializer": {"config": {}, "class_name": "Zeros"}}, "class_name": "Dense"}], "name": "sequential_21"}, "class_name": "Sequential"}, "dtype": "float32", "name": "sequential_21", "backend": "tensorflow", "batch_input_shape": null, "input_spec": {"config": {"axes": {"-1": 10}, "shape": null, "ndim": null, "min_ndim": 2, "max_ndim": null, "dtype": null}, "class_name": "InputSpec"}, "class_name": "Sequential", "trainable": true}
±
	variables
	keras_api
regularization_losses
trainable_variables
*^&call_and_return_all_conditional_losses
___call__"Ґ
_tf_keras_layerИ{"dtype": "float32", "config": {"batch_input_shape": [null, 10], "sparse": false, "name": "dense_63_input", "dtype": "float32"}, "class_name": "InputLayer", "expects_training_arg": true, "batch_input_shape": [null, 10], "name": "dense_63_input", "trainable": true}
Ы

kernel
bias
	variables
	keras_api
regularization_losses
trainable_variables
*`&call_and_return_all_conditional_losses
a__call__"ц
_tf_keras_layer№{"dtype": "float32", "config": {"kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "trainable": true, "bias_regularizer": null, "bias_constraint": null, "activity_regularizer": null, "dtype": "float32", "units": 256, "activation": "relu", "name": "dense_63", "batch_input_shape": [null, 10], "use_bias": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_constraint": null, "kernel_regularizer": null}, "class_name": "Dense", "expects_training_arg": false, "batch_input_shape": [null, 10], "input_spec": {"config": {"axes": {"-1": 10}, "shape": null, "ndim": null, "min_ndim": 2, "max_ndim": null, "dtype": null}, "class_name": "InputSpec"}, "name": "dense_63", "trainable": true}
±
	variables
	keras_api
regularization_losses
trainable_variables
*b&call_and_return_all_conditional_losses
c__call__"Ґ
_tf_keras_layerИ{"dtype": "float32", "config": {"seed": null, "rate": 0.1, "dtype": "float32", "noise_shape": null, "name": "dropout_21", "trainable": true}, "class_name": "Dropout", "expects_training_arg": true, "batch_input_shape": null, "name": "dropout_21", "trainable": true}
х

kernel
bias
	variables
	keras_api
regularization_losses
trainable_variables
*d&call_and_return_all_conditional_losses
e__call__"–
_tf_keras_layerґ{"dtype": "float32", "config": {"kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "bias_regularizer": null, "bias_constraint": null, "activity_regularizer": null, "dtype": "float32", "units": 128, "activation": "relu", "name": "dense_64", "trainable": true, "use_bias": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_constraint": null, "kernel_regularizer": null}, "class_name": "Dense", "expects_training_arg": false, "batch_input_shape": null, "input_spec": {"config": {"axes": {"-1": 256}, "shape": null, "ndim": null, "min_ndim": 2, "max_ndim": null, "dtype": null}, "class_name": "InputSpec"}, "name": "dense_64", "trainable": true}
ц

 kernel
!bias
"	variables
#	keras_api
$regularization_losses
%trainable_variables
*f&call_and_return_all_conditional_losses
g__call__"—
_tf_keras_layerЈ{"dtype": "float32", "config": {"kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "bias_regularizer": null, "bias_constraint": null, "activity_regularizer": null, "dtype": "float32", "units": 2, "activation": "softmax", "name": "dense_65", "trainable": true, "use_bias": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_constraint": null, "kernel_regularizer": null}, "class_name": "Dense", "expects_training_arg": false, "batch_input_shape": null, "input_spec": {"config": {"axes": {"-1": 128}, "shape": null, "ndim": null, "min_ndim": 2, "max_ndim": null, "dtype": null}, "class_name": "InputSpec"}, "name": "dense_65", "trainable": true}
њ
&iter

'beta_1

(beta_2
	)decay
*learning_ratemOmPmQmR mS!mTvUvVvWvX vY!vZ"
	optimizer
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
+layer_regularization_losses
	variables

regularization_losses
,metrics

-layers
.non_trainable_variables
trainable_variables
&["call_and_return_conditional_losses
*[&call_and_return_all_conditional_losses
\__call__
]_default_save_signature"
_generic_user_object
 "
trackable_list_wrapper
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
Ъ
/layer_regularization_losses
	variables
regularization_losses
0metrics

1layers
2non_trainable_variables
trainable_variables
&^"call_and_return_conditional_losses
*^&call_and_return_all_conditional_losses
___call__"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
": 	
А2dense_63/kernel
:А2dense_63/bias
.
0
1"
trackable_list_wrapper
Ъ
3layer_regularization_losses
	variables
regularization_losses
4metrics

5layers
6non_trainable_variables
trainable_variables
&`"call_and_return_conditional_losses
*`&call_and_return_all_conditional_losses
a__call__"
_generic_user_object
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
7layer_regularization_losses
	variables
regularization_losses
8metrics

9layers
:non_trainable_variables
trainable_variables
&b"call_and_return_conditional_losses
*b&call_and_return_all_conditional_losses
c__call__"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
#:!
АА2dense_64/kernel
:А2dense_64/bias
.
0
1"
trackable_list_wrapper
Ъ
;layer_regularization_losses
	variables
regularization_losses
<metrics

=layers
>non_trainable_variables
trainable_variables
&d"call_and_return_conditional_losses
*d&call_and_return_all_conditional_losses
e__call__"
_generic_user_object
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
": 	А2dense_65/kernel
:2dense_65/bias
.
 0
!1"
trackable_list_wrapper
Ъ
?layer_regularization_losses
"	variables
$regularization_losses
@metrics

Alayers
Bnon_trainable_variables
%trainable_variables
&f"call_and_return_conditional_losses
*f&call_and_return_all_conditional_losses
g__call__"
_generic_user_object
 "
trackable_list_wrapper
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
 "
trackable_list_wrapper
'
C0"
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
 "
trackable_list_wrapper
Ъ
	Dtotal
	Ecount
F
_fn_kwargs
G	variables
H	keras_api
Iregularization_losses
Jtrainable_variables
*i&call_and_return_all_conditional_losses
j__call__"е
_tf_keras_layerЋ{"dtype": "float32", "config": {"name": "accuracy", "dtype": "float32"}, "class_name": "MeanMetricWrapper", "expects_training_arg": true, "batch_input_shape": null, "name": "accuracy", "trainable": true}
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
D0
E1"
trackable_list_wrapper
Ъ
Klayer_regularization_losses
G	variables
Iregularization_losses
Lmetrics

Mlayers
Nnon_trainable_variables
Jtrainable_variables
&i"call_and_return_conditional_losses
*i&call_and_return_all_conditional_losses
j__call__"
_generic_user_object
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
.
D0
E1"
trackable_list_wrapper
':%	
А2Adam/dense_63/kernel/m
!:А2Adam/dense_63/bias/m
(:&
АА2Adam/dense_64/kernel/m
!:А2Adam/dense_64/bias/m
':%	А2Adam/dense_65/kernel/m
 :2Adam/dense_65/bias/m
':%	
А2Adam/dense_63/kernel/v
!:А2Adam/dense_63/bias/v
(:&
АА2Adam/dense_64/kernel/v
!:А2Adam/dense_64/bias/v
':%	А2Adam/dense_65/kernel/v
 :2Adam/dense_65/bias/v
ц2у
J__inference_sequential_21_layer_call_and_return_conditional_losses_1358217
J__inference_sequential_21_layer_call_and_return_conditional_losses_1358243
J__inference_sequential_21_layer_call_and_return_conditional_losses_1358102
J__inference_sequential_21_layer_call_and_return_conditional_losses_1358086ј
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
К2З
/__inference_sequential_21_layer_call_fn_1358265
/__inference_sequential_21_layer_call_fn_1358157
/__inference_sequential_21_layer_call_fn_1358129
/__inference_sequential_21_layer_call_fn_1358254ј
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
"__inference__wrapped_model_1357955љ
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
dense_63_input€€€€€€€€€

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
п2м
E__inference_dense_63_layer_call_and_return_conditional_losses_1358276Ґ
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
*__inference_dense_63_layer_call_fn_1358283Ґ
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
ћ2…
G__inference_dropout_21_layer_call_and_return_conditional_losses_1358308
G__inference_dropout_21_layer_call_and_return_conditional_losses_1358303і
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
Ц2У
,__inference_dropout_21_layer_call_fn_1358318
,__inference_dropout_21_layer_call_fn_1358313і
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
п2м
E__inference_dense_64_layer_call_and_return_conditional_losses_1358336Ґ
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
*__inference_dense_64_layer_call_fn_1358325Ґ
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
E__inference_dense_65_layer_call_and_return_conditional_losses_1358354Ґ
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
*__inference_dense_65_layer_call_fn_1358343Ґ
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
%__inference_signature_wrapper_1358174dense_63_input
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
/__inference_sequential_21_layer_call_fn_1358157c !?Ґ<
5Ґ2
(К%
dense_63_input€€€€€€€€€

p 

 
™ "К€€€€€€€€€Ь
"__inference__wrapped_model_1357955v !7Ґ4
-Ґ*
(К%
dense_63_input€€€€€€€€€

™ "3™0
.
dense_65"К
dense_65€€€€€€€€€¶
E__inference_dense_63_layer_call_and_return_conditional_losses_1358276]/Ґ,
%Ґ"
 К
inputs€€€€€€€€€

™ "&Ґ#
К
0€€€€€€€€€А
Ъ ≤
%__inference_signature_wrapper_1358174И !IҐF
Ґ 
?™<
:
dense_63_input(К%
dense_63_input€€€€€€€€€
"3™0
.
dense_65"К
dense_65€€€€€€€€€~
*__inference_dense_63_layer_call_fn_1358283P/Ґ,
%Ґ"
 К
inputs€€€€€€€€€

™ "К€€€€€€€€€АЊ
J__inference_sequential_21_layer_call_and_return_conditional_losses_1358102p !?Ґ<
5Ґ2
(К%
dense_63_input€€€€€€€€€

p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Б
,__inference_dropout_21_layer_call_fn_1358313Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p
™ "К€€€€€€€€€Аґ
J__inference_sequential_21_layer_call_and_return_conditional_losses_1358217h !7Ґ4
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
Ъ І
E__inference_dense_64_layer_call_and_return_conditional_losses_1358336^0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "&Ґ#
К
0€€€€€€€€€А
Ъ 
*__inference_dense_64_layer_call_fn_1358325Q0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€АБ
,__inference_dropout_21_layer_call_fn_1358318Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p 
™ "К€€€€€€€€€А©
G__inference_dropout_21_layer_call_and_return_conditional_losses_1358303^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p
™ "&Ґ#
К
0€€€€€€€€€А
Ъ Ц
/__inference_sequential_21_layer_call_fn_1358129c !?Ґ<
5Ґ2
(К%
dense_63_input€€€€€€€€€

p

 
™ "К€€€€€€€€€ґ
J__inference_sequential_21_layer_call_and_return_conditional_losses_1358243h !7Ґ4
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
Ъ ©
G__inference_dropout_21_layer_call_and_return_conditional_losses_1358308^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p 
™ "&Ґ#
К
0€€€€€€€€€А
Ъ О
/__inference_sequential_21_layer_call_fn_1358254[ !7Ґ4
-Ґ*
 К
inputs€€€€€€€€€

p

 
™ "К€€€€€€€€€¶
E__inference_dense_65_layer_call_and_return_conditional_losses_1358354] !0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "%Ґ"
К
0€€€€€€€€€
Ъ Њ
J__inference_sequential_21_layer_call_and_return_conditional_losses_1358086p !?Ґ<
5Ґ2
(К%
dense_63_input€€€€€€€€€

p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ О
/__inference_sequential_21_layer_call_fn_1358265[ !7Ґ4
-Ґ*
 К
inputs€€€€€€€€€

p 

 
™ "К€€€€€€€€€~
*__inference_dense_65_layer_call_fn_1358343P !0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€