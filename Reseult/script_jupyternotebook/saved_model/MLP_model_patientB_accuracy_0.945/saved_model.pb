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
dense_51/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:	
А* 
shared_namedense_51/kernel
t
#dense_51/kernel/Read/ReadVariableOpReadVariableOpdense_51/kernel*
dtype0*
_output_shapes
:	
А
s
dense_51/biasVarHandleOp*
_output_shapes
: *
shape:А*
shared_namedense_51/bias*
dtype0
l
!dense_51/bias/Read/ReadVariableOpReadVariableOpdense_51/bias*
dtype0*
_output_shapes	
:А
|
dense_52/kernelVarHandleOp* 
shared_namedense_52/kernel*
dtype0*
_output_shapes
: *
shape:
АА
u
#dense_52/kernel/Read/ReadVariableOpReadVariableOpdense_52/kernel*
dtype0* 
_output_shapes
:
АА
s
dense_52/biasVarHandleOp*
shape:А*
shared_namedense_52/bias*
dtype0*
_output_shapes
: 
l
!dense_52/bias/Read/ReadVariableOpReadVariableOpdense_52/bias*
dtype0*
_output_shapes	
:А
{
dense_53/kernelVarHandleOp*
shape:	А* 
shared_namedense_53/kernel*
dtype0*
_output_shapes
: 
t
#dense_53/kernel/Read/ReadVariableOpReadVariableOpdense_53/kernel*
dtype0*
_output_shapes
:	А
r
dense_53/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_53/bias
k
!dense_53/bias/Read/ReadVariableOpReadVariableOpdense_53/bias*
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
Adam/beta_1VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_name
Adam/decay
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
_output_shapes
: *
shape: *
shared_nametotal*
dtype0
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
Adam/dense_51/kernel/mVarHandleOp*'
shared_nameAdam/dense_51/kernel/m*
dtype0*
_output_shapes
: *
shape:	
А
В
*Adam/dense_51/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_51/kernel/m*
_output_shapes
:	
А*
dtype0
Б
Adam/dense_51/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*%
shared_nameAdam/dense_51/bias/m
z
(Adam/dense_51/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_51/bias/m*
dtype0*
_output_shapes	
:А
К
Adam/dense_52/kernel/mVarHandleOp*'
shared_nameAdam/dense_52/kernel/m*
dtype0*
_output_shapes
: *
shape:
АА
Г
*Adam/dense_52/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_52/kernel/m*
dtype0* 
_output_shapes
:
АА
Б
Adam/dense_52/bias/mVarHandleOp*
shape:А*%
shared_nameAdam/dense_52/bias/m*
dtype0*
_output_shapes
: 
z
(Adam/dense_52/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_52/bias/m*
dtype0*
_output_shapes	
:А
Й
Adam/dense_53/kernel/mVarHandleOp*
_output_shapes
: *
shape:	А*'
shared_nameAdam/dense_53/kernel/m*
dtype0
В
*Adam/dense_53/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_53/kernel/m*
dtype0*
_output_shapes
:	А
А
Adam/dense_53/bias/mVarHandleOp*
shape:*%
shared_nameAdam/dense_53/bias/m*
dtype0*
_output_shapes
: 
y
(Adam/dense_53/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_53/bias/m*
dtype0*
_output_shapes
:
Й
Adam/dense_51/kernel/vVarHandleOp*'
shared_nameAdam/dense_51/kernel/v*
dtype0*
_output_shapes
: *
shape:	
А
В
*Adam/dense_51/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_51/kernel/v*
dtype0*
_output_shapes
:	
А
Б
Adam/dense_51/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*%
shared_nameAdam/dense_51/bias/v
z
(Adam/dense_51/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_51/bias/v*
dtype0*
_output_shapes	
:А
К
Adam/dense_52/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
АА*'
shared_nameAdam/dense_52/kernel/v
Г
*Adam/dense_52/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_52/kernel/v*
dtype0* 
_output_shapes
:
АА
Б
Adam/dense_52/bias/vVarHandleOp*
shape:А*%
shared_nameAdam/dense_52/bias/v*
dtype0*
_output_shapes
: 
z
(Adam/dense_52/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_52/bias/v*
dtype0*
_output_shapes	
:А
Й
Adam/dense_53/kernel/vVarHandleOp*'
shared_nameAdam/dense_53/kernel/v*
dtype0*
_output_shapes
: *
shape:	А
В
*Adam/dense_53/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_53/kernel/v*
dtype0*
_output_shapes
:	А
А
Adam/dense_53/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*%
shared_nameAdam/dense_53/bias/v
y
(Adam/dense_53/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_53/bias/v*
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
VARIABLE_VALUEdense_51/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_51/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_52/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_52/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_53/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_53/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEAdam/dense_51/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_51/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_52/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_52/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_53/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_53/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_51/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_51/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_52/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_52/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_53/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_53/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
Б
serving_default_dense_51_inputPlaceholder*
dtype0*'
_output_shapes
:€€€€€€€€€
*
shape:€€€€€€€€€

К
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_51_inputdense_51/kerneldense_51/biasdense_52/kerneldense_52/biasdense_53/kerneldense_53/bias**
config_proto

GPU 

CPU2J 8*
Tin
	2*'
_output_shapes
:€€€€€€€€€*.
_gradient_op_typePartitionedCall-1050068*.
f)R'
%__inference_signature_wrapper_1049834*
Tout
2
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
№	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_51/kernel/Read/ReadVariableOp!dense_51/bias/Read/ReadVariableOp#dense_52/kernel/Read/ReadVariableOp!dense_52/bias/Read/ReadVariableOp#dense_53/kernel/Read/ReadVariableOp!dense_53/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp*Adam/dense_51/kernel/m/Read/ReadVariableOp(Adam/dense_51/bias/m/Read/ReadVariableOp*Adam/dense_52/kernel/m/Read/ReadVariableOp(Adam/dense_52/bias/m/Read/ReadVariableOp*Adam/dense_53/kernel/m/Read/ReadVariableOp(Adam/dense_53/bias/m/Read/ReadVariableOp*Adam/dense_51/kernel/v/Read/ReadVariableOp(Adam/dense_51/bias/v/Read/ReadVariableOp*Adam/dense_52/kernel/v/Read/ReadVariableOp(Adam/dense_52/bias/v/Read/ReadVariableOp*Adam/dense_53/kernel/v/Read/ReadVariableOp(Adam/dense_53/bias/v/Read/ReadVariableOpConst*)
f$R"
 __inference__traced_save_1050114*
Tout
2**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *&
Tin
2	*.
_gradient_op_typePartitionedCall-1050115
г
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_51/kerneldense_51/biasdense_52/kerneldense_52/biasdense_53/kerneldense_53/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/dense_51/kernel/mAdam/dense_51/bias/mAdam/dense_52/kernel/mAdam/dense_52/bias/mAdam/dense_53/kernel/mAdam/dense_53/bias/mAdam/dense_51/kernel/vAdam/dense_51/bias/vAdam/dense_52/kernel/vAdam/dense_52/bias/vAdam/dense_53/kernel/vAdam/dense_53/bias/v**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *%
Tin
2*.
_gradient_op_typePartitionedCall-1050203*,
f'R%
#__inference__traced_restore_1050202*
Tout
2фП
є	
»
/__inference_sequential_17_layer_call_fn_1049789
dense_51_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCall€
StatefulPartitionedCallStatefulPartitionedCalldense_51_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6**
config_proto

GPU 

CPU2J 8*
Tin
	2*'
_output_shapes
:€€€€€€€€€*.
_gradient_op_typePartitionedCall-1049780*S
fNRL
J__inference_sequential_17_layer_call_and_return_conditional_losses_1049779*
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
_user_specified_namedense_51_input: : : : : : 
К
e
G__inference_dropout_17_layer_call_and_return_conditional_losses_1049687

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
„	
ё
E__inference_dense_51_layer_call_and_return_conditional_losses_1049639

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	
А*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0Q
ReluReluBiasAdd:output:0*(
_output_shapes
:€€€€€€€€€А*
T0М
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€
::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ў	
ё
E__inference_dense_52_layer_call_and_return_conditional_losses_1049996

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
MatMul/ReadVariableOpMatMul/ReadVariableOp: : :& "
 
_user_specified_nameinputs
°	
ј
/__inference_sequential_17_layer_call_fn_1049847

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
_gradient_op_typePartitionedCall-1049780*S
fNRL
J__inference_sequential_17_layer_call_and_return_conditional_losses_1049779*
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
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
Ё
Ђ
*__inference_dense_51_layer_call_fn_1049932

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1049640*N
fIRG
E__inference_dense_51_layer_call_and_return_conditional_losses_1049639*
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
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Ј
Н
J__inference_sequential_17_layer_call_and_return_conditional_losses_1049746
dense_51_input+
'dense_51_statefulpartitionedcall_args_1+
'dense_51_statefulpartitionedcall_args_2+
'dense_52_statefulpartitionedcall_args_1+
'dense_52_statefulpartitionedcall_args_2+
'dense_53_statefulpartitionedcall_args_1+
'dense_53_statefulpartitionedcall_args_2
identityИҐ dense_51/StatefulPartitionedCallҐ dense_52/StatefulPartitionedCallҐ dense_53/StatefulPartitionedCallҐ"dropout_17/StatefulPartitionedCallТ
 dense_51/StatefulPartitionedCallStatefulPartitionedCalldense_51_input'dense_51_statefulpartitionedcall_args_1'dense_51_statefulpartitionedcall_args_2*(
_output_shapes
:€€€€€€€€€А*
Tin
2*.
_gradient_op_typePartitionedCall-1049640*N
fIRG
E__inference_dense_51_layer_call_and_return_conditional_losses_1049639*
Tout
2**
config_proto

GPU 

CPU2J 8Ё
"dropout_17/StatefulPartitionedCallStatefulPartitionedCall)dense_51/StatefulPartitionedCall:output:0*
Tin
2*(
_output_shapes
:€€€€€€€€€А*.
_gradient_op_typePartitionedCall-1049675*P
fKRI
G__inference_dropout_17_layer_call_and_return_conditional_losses_1049674*
Tout
2**
config_proto

GPU 

CPU2J 8ѓ
 dense_52/StatefulPartitionedCallStatefulPartitionedCall+dropout_17/StatefulPartitionedCall:output:0'dense_52_statefulpartitionedcall_args_1'dense_52_statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:€€€€€€€€€А*.
_gradient_op_typePartitionedCall-1049708*N
fIRG
E__inference_dense_52_layer_call_and_return_conditional_losses_1049707*
Tout
2**
config_proto

GPU 

CPU2J 8ђ
 dense_53/StatefulPartitionedCallStatefulPartitionedCall)dense_52/StatefulPartitionedCall:output:0'dense_53_statefulpartitionedcall_args_1'dense_53_statefulpartitionedcall_args_2*N
fIRG
E__inference_dense_53_layer_call_and_return_conditional_losses_1049733*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:€€€€€€€€€*
Tin
2*.
_gradient_op_typePartitionedCall-1049734€
IdentityIdentity)dense_53/StatefulPartitionedCall:output:0!^dense_51/StatefulPartitionedCall!^dense_52/StatefulPartitionedCall!^dense_53/StatefulPartitionedCall#^dropout_17/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€
::::::2D
 dense_51/StatefulPartitionedCall dense_51/StatefulPartitionedCall2D
 dense_52/StatefulPartitionedCall dense_52/StatefulPartitionedCall2D
 dense_53/StatefulPartitionedCall dense_53/StatefulPartitionedCall2H
"dropout_17/StatefulPartitionedCall"dropout_17/StatefulPartitionedCall: :. *
(
_user_specified_namedense_51_input: : : : : 
у
а
J__inference_sequential_17_layer_call_and_return_conditional_losses_1049807

inputs+
'dense_51_statefulpartitionedcall_args_1+
'dense_51_statefulpartitionedcall_args_2+
'dense_52_statefulpartitionedcall_args_1+
'dense_52_statefulpartitionedcall_args_2+
'dense_53_statefulpartitionedcall_args_1+
'dense_53_statefulpartitionedcall_args_2
identityИҐ dense_51/StatefulPartitionedCallҐ dense_52/StatefulPartitionedCallҐ dense_53/StatefulPartitionedCallК
 dense_51/StatefulPartitionedCallStatefulPartitionedCallinputs'dense_51_statefulpartitionedcall_args_1'dense_51_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1049640*N
fIRG
E__inference_dense_51_layer_call_and_return_conditional_losses_1049639*
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
dropout_17/PartitionedCallPartitionedCall)dense_51/StatefulPartitionedCall:output:0*
Tin
2*(
_output_shapes
:€€€€€€€€€А*.
_gradient_op_typePartitionedCall-1049688*P
fKRI
G__inference_dropout_17_layer_call_and_return_conditional_losses_1049687*
Tout
2**
config_proto

GPU 

CPU2J 8І
 dense_52/StatefulPartitionedCallStatefulPartitionedCall#dropout_17/PartitionedCall:output:0'dense_52_statefulpartitionedcall_args_1'dense_52_statefulpartitionedcall_args_2*
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
:€€€€€€€€€А*.
_gradient_op_typePartitionedCall-1049708*N
fIRG
E__inference_dense_52_layer_call_and_return_conditional_losses_1049707ђ
 dense_53/StatefulPartitionedCallStatefulPartitionedCall)dense_52/StatefulPartitionedCall:output:0'dense_53_statefulpartitionedcall_args_1'dense_53_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1049734*N
fIRG
E__inference_dense_53_layer_call_and_return_conditional_losses_1049733*
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
IdentityIdentity)dense_53/StatefulPartitionedCall:output:0!^dense_51/StatefulPartitionedCall!^dense_52/StatefulPartitionedCall!^dense_53/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€
::::::2D
 dense_51/StatefulPartitionedCall dense_51/StatefulPartitionedCall2D
 dense_52/StatefulPartitionedCall dense_52/StatefulPartitionedCall2D
 dense_53/StatefulPartitionedCall dense_53/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
Я
Е
J__inference_sequential_17_layer_call_and_return_conditional_losses_1049779

inputs+
'dense_51_statefulpartitionedcall_args_1+
'dense_51_statefulpartitionedcall_args_2+
'dense_52_statefulpartitionedcall_args_1+
'dense_52_statefulpartitionedcall_args_2+
'dense_53_statefulpartitionedcall_args_1+
'dense_53_statefulpartitionedcall_args_2
identityИҐ dense_51/StatefulPartitionedCallҐ dense_52/StatefulPartitionedCallҐ dense_53/StatefulPartitionedCallҐ"dropout_17/StatefulPartitionedCallК
 dense_51/StatefulPartitionedCallStatefulPartitionedCallinputs'dense_51_statefulpartitionedcall_args_1'dense_51_statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:€€€€€€€€€А*.
_gradient_op_typePartitionedCall-1049640*N
fIRG
E__inference_dense_51_layer_call_and_return_conditional_losses_1049639*
Tout
2**
config_proto

GPU 

CPU2J 8Ё
"dropout_17/StatefulPartitionedCallStatefulPartitionedCall)dense_51/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А*.
_gradient_op_typePartitionedCall-1049675*P
fKRI
G__inference_dropout_17_layer_call_and_return_conditional_losses_1049674*
Tout
2ѓ
 dense_52/StatefulPartitionedCallStatefulPartitionedCall+dropout_17/StatefulPartitionedCall:output:0'dense_52_statefulpartitionedcall_args_1'dense_52_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1049708*N
fIRG
E__inference_dense_52_layer_call_and_return_conditional_losses_1049707*
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
 dense_53/StatefulPartitionedCallStatefulPartitionedCall)dense_52/StatefulPartitionedCall:output:0'dense_53_statefulpartitionedcall_args_1'dense_53_statefulpartitionedcall_args_2*N
fIRG
E__inference_dense_53_layer_call_and_return_conditional_losses_1049733*
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
_gradient_op_typePartitionedCall-1049734€
IdentityIdentity)dense_53/StatefulPartitionedCall:output:0!^dense_51/StatefulPartitionedCall!^dense_52/StatefulPartitionedCall!^dense_53/StatefulPartitionedCall#^dropout_17/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€
::::::2D
 dense_52/StatefulPartitionedCall dense_52/StatefulPartitionedCall2D
 dense_53/StatefulPartitionedCall dense_53/StatefulPartitionedCall2H
"dropout_17/StatefulPartitionedCall"dropout_17/StatefulPartitionedCall2D
 dense_51/StatefulPartitionedCall dense_51/StatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : : : 
і
f
G__inference_dropout_17_layer_call_and_return_conditional_losses_1049674

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
dropout/random_uniform/maxConst*
_output_shapes
: *
valueB
 *  А?*
dtype0Н
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
dtype0*(
_output_shapes
:€€€€€€€€€А*
T0М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: £
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€АХ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*(
_output_shapes
:€€€€€€€€€А*
T0R
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
ѓ%
Ћ
"__inference__wrapped_model_1049619
dense_51_input9
5sequential_17_dense_51_matmul_readvariableop_resource:
6sequential_17_dense_51_biasadd_readvariableop_resource9
5sequential_17_dense_52_matmul_readvariableop_resource:
6sequential_17_dense_52_biasadd_readvariableop_resource9
5sequential_17_dense_53_matmul_readvariableop_resource:
6sequential_17_dense_53_biasadd_readvariableop_resource
identityИҐ-sequential_17/dense_51/BiasAdd/ReadVariableOpҐ,sequential_17/dense_51/MatMul/ReadVariableOpҐ-sequential_17/dense_52/BiasAdd/ReadVariableOpҐ,sequential_17/dense_52/MatMul/ReadVariableOpҐ-sequential_17/dense_53/BiasAdd/ReadVariableOpҐ,sequential_17/dense_53/MatMul/ReadVariableOp—
,sequential_17/dense_51/MatMul/ReadVariableOpReadVariableOp5sequential_17_dense_51_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	
А†
sequential_17/dense_51/MatMulMatMuldense_51_input4sequential_17/dense_51/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аѕ
-sequential_17/dense_51/BiasAdd/ReadVariableOpReadVariableOp6sequential_17_dense_51_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АЉ
sequential_17/dense_51/BiasAddBiasAdd'sequential_17/dense_51/MatMul:product:05sequential_17/dense_51/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А
sequential_17/dense_51/ReluRelu'sequential_17/dense_51/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АЛ
!sequential_17/dropout_17/IdentityIdentity)sequential_17/dense_51/Relu:activations:0*(
_output_shapes
:€€€€€€€€€А*
T0“
,sequential_17/dense_52/MatMul/ReadVariableOpReadVariableOp5sequential_17_dense_52_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААЉ
sequential_17/dense_52/MatMulMatMul*sequential_17/dropout_17/Identity:output:04sequential_17/dense_52/MatMul/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0ѕ
-sequential_17/dense_52/BiasAdd/ReadVariableOpReadVariableOp6sequential_17_dense_52_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АЉ
sequential_17/dense_52/BiasAddBiasAdd'sequential_17/dense_52/MatMul:product:05sequential_17/dense_52/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0
sequential_17/dense_52/ReluRelu'sequential_17/dense_52/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А—
,sequential_17/dense_53/MatMul/ReadVariableOpReadVariableOp5sequential_17_dense_53_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	А*
dtype0Ї
sequential_17/dense_53/MatMulMatMul)sequential_17/dense_52/Relu:activations:04sequential_17/dense_53/MatMul/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€*
T0ќ
-sequential_17/dense_53/BiasAdd/ReadVariableOpReadVariableOp6sequential_17_dense_53_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ї
sequential_17/dense_53/BiasAddBiasAdd'sequential_17/dense_53/MatMul:product:05sequential_17/dense_53/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€Д
sequential_17/dense_53/SoftmaxSoftmax'sequential_17/dense_53/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€Н
IdentityIdentity(sequential_17/dense_53/Softmax:softmax:0.^sequential_17/dense_51/BiasAdd/ReadVariableOp-^sequential_17/dense_51/MatMul/ReadVariableOp.^sequential_17/dense_52/BiasAdd/ReadVariableOp-^sequential_17/dense_52/MatMul/ReadVariableOp.^sequential_17/dense_53/BiasAdd/ReadVariableOp-^sequential_17/dense_53/MatMul/ReadVariableOp*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€
::::::2^
-sequential_17/dense_52/BiasAdd/ReadVariableOp-sequential_17/dense_52/BiasAdd/ReadVariableOp2^
-sequential_17/dense_51/BiasAdd/ReadVariableOp-sequential_17/dense_51/BiasAdd/ReadVariableOp2\
,sequential_17/dense_52/MatMul/ReadVariableOp,sequential_17/dense_52/MatMul/ReadVariableOp2\
,sequential_17/dense_51/MatMul/ReadVariableOp,sequential_17/dense_51/MatMul/ReadVariableOp2^
-sequential_17/dense_53/BiasAdd/ReadVariableOp-sequential_17/dense_53/BiasAdd/ReadVariableOp2\
,sequential_17/dense_53/MatMul/ReadVariableOp,sequential_17/dense_53/MatMul/ReadVariableOp: : : :. *
(
_user_specified_namedense_51_input: : : 
√
e
,__inference_dropout_17_layer_call_fn_1049948

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
_gradient_op_typePartitionedCall-1049675*P
fKRI
G__inference_dropout_17_layer_call_and_return_conditional_losses_1049674*
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
З	
Њ
%__inference_signature_wrapper_1049834
dense_51_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCall„
StatefulPartitionedCallStatefulPartitionedCalldense_51_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*+
f&R$
"__inference__wrapped_model_1049619*
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
_gradient_op_typePartitionedCall-1049825В
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
_user_specified_namedense_51_input: : : : : : 
Ў	
ё
E__inference_dense_53_layer_call_and_return_conditional_losses_1049733

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
Іb
С
#__inference__traced_restore_1050202
file_prefix$
 assignvariableop_dense_51_kernel$
 assignvariableop_1_dense_51_bias&
"assignvariableop_2_dense_52_kernel$
 assignvariableop_3_dense_52_bias&
"assignvariableop_4_dense_53_kernel$
 assignvariableop_5_dense_53_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count.
*assignvariableop_13_adam_dense_51_kernel_m,
(assignvariableop_14_adam_dense_51_bias_m.
*assignvariableop_15_adam_dense_52_kernel_m,
(assignvariableop_16_adam_dense_52_bias_m.
*assignvariableop_17_adam_dense_53_kernel_m,
(assignvariableop_18_adam_dense_53_bias_m.
*assignvariableop_19_adam_dense_51_kernel_v,
(assignvariableop_20_adam_dense_51_bias_v.
*assignvariableop_21_adam_dense_52_kernel_v,
(assignvariableop_22_adam_dense_52_bias_v.
*assignvariableop_23_adam_dense_53_kernel_v,
(assignvariableop_24_adam_dense_53_bias_v
identity_26ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_3ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9Ґ	RestoreV2ҐRestoreV2_1о
RestoreV2/tensor_namesConst"/device:CPU:0*Ф
valueКBЗB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:Ґ
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
AssignVariableOpAssignVariableOp assignvariableop_dense_51_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0А
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_51_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:В
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_52_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0А
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_52_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:В
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_53_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:А
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_53_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T0	|
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0*
dtype0	*
_output_shapes
 N

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
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T0И
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0*
_output_shapes
 *
dtype0P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:{
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:{
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:М
AssignVariableOp_13AssignVariableOp*assignvariableop_13_adam_dense_51_kernel_mIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:К
AssignVariableOp_14AssignVariableOp(assignvariableop_14_adam_dense_51_bias_mIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:М
AssignVariableOp_15AssignVariableOp*assignvariableop_15_adam_dense_52_kernel_mIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0К
AssignVariableOp_16AssignVariableOp(assignvariableop_16_adam_dense_52_bias_mIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
_output_shapes
:*
T0М
AssignVariableOp_17AssignVariableOp*assignvariableop_17_adam_dense_53_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:К
AssignVariableOp_18AssignVariableOp(assignvariableop_18_adam_dense_53_bias_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:М
AssignVariableOp_19AssignVariableOp*assignvariableop_19_adam_dense_51_kernel_vIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
_output_shapes
:*
T0К
AssignVariableOp_20AssignVariableOp(assignvariableop_20_adam_dense_51_bias_vIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:М
AssignVariableOp_21AssignVariableOp*assignvariableop_21_adam_dense_52_kernel_vIdentity_21:output:0*
_output_shapes
 *
dtype0P
Identity_22IdentityRestoreV2:tensors:22*
_output_shapes
:*
T0К
AssignVariableOp_22AssignVariableOp(assignvariableop_22_adam_dense_52_bias_vIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:М
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_dense_53_kernel_vIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:К
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_dense_53_bias_vIdentity_24:output:0*
dtype0*
_output_shapes
 М
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B µ
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
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242$
AssignVariableOpAssignVariableOp: : : :	 :
 : : : : : : : : : : : : : : : :+ '
%
_user_specified_namefile_prefix: : : : : 
є	
»
/__inference_sequential_17_layer_call_fn_1049817
dense_51_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCall€
StatefulPartitionedCallStatefulPartitionedCalldense_51_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*S
fNRL
J__inference_sequential_17_layer_call_and_return_conditional_losses_1049807*
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
_gradient_op_typePartitionedCall-1049808В
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
_user_specified_namedense_51_input: : : : : : 
°	
ј
/__inference_sequential_17_layer_call_fn_1049858

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*.
_gradient_op_typePartitionedCall-1049808*S
fNRL
J__inference_sequential_17_layer_call_and_return_conditional_losses_1049807*
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
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€
::::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : : : 
№
Ђ
*__inference_dense_53_layer_call_fn_1050003

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1049734*N
fIRG
E__inference_dense_53_layer_call_and_return_conditional_losses_1049733*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:€€€€€€€€€*
Tin
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Л
и
J__inference_sequential_17_layer_call_and_return_conditional_losses_1049762
dense_51_input+
'dense_51_statefulpartitionedcall_args_1+
'dense_51_statefulpartitionedcall_args_2+
'dense_52_statefulpartitionedcall_args_1+
'dense_52_statefulpartitionedcall_args_2+
'dense_53_statefulpartitionedcall_args_1+
'dense_53_statefulpartitionedcall_args_2
identityИҐ dense_51/StatefulPartitionedCallҐ dense_52/StatefulPartitionedCallҐ dense_53/StatefulPartitionedCallТ
 dense_51/StatefulPartitionedCallStatefulPartitionedCalldense_51_input'dense_51_statefulpartitionedcall_args_1'dense_51_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2*.
_gradient_op_typePartitionedCall-1049640*N
fIRG
E__inference_dense_51_layer_call_and_return_conditional_losses_1049639*
Tout
2Ќ
dropout_17/PartitionedCallPartitionedCall)dense_51/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1049688*P
fKRI
G__inference_dropout_17_layer_call_and_return_conditional_losses_1049687*
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
 dense_52/StatefulPartitionedCallStatefulPartitionedCall#dropout_17/PartitionedCall:output:0'dense_52_statefulpartitionedcall_args_1'dense_52_statefulpartitionedcall_args_2*N
fIRG
E__inference_dense_52_layer_call_and_return_conditional_losses_1049707*
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
:€€€€€€€€€А*.
_gradient_op_typePartitionedCall-1049708ђ
 dense_53/StatefulPartitionedCallStatefulPartitionedCall)dense_52/StatefulPartitionedCall:output:0'dense_53_statefulpartitionedcall_args_1'dense_53_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1049734*N
fIRG
E__inference_dense_53_layer_call_and_return_conditional_losses_1049733*
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
IdentityIdentity)dense_53/StatefulPartitionedCall:output:0!^dense_51/StatefulPartitionedCall!^dense_52/StatefulPartitionedCall!^dense_53/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€
::::::2D
 dense_51/StatefulPartitionedCall dense_51/StatefulPartitionedCall2D
 dense_52/StatefulPartitionedCall dense_52/StatefulPartitionedCall2D
 dense_53/StatefulPartitionedCall dense_53/StatefulPartitionedCall: : : :. *
(
_user_specified_namedense_51_input: : : 
ў	
ё
E__inference_dense_52_layer_call_and_return_conditional_losses_1049707

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
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: : :& "
 
_user_specified_nameinputs
ё
Ђ
*__inference_dense_52_layer_call_fn_1049985

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*N
fIRG
E__inference_dense_52_layer_call_and_return_conditional_losses_1049707*
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
_gradient_op_typePartitionedCall-1049708Г
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:€€€€€€€€€А*
T0"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
в6
—

 __inference__traced_save_1050114
file_prefix.
*savev2_dense_51_kernel_read_readvariableop,
(savev2_dense_51_bias_read_readvariableop.
*savev2_dense_52_kernel_read_readvariableop,
(savev2_dense_52_bias_read_readvariableop.
*savev2_dense_53_kernel_read_readvariableop,
(savev2_dense_53_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop5
1savev2_adam_dense_51_kernel_m_read_readvariableop3
/savev2_adam_dense_51_bias_m_read_readvariableop5
1savev2_adam_dense_52_kernel_m_read_readvariableop3
/savev2_adam_dense_52_bias_m_read_readvariableop5
1savev2_adam_dense_53_kernel_m_read_readvariableop3
/savev2_adam_dense_53_bias_m_read_readvariableop5
1savev2_adam_dense_51_kernel_v_read_readvariableop3
/savev2_adam_dense_51_bias_v_read_readvariableop5
1savev2_adam_dense_52_kernel_v_read_readvariableop3
/savev2_adam_dense_52_bias_v_read_readvariableop5
1savev2_adam_dense_53_kernel_v_read_readvariableop3
/savev2_adam_dense_53_bias_v_read_readvariableop
savev2_1_const

identity_1ИҐMergeV2CheckpointsҐSaveV2ҐSaveV2_1О
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_8b1a12794e8a40ebbb341f5de4dd07d0/part*
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

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_51_kernel_read_readvariableop(savev2_dense_51_bias_read_readvariableop*savev2_dense_52_kernel_read_readvariableop(savev2_dense_52_bias_read_readvariableop*savev2_dense_53_kernel_read_readvariableop(savev2_dense_53_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop1savev2_adam_dense_51_kernel_m_read_readvariableop/savev2_adam_dense_51_bias_m_read_readvariableop1savev2_adam_dense_52_kernel_m_read_readvariableop/savev2_adam_dense_52_bias_m_read_readvariableop1savev2_adam_dense_53_kernel_m_read_readvariableop/savev2_adam_dense_53_bias_m_read_readvariableop1savev2_adam_dense_51_kernel_v_read_readvariableop/savev2_adam_dense_51_bias_v_read_readvariableop1savev2_adam_dense_52_kernel_v_read_readvariableop/savev2_adam_dense_52_bias_v_read_readvariableop1savev2_adam_dense_53_kernel_v_read_readvariableop/savev2_adam_dense_53_bias_v_read_readvariableop"/device:CPU:0*
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
SaveV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHq
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
АА:А:	А:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : 
Ў	
ё
E__inference_dense_53_layer_call_and_return_conditional_losses_1050014

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
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
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
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
≠.
√
J__inference_sequential_17_layer_call_and_return_conditional_losses_1049899

inputs+
'dense_51_matmul_readvariableop_resource,
(dense_51_biasadd_readvariableop_resource+
'dense_52_matmul_readvariableop_resource,
(dense_52_biasadd_readvariableop_resource+
'dense_53_matmul_readvariableop_resource,
(dense_53_biasadd_readvariableop_resource
identityИҐdense_51/BiasAdd/ReadVariableOpҐdense_51/MatMul/ReadVariableOpҐdense_52/BiasAdd/ReadVariableOpҐdense_52/MatMul/ReadVariableOpҐdense_53/BiasAdd/ReadVariableOpҐdense_53/MatMul/ReadVariableOpµ
dense_51/MatMul/ReadVariableOpReadVariableOp'dense_51_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	
А*
dtype0|
dense_51/MatMulMatMulinputs&dense_51/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А≥
dense_51/BiasAdd/ReadVariableOpReadVariableOp(dense_51_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:А*
dtype0Т
dense_51/BiasAddBiasAdddense_51/MatMul:product:0'dense_51/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0c
dense_51/ReluReludense_51/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А\
dropout_17/dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: c
dropout_17/dropout/ShapeShapedense_51/Relu:activations:0*
_output_shapes
:*
T0j
%dropout_17/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: j
%dropout_17/dropout/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *  А?£
/dropout_17/dropout/random_uniform/RandomUniformRandomUniform!dropout_17/dropout/Shape:output:0*
dtype0*(
_output_shapes
:€€€€€€€€€А*
T0≠
%dropout_17/dropout/random_uniform/subSub.dropout_17/dropout/random_uniform/max:output:0.dropout_17/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ƒ
%dropout_17/dropout/random_uniform/mulMul8dropout_17/dropout/random_uniform/RandomUniform:output:0)dropout_17/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€Аґ
!dropout_17/dropout/random_uniformAdd)dropout_17/dropout/random_uniform/mul:z:0.dropout_17/dropout/random_uniform/min:output:0*(
_output_shapes
:€€€€€€€€€А*
T0]
dropout_17/dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Г
dropout_17/dropout/subSub!dropout_17/dropout/sub/x:output:0 dropout_17/dropout/rate:output:0*
_output_shapes
: *
T0a
dropout_17/dropout/truediv/xConst*
_output_shapes
: *
valueB
 *  А?*
dtype0Й
dropout_17/dropout/truedivRealDiv%dropout_17/dropout/truediv/x:output:0dropout_17/dropout/sub:z:0*
_output_shapes
: *
T0Ђ
dropout_17/dropout/GreaterEqualGreaterEqual%dropout_17/dropout/random_uniform:z:0 dropout_17/dropout/rate:output:0*
T0*(
_output_shapes
:€€€€€€€€€АН
dropout_17/dropout/mulMuldense_51/Relu:activations:0dropout_17/dropout/truediv:z:0*
T0*(
_output_shapes
:€€€€€€€€€АЖ
dropout_17/dropout/CastCast#dropout_17/dropout/GreaterEqual:z:0*

DstT0*(
_output_shapes
:€€€€€€€€€А*

SrcT0
Л
dropout_17/dropout/mul_1Muldropout_17/dropout/mul:z:0dropout_17/dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€Аґ
dense_52/MatMul/ReadVariableOpReadVariableOp'dense_52_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААТ
dense_52/MatMulMatMuldropout_17/dropout/mul_1:z:0&dense_52/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А≥
dense_52/BiasAdd/ReadVariableOpReadVariableOp(dense_52_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АТ
dense_52/BiasAddBiasAdddense_52/MatMul:product:0'dense_52/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0c
dense_52/ReluReludense_52/BiasAdd:output:0*(
_output_shapes
:€€€€€€€€€А*
T0µ
dense_53/MatMul/ReadVariableOpReadVariableOp'dense_53_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	АР
dense_53/MatMulMatMuldense_52/Relu:activations:0&dense_53/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€≤
dense_53/BiasAdd/ReadVariableOpReadVariableOp(dense_53_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:С
dense_53/BiasAddBiasAdddense_53/MatMul:product:0'dense_53/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€h
dense_53/SoftmaxSoftmaxdense_53/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€Ђ
IdentityIdentitydense_53/Softmax:softmax:0 ^dense_51/BiasAdd/ReadVariableOp^dense_51/MatMul/ReadVariableOp ^dense_52/BiasAdd/ReadVariableOp^dense_52/MatMul/ReadVariableOp ^dense_53/BiasAdd/ReadVariableOp^dense_53/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€
::::::2@
dense_53/MatMul/ReadVariableOpdense_53/MatMul/ReadVariableOp2B
dense_51/BiasAdd/ReadVariableOpdense_51/BiasAdd/ReadVariableOp2@
dense_52/MatMul/ReadVariableOpdense_52/MatMul/ReadVariableOp2B
dense_53/BiasAdd/ReadVariableOpdense_53/BiasAdd/ReadVariableOp2@
dense_51/MatMul/ReadVariableOpdense_51/MatMul/ReadVariableOp2B
dense_52/BiasAdd/ReadVariableOpdense_52/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : 
Д
√
J__inference_sequential_17_layer_call_and_return_conditional_losses_1049925

inputs+
'dense_51_matmul_readvariableop_resource,
(dense_51_biasadd_readvariableop_resource+
'dense_52_matmul_readvariableop_resource,
(dense_52_biasadd_readvariableop_resource+
'dense_53_matmul_readvariableop_resource,
(dense_53_biasadd_readvariableop_resource
identityИҐdense_51/BiasAdd/ReadVariableOpҐdense_51/MatMul/ReadVariableOpҐdense_52/BiasAdd/ReadVariableOpҐdense_52/MatMul/ReadVariableOpҐdense_53/BiasAdd/ReadVariableOpҐdense_53/MatMul/ReadVariableOpµ
dense_51/MatMul/ReadVariableOpReadVariableOp'dense_51_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	
А|
dense_51/MatMulMatMulinputs&dense_51/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А≥
dense_51/BiasAdd/ReadVariableOpReadVariableOp(dense_51_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АТ
dense_51/BiasAddBiasAdddense_51/MatMul:product:0'dense_51/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0c
dense_51/ReluReludense_51/BiasAdd:output:0*(
_output_shapes
:€€€€€€€€€А*
T0o
dropout_17/IdentityIdentitydense_51/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€Аґ
dense_52/MatMul/ReadVariableOpReadVariableOp'dense_52_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААТ
dense_52/MatMulMatMuldropout_17/Identity:output:0&dense_52/MatMul/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0≥
dense_52/BiasAdd/ReadVariableOpReadVariableOp(dense_52_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АТ
dense_52/BiasAddBiasAdddense_52/MatMul:product:0'dense_52/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0c
dense_52/ReluReludense_52/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аµ
dense_53/MatMul/ReadVariableOpReadVariableOp'dense_53_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	АР
dense_53/MatMulMatMuldense_52/Relu:activations:0&dense_53/MatMul/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€*
T0≤
dense_53/BiasAdd/ReadVariableOpReadVariableOp(dense_53_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:С
dense_53/BiasAddBiasAdddense_53/MatMul:product:0'dense_53/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€h
dense_53/SoftmaxSoftmaxdense_53/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€Ђ
IdentityIdentitydense_53/Softmax:softmax:0 ^dense_51/BiasAdd/ReadVariableOp^dense_51/MatMul/ReadVariableOp ^dense_52/BiasAdd/ReadVariableOp^dense_52/MatMul/ReadVariableOp ^dense_53/BiasAdd/ReadVariableOp^dense_53/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€
::::::2@
dense_52/MatMul/ReadVariableOpdense_52/MatMul/ReadVariableOp2B
dense_53/BiasAdd/ReadVariableOpdense_53/BiasAdd/ReadVariableOp2@
dense_51/MatMul/ReadVariableOpdense_51/MatMul/ReadVariableOp2B
dense_52/BiasAdd/ReadVariableOpdense_52/BiasAdd/ReadVariableOp2@
dense_53/MatMul/ReadVariableOpdense_53/MatMul/ReadVariableOp2B
dense_51/BiasAdd/ReadVariableOpdense_51/BiasAdd/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : : : 
„	
ё
E__inference_dense_51_layer_call_and_return_conditional_losses_1049943

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
::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
і
f
G__inference_dropout_17_layer_call_and_return_conditional_losses_1049973

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
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0£
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*(
_output_shapes
:€€€€€€€€€А*
T0Х
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*(
_output_shapes
:€€€€€€€€€А*
T0R
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
dropout/truediv/xConst*
_output_shapes
: *
valueB
 *  А?*
dtype0h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: К
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аb
dropout/mulMulinputsdropout/truediv:z:0*(
_output_shapes
:€€€€€€€€€А*
T0p
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
К
e
G__inference_dropout_17_layer_call_and_return_conditional_losses_1049978

inputs

identity_1O
IdentityIdentityinputs*(
_output_shapes
:€€€€€€€€€А*
T0\

Identity_1IdentityIdentity:output:0*(
_output_shapes
:€€€€€€€€€А*
T0"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
њ
H
,__inference_dropout_17_layer_call_fn_1049953

inputs
identityЯ
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-1049688*P
fKRI
G__inference_dropout_17_layer_call_and_return_conditional_losses_1049687*
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
:€€€€€€€€€Аa
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*є
serving_default•
I
dense_51_input7
 serving_default_dense_51_input:0€€€€€€€€€
<
dense_530
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
_tf_keras_sequentialё{"config": {"layers": [{"config": {"kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_regularizer": null, "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "activity_regularizer": null, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "batch_input_shape": [null, 10], "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "dense_51", "trainable": true}, "class_name": "Dense"}, {"config": {"seed": null, "rate": 0.1, "noise_shape": null, "dtype": "float32", "name": "dropout_17", "trainable": true}, "class_name": "Dropout"}, {"config": {"kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_regularizer": null, "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "activity_regularizer": null, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "trainable": true, "name": "dense_52", "bias_initializer": {"config": {}, "class_name": "Zeros"}}, "class_name": "Dense"}, {"config": {"kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_regularizer": null, "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "activity_regularizer": null, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "trainable": true, "name": "dense_53", "bias_initializer": {"config": {}, "class_name": "Zeros"}}, "class_name": "Dense"}], "name": "sequential_17"}, "expects_training_arg": true, "training_config": {"loss_weights": null, "metrics": ["accuracy"], "optimizer_config": {"config": {"beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "learning_rate": 0.0010000000474974513, "amsgrad": false, "epsilon": 1e-07, "decay": 0.0, "name": "Adam"}, "class_name": "Adam"}, "loss": "sparse_categorical_crossentropy", "weighted_metrics": null, "sample_weight_mode": null}, "keras_version": "2.2.4-tf", "model_config": {"config": {"layers": [{"config": {"kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_regularizer": null, "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "activity_regularizer": null, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "batch_input_shape": [null, 10], "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "dense_51", "trainable": true}, "class_name": "Dense"}, {"config": {"seed": null, "rate": 0.1, "noise_shape": null, "dtype": "float32", "name": "dropout_17", "trainable": true}, "class_name": "Dropout"}, {"config": {"kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_regularizer": null, "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "activity_regularizer": null, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "trainable": true, "name": "dense_52", "bias_initializer": {"config": {}, "class_name": "Zeros"}}, "class_name": "Dense"}, {"config": {"kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_regularizer": null, "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "activity_regularizer": null, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "trainable": true, "name": "dense_53", "bias_initializer": {"config": {}, "class_name": "Zeros"}}, "class_name": "Dense"}], "name": "sequential_17"}, "class_name": "Sequential"}, "dtype": "float32", "name": "sequential_17", "backend": "tensorflow", "batch_input_shape": null, "input_spec": {"config": {"axes": {"-1": 10}, "shape": null, "ndim": null, "min_ndim": 2, "max_ndim": null, "dtype": null}, "class_name": "InputSpec"}, "class_name": "Sequential", "trainable": true}
±
	variables
	keras_api
regularization_losses
trainable_variables
*^&call_and_return_all_conditional_losses
___call__"Ґ
_tf_keras_layerИ{"dtype": "float32", "config": {"batch_input_shape": [null, 10], "sparse": false, "name": "dense_51_input", "dtype": "float32"}, "class_name": "InputLayer", "expects_training_arg": true, "batch_input_shape": [null, 10], "name": "dense_51_input", "trainable": true}
Ы

kernel
bias
	variables
	keras_api
regularization_losses
trainable_variables
*`&call_and_return_all_conditional_losses
a__call__"ц
_tf_keras_layer№{"dtype": "float32", "config": {"kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "trainable": true, "bias_regularizer": null, "bias_constraint": null, "activity_regularizer": null, "dtype": "float32", "units": 256, "activation": "relu", "name": "dense_51", "batch_input_shape": [null, 10], "use_bias": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_constraint": null, "kernel_regularizer": null}, "class_name": "Dense", "expects_training_arg": false, "batch_input_shape": [null, 10], "input_spec": {"config": {"axes": {"-1": 10}, "shape": null, "ndim": null, "min_ndim": 2, "max_ndim": null, "dtype": null}, "class_name": "InputSpec"}, "name": "dense_51", "trainable": true}
±
	variables
	keras_api
regularization_losses
trainable_variables
*b&call_and_return_all_conditional_losses
c__call__"Ґ
_tf_keras_layerИ{"dtype": "float32", "config": {"seed": null, "rate": 0.1, "dtype": "float32", "noise_shape": null, "name": "dropout_17", "trainable": true}, "class_name": "Dropout", "expects_training_arg": true, "batch_input_shape": null, "name": "dropout_17", "trainable": true}
х

kernel
bias
	variables
	keras_api
regularization_losses
trainable_variables
*d&call_and_return_all_conditional_losses
e__call__"–
_tf_keras_layerґ{"dtype": "float32", "config": {"kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "bias_regularizer": null, "bias_constraint": null, "activity_regularizer": null, "dtype": "float32", "units": 128, "activation": "relu", "name": "dense_52", "trainable": true, "use_bias": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_constraint": null, "kernel_regularizer": null}, "class_name": "Dense", "expects_training_arg": false, "batch_input_shape": null, "input_spec": {"config": {"axes": {"-1": 256}, "shape": null, "ndim": null, "min_ndim": 2, "max_ndim": null, "dtype": null}, "class_name": "InputSpec"}, "name": "dense_52", "trainable": true}
ц

 kernel
!bias
"	variables
#	keras_api
$regularization_losses
%trainable_variables
*f&call_and_return_all_conditional_losses
g__call__"—
_tf_keras_layerЈ{"dtype": "float32", "config": {"kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "bias_regularizer": null, "bias_constraint": null, "activity_regularizer": null, "dtype": "float32", "units": 2, "activation": "softmax", "name": "dense_53", "trainable": true, "use_bias": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_constraint": null, "kernel_regularizer": null}, "class_name": "Dense", "expects_training_arg": false, "batch_input_shape": null, "input_spec": {"config": {"axes": {"-1": 128}, "shape": null, "ndim": null, "min_ndim": 2, "max_ndim": null, "dtype": null}, "class_name": "InputSpec"}, "name": "dense_53", "trainable": true}
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
А2dense_51/kernel
:А2dense_51/bias
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
АА2dense_52/kernel
:А2dense_52/bias
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
": 	А2dense_53/kernel
:2dense_53/bias
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
А2Adam/dense_51/kernel/m
!:А2Adam/dense_51/bias/m
(:&
АА2Adam/dense_52/kernel/m
!:А2Adam/dense_52/bias/m
':%	А2Adam/dense_53/kernel/m
 :2Adam/dense_53/bias/m
':%	
А2Adam/dense_51/kernel/v
!:А2Adam/dense_51/bias/v
(:&
АА2Adam/dense_52/kernel/v
!:А2Adam/dense_52/bias/v
':%	А2Adam/dense_53/kernel/v
 :2Adam/dense_53/bias/v
ц2у
J__inference_sequential_17_layer_call_and_return_conditional_losses_1049899
J__inference_sequential_17_layer_call_and_return_conditional_losses_1049746
J__inference_sequential_17_layer_call_and_return_conditional_losses_1049762
J__inference_sequential_17_layer_call_and_return_conditional_losses_1049925ј
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
/__inference_sequential_17_layer_call_fn_1049817
/__inference_sequential_17_layer_call_fn_1049789
/__inference_sequential_17_layer_call_fn_1049858
/__inference_sequential_17_layer_call_fn_1049847ј
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
"__inference__wrapped_model_1049619љ
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
dense_51_input€€€€€€€€€
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
E__inference_dense_51_layer_call_and_return_conditional_losses_1049943Ґ
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
*__inference_dense_51_layer_call_fn_1049932Ґ
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
G__inference_dropout_17_layer_call_and_return_conditional_losses_1049973
G__inference_dropout_17_layer_call_and_return_conditional_losses_1049978і
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
,__inference_dropout_17_layer_call_fn_1049953
,__inference_dropout_17_layer_call_fn_1049948і
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
E__inference_dense_52_layer_call_and_return_conditional_losses_1049996Ґ
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
*__inference_dense_52_layer_call_fn_1049985Ґ
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
E__inference_dense_53_layer_call_and_return_conditional_losses_1050014Ґ
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
*__inference_dense_53_layer_call_fn_1050003Ґ
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
%__inference_signature_wrapper_1049834dense_51_input
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
 Њ
J__inference_sequential_17_layer_call_and_return_conditional_losses_1049762p !?Ґ<
5Ґ2
(К%
dense_51_input€€€€€€€€€

p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ґ
J__inference_sequential_17_layer_call_and_return_conditional_losses_1049925h !7Ґ4
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
Ъ 
*__inference_dense_52_layer_call_fn_1049985Q0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€А≤
%__inference_signature_wrapper_1049834И !IҐF
Ґ 
?™<
:
dense_51_input(К%
dense_51_input€€€€€€€€€
"3™0
.
dense_53"К
dense_53€€€€€€€€€Ь
"__inference__wrapped_model_1049619v !7Ґ4
-Ґ*
(К%
dense_51_input€€€€€€€€€

™ "3™0
.
dense_53"К
dense_53€€€€€€€€€¶
E__inference_dense_53_layer_call_and_return_conditional_losses_1050014] !0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "%Ґ"
К
0€€€€€€€€€
Ъ Ц
/__inference_sequential_17_layer_call_fn_1049817c !?Ґ<
5Ґ2
(К%
dense_51_input€€€€€€€€€

p 

 
™ "К€€€€€€€€€~
*__inference_dense_53_layer_call_fn_1050003P !0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€©
G__inference_dropout_17_layer_call_and_return_conditional_losses_1049973^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p
™ "&Ґ#
К
0€€€€€€€€€А
Ъ ґ
J__inference_sequential_17_layer_call_and_return_conditional_losses_1049899h !7Ґ4
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
Ъ Ц
/__inference_sequential_17_layer_call_fn_1049789c !?Ґ<
5Ґ2
(К%
dense_51_input€€€€€€€€€

p

 
™ "К€€€€€€€€€©
G__inference_dropout_17_layer_call_and_return_conditional_losses_1049978^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p 
™ "&Ґ#
К
0€€€€€€€€€А
Ъ О
/__inference_sequential_17_layer_call_fn_1049847[ !7Ґ4
-Ґ*
 К
inputs€€€€€€€€€

p

 
™ "К€€€€€€€€€О
/__inference_sequential_17_layer_call_fn_1049858[ !7Ґ4
-Ґ*
 К
inputs€€€€€€€€€

p 

 
™ "К€€€€€€€€€Њ
J__inference_sequential_17_layer_call_and_return_conditional_losses_1049746p !?Ґ<
5Ґ2
(К%
dense_51_input€€€€€€€€€

p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Б
,__inference_dropout_17_layer_call_fn_1049948Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p
™ "К€€€€€€€€€АБ
,__inference_dropout_17_layer_call_fn_1049953Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p 
™ "К€€€€€€€€€А¶
E__inference_dense_51_layer_call_and_return_conditional_losses_1049943]/Ґ,
%Ґ"
 К
inputs€€€€€€€€€

™ "&Ґ#
К
0€€€€€€€€€А
Ъ ~
*__inference_dense_51_layer_call_fn_1049932P/Ґ,
%Ґ"
 К
inputs€€€€€€€€€

™ "К€€€€€€€€€АІ
E__inference_dense_52_layer_call_and_return_conditional_losses_1049996^0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "&Ґ#
К
0€€€€€€€€€А
Ъ 