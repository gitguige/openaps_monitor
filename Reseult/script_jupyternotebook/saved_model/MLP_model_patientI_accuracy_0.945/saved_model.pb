��
��
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
dtypetype�
�
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
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.0.02v2.0.0-rc2-26-g64c3d388��
}
dense_138/kernelVarHandleOp*!
shared_namedense_138/kernel*
dtype0*
_output_shapes
: *
shape:	
�
v
$dense_138/kernel/Read/ReadVariableOpReadVariableOpdense_138/kernel*
_output_shapes
:	
�*
dtype0
u
dense_138/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:�*
shared_namedense_138/bias
n
"dense_138/bias/Read/ReadVariableOpReadVariableOpdense_138/bias*
_output_shapes	
:�*
dtype0
~
dense_139/kernelVarHandleOp*
_output_shapes
: *
shape:
��*!
shared_namedense_139/kernel*
dtype0
w
$dense_139/kernel/Read/ReadVariableOpReadVariableOpdense_139/kernel*
dtype0* 
_output_shapes
:
��
u
dense_139/biasVarHandleOp*
shape:�*
shared_namedense_139/bias*
dtype0*
_output_shapes
: 
n
"dense_139/bias/Read/ReadVariableOpReadVariableOpdense_139/bias*
dtype0*
_output_shapes	
:�
}
dense_140/kernelVarHandleOp*!
shared_namedense_140/kernel*
dtype0*
_output_shapes
: *
shape:	�
v
$dense_140/kernel/Read/ReadVariableOpReadVariableOpdense_140/kernel*
_output_shapes
:	�*
dtype0
t
dense_140/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_140/bias
m
"dense_140/bias/Read/ReadVariableOpReadVariableOpdense_140/bias*
dtype0*
_output_shapes
:
f
	Adam/iterVarHandleOp*
dtype0	*
_output_shapes
: *
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
shared_nameAdam/beta_1*
dtype0*
_output_shapes
: *
shape: 
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
shape: *
shared_nameAdam/beta_2*
dtype0*
_output_shapes
: 
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
_output_shapes
: *
shape: *
shared_name
Adam/decay*
dtype0
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
shape: *#
shared_nameAdam/learning_rate*
dtype0
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
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
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
�
Adam/dense_138/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	
�*(
shared_nameAdam/dense_138/kernel/m
�
+Adam/dense_138/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_138/kernel/m*
_output_shapes
:	
�*
dtype0
�
Adam/dense_138/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:�*&
shared_nameAdam/dense_138/bias/m
|
)Adam/dense_138/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_138/bias/m*
dtype0*
_output_shapes	
:�
�
Adam/dense_139/kernel/mVarHandleOp*
_output_shapes
: *
shape:
��*(
shared_nameAdam/dense_139/kernel/m*
dtype0
�
+Adam/dense_139/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_139/kernel/m*
dtype0* 
_output_shapes
:
��
�
Adam/dense_139/bias/mVarHandleOp*&
shared_nameAdam/dense_139/bias/m*
dtype0*
_output_shapes
: *
shape:�
|
)Adam/dense_139/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_139/bias/m*
dtype0*
_output_shapes	
:�
�
Adam/dense_140/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	�*(
shared_nameAdam/dense_140/kernel/m
�
+Adam/dense_140/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_140/kernel/m*
dtype0*
_output_shapes
:	�
�
Adam/dense_140/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*&
shared_nameAdam/dense_140/bias/m
{
)Adam/dense_140/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_140/bias/m*
dtype0*
_output_shapes
:
�
Adam/dense_138/kernel/vVarHandleOp*(
shared_nameAdam/dense_138/kernel/v*
dtype0*
_output_shapes
: *
shape:	
�
�
+Adam/dense_138/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_138/kernel/v*
dtype0*
_output_shapes
:	
�
�
Adam/dense_138/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:�*&
shared_nameAdam/dense_138/bias/v
|
)Adam/dense_138/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_138/bias/v*
_output_shapes	
:�*
dtype0
�
Adam/dense_139/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
��*(
shared_nameAdam/dense_139/kernel/v
�
+Adam/dense_139/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_139/kernel/v*
dtype0* 
_output_shapes
:
��
�
Adam/dense_139/bias/vVarHandleOp*&
shared_nameAdam/dense_139/bias/v*
dtype0*
_output_shapes
: *
shape:�
|
)Adam/dense_139/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_139/bias/v*
dtype0*
_output_shapes	
:�
�
Adam/dense_140/kernel/vVarHandleOp*
shape:	�*(
shared_nameAdam/dense_140/kernel/v*
dtype0*
_output_shapes
: 
�
+Adam/dense_140/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_140/kernel/v*
dtype0*
_output_shapes
:	�
�
Adam/dense_140/bias/vVarHandleOp*&
shared_nameAdam/dense_140/bias/v*
dtype0*
_output_shapes
: *
shape:
{
)Adam/dense_140/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_140/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
�(
ConstConst"/device:CPU:0*�(
value�(B�' B�'
�
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
�
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
�
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
�
/layer_regularization_losses
	variables
regularization_losses
0metrics

1layers
2non_trainable_variables
trainable_variables
 
 
\Z
VARIABLE_VALUEdense_138/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_138/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
�
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
�
7layer_regularization_losses
	variables
regularization_losses
8metrics

9layers
:non_trainable_variables
trainable_variables
 
 
\Z
VARIABLE_VALUEdense_139/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_139/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
�
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
\Z
VARIABLE_VALUEdense_140/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_140/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

 0
!1
�
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
�
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
}
VARIABLE_VALUEAdam/dense_138/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_138/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_139/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_139/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_140/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_140/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_138/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_138/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_139/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_139/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_140/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_140/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
�
serving_default_dense_138_inputPlaceholder*
dtype0*'
_output_shapes
:���������
*
shape:���������

�
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_138_inputdense_138/kerneldense_138/biasdense_139/kerneldense_139/biasdense_140/kerneldense_140/bias*.
_gradient_op_typePartitionedCall-3032647*.
f)R'
%__inference_signature_wrapper_3032413*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
	2
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
�	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$dense_138/kernel/Read/ReadVariableOp"dense_138/bias/Read/ReadVariableOp$dense_139/kernel/Read/ReadVariableOp"dense_139/bias/Read/ReadVariableOp$dense_140/kernel/Read/ReadVariableOp"dense_140/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp+Adam/dense_138/kernel/m/Read/ReadVariableOp)Adam/dense_138/bias/m/Read/ReadVariableOp+Adam/dense_139/kernel/m/Read/ReadVariableOp)Adam/dense_139/bias/m/Read/ReadVariableOp+Adam/dense_140/kernel/m/Read/ReadVariableOp)Adam/dense_140/bias/m/Read/ReadVariableOp+Adam/dense_138/kernel/v/Read/ReadVariableOp)Adam/dense_138/bias/v/Read/ReadVariableOp+Adam/dense_139/kernel/v/Read/ReadVariableOp)Adam/dense_139/bias/v/Read/ReadVariableOp+Adam/dense_140/kernel/v/Read/ReadVariableOp)Adam/dense_140/bias/v/Read/ReadVariableOpConst*)
f$R"
 __inference__traced_save_3032693*
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
_gradient_op_typePartitionedCall-3032694
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_138/kerneldense_138/biasdense_139/kerneldense_139/biasdense_140/kerneldense_140/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/dense_138/kernel/mAdam/dense_138/bias/mAdam/dense_139/kernel/mAdam/dense_139/bias/mAdam/dense_140/kernel/mAdam/dense_140/bias/mAdam/dense_138/kernel/vAdam/dense_138/bias/vAdam/dense_139/kernel/vAdam/dense_139/bias/vAdam/dense_140/kernel/vAdam/dense_140/bias/v*,
f'R%
#__inference__traced_restore_3032781*
Tout
2**
config_proto

GPU 

CPU2J 8*%
Tin
2*
_output_shapes
: *.
_gradient_op_typePartitionedCall-3032782��
�
�
+__inference_dense_139_layer_call_fn_3032575

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:����������*.
_gradient_op_typePartitionedCall-3032287*O
fJRH
F__inference_dense_139_layer_call_and_return_conditional_losses_3032281*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
J__inference_sequential_46_layer_call_and_return_conditional_losses_3032341
dense_138_input,
(dense_138_statefulpartitionedcall_args_1,
(dense_138_statefulpartitionedcall_args_2,
(dense_139_statefulpartitionedcall_args_1,
(dense_139_statefulpartitionedcall_args_2,
(dense_140_statefulpartitionedcall_args_1,
(dense_140_statefulpartitionedcall_args_2
identity��!dense_138/StatefulPartitionedCall�!dense_139/StatefulPartitionedCall�!dense_140/StatefulPartitionedCall�
!dense_138/StatefulPartitionedCallStatefulPartitionedCalldense_138_input(dense_138_statefulpartitionedcall_args_1(dense_138_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3032217*O
fJRH
F__inference_dense_138_layer_call_and_return_conditional_losses_3032211*
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
:�����������
dropout_46/PartitionedCallPartitionedCall*dense_138/StatefulPartitionedCall:output:0*P
fKRI
G__inference_dropout_46_layer_call_and_return_conditional_losses_3032264*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:����������*
Tin
2*.
_gradient_op_typePartitionedCall-3032265�
!dense_139/StatefulPartitionedCallStatefulPartitionedCall#dropout_46/PartitionedCall:output:0(dense_139_statefulpartitionedcall_args_1(dense_139_statefulpartitionedcall_args_2*
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
:����������*.
_gradient_op_typePartitionedCall-3032287*O
fJRH
F__inference_dense_139_layer_call_and_return_conditional_losses_3032281�
!dense_140/StatefulPartitionedCallStatefulPartitionedCall*dense_139/StatefulPartitionedCall:output:0(dense_140_statefulpartitionedcall_args_1(dense_140_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3032313*O
fJRH
F__inference_dense_140_layer_call_and_return_conditional_losses_3032312*
Tout
2�
IdentityIdentity*dense_140/StatefulPartitionedCall:output:0"^dense_138/StatefulPartitionedCall"^dense_139/StatefulPartitionedCall"^dense_140/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������
::::::2F
!dense_138/StatefulPartitionedCall!dense_138/StatefulPartitionedCall2F
!dense_139/StatefulPartitionedCall!dense_139/StatefulPartitionedCall2F
!dense_140/StatefulPartitionedCall!dense_140/StatefulPartitionedCall: :/ +
)
_user_specified_namedense_138_input: : : : : 
�
e
G__inference_dropout_46_layer_call_and_return_conditional_losses_3032557

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:����������\

Identity_1IdentityIdentity:output:0*(
_output_shapes
:����������*
T0"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
+__inference_dense_138_layer_call_fn_3032522

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3032217*O
fJRH
F__inference_dense_138_layer_call_and_return_conditional_losses_3032211*
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
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*.
_input_shapes
:���������
::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�	
�
F__inference_dense_138_layer_call_and_return_conditional_losses_3032211

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	
�*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:�����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:����������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������
::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: : :& "
 
_user_specified_nameinputs
�
�
J__inference_sequential_46_layer_call_and_return_conditional_losses_3032386

inputs,
(dense_138_statefulpartitionedcall_args_1,
(dense_138_statefulpartitionedcall_args_2,
(dense_139_statefulpartitionedcall_args_1,
(dense_139_statefulpartitionedcall_args_2,
(dense_140_statefulpartitionedcall_args_1,
(dense_140_statefulpartitionedcall_args_2
identity��!dense_138/StatefulPartitionedCall�!dense_139/StatefulPartitionedCall�!dense_140/StatefulPartitionedCall�
!dense_138/StatefulPartitionedCallStatefulPartitionedCallinputs(dense_138_statefulpartitionedcall_args_1(dense_138_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3032217*O
fJRH
F__inference_dense_138_layer_call_and_return_conditional_losses_3032211*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:����������*
Tin
2�
dropout_46/PartitionedCallPartitionedCall*dense_138/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:����������*
Tin
2*.
_gradient_op_typePartitionedCall-3032265*P
fKRI
G__inference_dropout_46_layer_call_and_return_conditional_losses_3032264*
Tout
2�
!dense_139/StatefulPartitionedCallStatefulPartitionedCall#dropout_46/PartitionedCall:output:0(dense_139_statefulpartitionedcall_args_1(dense_139_statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:����������*.
_gradient_op_typePartitionedCall-3032287*O
fJRH
F__inference_dense_139_layer_call_and_return_conditional_losses_3032281*
Tout
2**
config_proto

GPU 

CPU2J 8�
!dense_140/StatefulPartitionedCallStatefulPartitionedCall*dense_139/StatefulPartitionedCall:output:0(dense_140_statefulpartitionedcall_args_1(dense_140_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2*.
_gradient_op_typePartitionedCall-3032313*O
fJRH
F__inference_dense_140_layer_call_and_return_conditional_losses_3032312*
Tout
2�
IdentityIdentity*dense_140/StatefulPartitionedCall:output:0"^dense_138/StatefulPartitionedCall"^dense_139/StatefulPartitionedCall"^dense_140/StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������
::::::2F
!dense_138/StatefulPartitionedCall!dense_138/StatefulPartitionedCall2F
!dense_139/StatefulPartitionedCall!dense_139/StatefulPartitionedCall2F
!dense_140/StatefulPartitionedCall!dense_140/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
�
f
G__inference_dropout_46_layer_call_and_return_conditional_losses_3032552

inputs
identity�Q
dropout/rateConst*
valueB
 *���=*
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
 *  �?*
dtype0*
_output_shapes
: �
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:�����������
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0�
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*(
_output_shapes
:����������*
T0�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:����������R
dropout/sub/xConst*
_output_shapes
: *
valueB
 *  �?*
dtype0b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: �
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:����������b
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:����������p
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*(
_output_shapes
:����������*

SrcT0
j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������Z
IdentityIdentitydropout/mul_1:z:0*(
_output_shapes
:����������*
T0"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�b
�
#__inference__traced_restore_3032781
file_prefix%
!assignvariableop_dense_138_kernel%
!assignvariableop_1_dense_138_bias'
#assignvariableop_2_dense_139_kernel%
!assignvariableop_3_dense_139_bias'
#assignvariableop_4_dense_140_kernel%
!assignvariableop_5_dense_140_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count/
+assignvariableop_13_adam_dense_138_kernel_m-
)assignvariableop_14_adam_dense_138_bias_m/
+assignvariableop_15_adam_dense_139_kernel_m-
)assignvariableop_16_adam_dense_139_bias_m/
+assignvariableop_17_adam_dense_140_kernel_m-
)assignvariableop_18_adam_dense_140_bias_m/
+assignvariableop_19_adam_dense_138_kernel_v-
)assignvariableop_20_adam_dense_138_bias_v/
+assignvariableop_21_adam_dense_139_kernel_v-
)assignvariableop_22_adam_dense_139_bias_v/
+assignvariableop_23_adam_dense_140_kernel_v-
)assignvariableop_24_adam_dense_140_bias_v
identity_26��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE�
RestoreV2/shape_and_slicesConst"/device:CPU:0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*'
dtypes
2	*x
_output_shapesf
d:::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:}
AssignVariableOpAssignVariableOp!assignvariableop_dense_138_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_dense_138_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp#assignvariableop_2_dense_139_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0�
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_139_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_140_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T0�
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_140_biasIdentity_5:output:0*
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
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0*
_output_shapes
 *
dtype0N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0~
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
T0�
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
:�
AssignVariableOp_13AssignVariableOp+assignvariableop_13_adam_dense_138_kernel_mIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp)assignvariableop_14_adam_dense_138_bias_mIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp+assignvariableop_15_adam_dense_139_kernel_mIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp)assignvariableop_16_adam_dense_139_bias_mIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp+assignvariableop_17_adam_dense_140_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0�
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_dense_140_bias_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_dense_138_kernel_vIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_dense_138_bias_vIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_dense_139_kernel_vIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_dense_139_bias_vIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_dense_140_kernel_vIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_dense_140_bias_vIdentity_24:output:0*
_output_shapes
 *
dtype0�
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B �
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: �
Identity_26IdentityIdentity_25:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
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
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192$
AssignVariableOpAssignVariableOp:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : 
�	
�
/__inference_sequential_46_layer_call_fn_3032368
dense_138_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_138_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*.
_gradient_op_typePartitionedCall-3032359*S
fNRL
J__inference_sequential_46_layer_call_and_return_conditional_losses_3032358*
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
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������
::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_namedense_138_input: : : : : : 
�	
�
F__inference_dense_138_layer_call_and_return_conditional_losses_3032515

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	
�j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:�����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*.
_input_shapes
:���������
::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�	
�
F__inference_dense_140_layer_call_and_return_conditional_losses_3032312

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
f
G__inference_dropout_46_layer_call_and_return_conditional_losses_3032251

inputs
identity�Q
dropout/rateConst*
_output_shapes
: *
valueB
 *���=*
dtype0C
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
 *  �?*
dtype0*
_output_shapes
: �
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*(
_output_shapes
:����������*
T0*
dtype0�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: �
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:�����������
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:����������R
dropout/sub/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0�
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:����������b
dropout/mulMulinputsdropout/truediv:z:0*(
_output_shapes
:����������*
T0p
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:����������j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������Z
IdentityIdentitydropout/mul_1:z:0*(
_output_shapes
:����������*
T0"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�.
�
J__inference_sequential_46_layer_call_and_return_conditional_losses_3032478

inputs,
(dense_138_matmul_readvariableop_resource-
)dense_138_biasadd_readvariableop_resource,
(dense_139_matmul_readvariableop_resource-
)dense_139_biasadd_readvariableop_resource,
(dense_140_matmul_readvariableop_resource-
)dense_140_biasadd_readvariableop_resource
identity�� dense_138/BiasAdd/ReadVariableOp�dense_138/MatMul/ReadVariableOp� dense_139/BiasAdd/ReadVariableOp�dense_139/MatMul/ReadVariableOp� dense_140/BiasAdd/ReadVariableOp�dense_140/MatMul/ReadVariableOp�
dense_138/MatMul/ReadVariableOpReadVariableOp(dense_138_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	
�~
dense_138/MatMulMatMulinputs'dense_138/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
 dense_138/BiasAdd/ReadVariableOpReadVariableOp)dense_138_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
dense_138/BiasAddBiasAdddense_138/MatMul:product:0(dense_138/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������e
dense_138/ReluReludense_138/BiasAdd:output:0*(
_output_shapes
:����������*
T0\
dropout_46/dropout/rateConst*
valueB
 *���=*
dtype0*
_output_shapes
: d
dropout_46/dropout/ShapeShapedense_138/Relu:activations:0*
T0*
_output_shapes
:j
%dropout_46/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: j
%dropout_46/dropout/random_uniform/maxConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
/dropout_46/dropout/random_uniform/RandomUniformRandomUniform!dropout_46/dropout/Shape:output:0*(
_output_shapes
:����������*
T0*
dtype0�
%dropout_46/dropout/random_uniform/subSub.dropout_46/dropout/random_uniform/max:output:0.dropout_46/dropout/random_uniform/min:output:0*
_output_shapes
: *
T0�
%dropout_46/dropout/random_uniform/mulMul8dropout_46/dropout/random_uniform/RandomUniform:output:0)dropout_46/dropout/random_uniform/sub:z:0*(
_output_shapes
:����������*
T0�
!dropout_46/dropout/random_uniformAdd)dropout_46/dropout/random_uniform/mul:z:0.dropout_46/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:����������]
dropout_46/dropout/sub/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
dropout_46/dropout/subSub!dropout_46/dropout/sub/x:output:0 dropout_46/dropout/rate:output:0*
T0*
_output_shapes
: a
dropout_46/dropout/truediv/xConst*
_output_shapes
: *
valueB
 *  �?*
dtype0�
dropout_46/dropout/truedivRealDiv%dropout_46/dropout/truediv/x:output:0dropout_46/dropout/sub:z:0*
T0*
_output_shapes
: �
dropout_46/dropout/GreaterEqualGreaterEqual%dropout_46/dropout/random_uniform:z:0 dropout_46/dropout/rate:output:0*
T0*(
_output_shapes
:�����������
dropout_46/dropout/mulMuldense_138/Relu:activations:0dropout_46/dropout/truediv:z:0*(
_output_shapes
:����������*
T0�
dropout_46/dropout/CastCast#dropout_46/dropout/GreaterEqual:z:0*

DstT0*(
_output_shapes
:����������*

SrcT0
�
dropout_46/dropout/mul_1Muldropout_46/dropout/mul:z:0dropout_46/dropout/Cast:y:0*(
_output_shapes
:����������*
T0�
dense_139/MatMul/ReadVariableOpReadVariableOp(dense_139_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
���
dense_139/MatMulMatMuldropout_46/dropout/mul_1:z:0'dense_139/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
 dense_139/BiasAdd/ReadVariableOpReadVariableOp)dense_139_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
dense_139/BiasAddBiasAdddense_139/MatMul:product:0(dense_139/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0e
dense_139/ReluReludense_139/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
dense_140/MatMul/ReadVariableOpReadVariableOp(dense_140_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
dense_140/MatMulMatMuldense_139/Relu:activations:0'dense_140/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
 dense_140/BiasAdd/ReadVariableOpReadVariableOp)dense_140_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_140/BiasAddBiasAdddense_140/MatMul:product:0(dense_140/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������j
dense_140/SoftmaxSoftmaxdense_140/BiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitydense_140/Softmax:softmax:0!^dense_138/BiasAdd/ReadVariableOp ^dense_138/MatMul/ReadVariableOp!^dense_139/BiasAdd/ReadVariableOp ^dense_139/MatMul/ReadVariableOp!^dense_140/BiasAdd/ReadVariableOp ^dense_140/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������
::::::2D
 dense_139/BiasAdd/ReadVariableOp dense_139/BiasAdd/ReadVariableOp2B
dense_139/MatMul/ReadVariableOpdense_139/MatMul/ReadVariableOp2D
 dense_138/BiasAdd/ReadVariableOp dense_138/BiasAdd/ReadVariableOp2B
dense_138/MatMul/ReadVariableOpdense_138/MatMul/ReadVariableOp2D
 dense_140/BiasAdd/ReadVariableOp dense_140/BiasAdd/ReadVariableOp2B
dense_140/MatMul/ReadVariableOpdense_140/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : 
�
�
J__inference_sequential_46_layer_call_and_return_conditional_losses_3032325
dense_138_input,
(dense_138_statefulpartitionedcall_args_1,
(dense_138_statefulpartitionedcall_args_2,
(dense_139_statefulpartitionedcall_args_1,
(dense_139_statefulpartitionedcall_args_2,
(dense_140_statefulpartitionedcall_args_1,
(dense_140_statefulpartitionedcall_args_2
identity��!dense_138/StatefulPartitionedCall�!dense_139/StatefulPartitionedCall�!dense_140/StatefulPartitionedCall�"dropout_46/StatefulPartitionedCall�
!dense_138/StatefulPartitionedCallStatefulPartitionedCalldense_138_input(dense_138_statefulpartitionedcall_args_1(dense_138_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3032217*O
fJRH
F__inference_dense_138_layer_call_and_return_conditional_losses_3032211*
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
:�����������
"dropout_46/StatefulPartitionedCallStatefulPartitionedCall*dense_138/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3032252*P
fKRI
G__inference_dropout_46_layer_call_and_return_conditional_losses_3032251*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:����������*
Tin
2�
!dense_139/StatefulPartitionedCallStatefulPartitionedCall+dropout_46/StatefulPartitionedCall:output:0(dense_139_statefulpartitionedcall_args_1(dense_139_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:����������*
Tin
2*.
_gradient_op_typePartitionedCall-3032287*O
fJRH
F__inference_dense_139_layer_call_and_return_conditional_losses_3032281*
Tout
2�
!dense_140/StatefulPartitionedCallStatefulPartitionedCall*dense_139/StatefulPartitionedCall:output:0(dense_140_statefulpartitionedcall_args_1(dense_140_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3032313*O
fJRH
F__inference_dense_140_layer_call_and_return_conditional_losses_3032312*
Tout
2**
config_proto

GPU 

CPU2J 8�
IdentityIdentity*dense_140/StatefulPartitionedCall:output:0"^dense_138/StatefulPartitionedCall"^dense_139/StatefulPartitionedCall"^dense_140/StatefulPartitionedCall#^dropout_46/StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������
::::::2H
"dropout_46/StatefulPartitionedCall"dropout_46/StatefulPartitionedCall2F
!dense_140/StatefulPartitionedCall!dense_140/StatefulPartitionedCall2F
!dense_138/StatefulPartitionedCall!dense_138/StatefulPartitionedCall2F
!dense_139/StatefulPartitionedCall!dense_139/StatefulPartitionedCall:/ +
)
_user_specified_namedense_138_input: : : : : : 
�
e
G__inference_dropout_46_layer_call_and_return_conditional_losses_3032264

inputs

identity_1O
IdentityIdentityinputs*(
_output_shapes
:����������*
T0\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
H
,__inference_dropout_46_layer_call_fn_3032532

inputs
identity�
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:����������*
Tin
2*.
_gradient_op_typePartitionedCall-3032265*P
fKRI
G__inference_dropout_46_layer_call_and_return_conditional_losses_3032264*
Tout
2a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�	
�
F__inference_dense_140_layer_call_and_return_conditional_losses_3032593

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
e
,__inference_dropout_46_layer_call_fn_3032527

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*.
_gradient_op_typePartitionedCall-3032252*P
fKRI
G__inference_dropout_46_layer_call_and_return_conditional_losses_3032251*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:����������*
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:����������*
T0"
identityIdentity:output:0*'
_input_shapes
:����������22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�7
�

 __inference__traced_save_3032693
file_prefix/
+savev2_dense_138_kernel_read_readvariableop-
)savev2_dense_138_bias_read_readvariableop/
+savev2_dense_139_kernel_read_readvariableop-
)savev2_dense_139_bias_read_readvariableop/
+savev2_dense_140_kernel_read_readvariableop-
)savev2_dense_140_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop6
2savev2_adam_dense_138_kernel_m_read_readvariableop4
0savev2_adam_dense_138_bias_m_read_readvariableop6
2savev2_adam_dense_139_kernel_m_read_readvariableop4
0savev2_adam_dense_139_bias_m_read_readvariableop6
2savev2_adam_dense_140_kernel_m_read_readvariableop4
0savev2_adam_dense_140_bias_m_read_readvariableop6
2savev2_adam_dense_138_kernel_v_read_readvariableop4
0savev2_adam_dense_138_bias_v_read_readvariableop6
2savev2_adam_dense_139_kernel_v_read_readvariableop4
0savev2_adam_dense_139_bias_v_read_readvariableop6
2savev2_adam_dense_140_kernel_v_read_readvariableop4
0savev2_adam_dense_140_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_4ffec40ea1294635bcb6eb4bd994c63e/part*
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
ShardedFilename/shardConst"/device:CPU:0*
dtype0*
_output_shapes
: *
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
SaveV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B �

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_dense_138_kernel_read_readvariableop)savev2_dense_138_bias_read_readvariableop+savev2_dense_139_kernel_read_readvariableop)savev2_dense_139_bias_read_readvariableop+savev2_dense_140_kernel_read_readvariableop)savev2_dense_140_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop2savev2_adam_dense_138_kernel_m_read_readvariableop0savev2_adam_dense_138_bias_m_read_readvariableop2savev2_adam_dense_139_kernel_m_read_readvariableop0savev2_adam_dense_139_bias_m_read_readvariableop2savev2_adam_dense_140_kernel_m_read_readvariableop0savev2_adam_dense_140_bias_m_read_readvariableop2savev2_adam_dense_138_kernel_v_read_readvariableop0savev2_adam_dense_138_bias_v_read_readvariableop2savev2_adam_dense_139_kernel_v_read_readvariableop0savev2_adam_dense_139_bias_v_read_readvariableop2savev2_adam_dense_140_kernel_v_read_readvariableop0savev2_adam_dense_140_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *'
dtypes
2	h
ShardedFilename_1/shardConst"/device:CPU:0*
dtype0*
_output_shapes
: *
value	B :�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
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
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
_output_shapes
:*
T0�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*�
_input_shapes�
�: :	
�:�:
��:�:	�:: : : : : : : :	
�:�:
��:�:	�::	
�:�:
��:�:	�:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : 
�
�
+__inference_dense_140_layer_call_fn_3032582

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3032313*O
fJRH
F__inference_dense_140_layer_call_and_return_conditional_losses_3032312*
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
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�	
�
/__inference_sequential_46_layer_call_fn_3032437

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6**
config_proto

GPU 

CPU2J 8*
Tin
	2*'
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3032387*S
fNRL
J__inference_sequential_46_layer_call_and_return_conditional_losses_3032386*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������
::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
�%
�
"__inference__wrapped_model_3032194
dense_138_input:
6sequential_46_dense_138_matmul_readvariableop_resource;
7sequential_46_dense_138_biasadd_readvariableop_resource:
6sequential_46_dense_139_matmul_readvariableop_resource;
7sequential_46_dense_139_biasadd_readvariableop_resource:
6sequential_46_dense_140_matmul_readvariableop_resource;
7sequential_46_dense_140_biasadd_readvariableop_resource
identity��.sequential_46/dense_138/BiasAdd/ReadVariableOp�-sequential_46/dense_138/MatMul/ReadVariableOp�.sequential_46/dense_139/BiasAdd/ReadVariableOp�-sequential_46/dense_139/MatMul/ReadVariableOp�.sequential_46/dense_140/BiasAdd/ReadVariableOp�-sequential_46/dense_140/MatMul/ReadVariableOp�
-sequential_46/dense_138/MatMul/ReadVariableOpReadVariableOp6sequential_46_dense_138_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	
��
sequential_46/dense_138/MatMulMatMuldense_138_input5sequential_46/dense_138/MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
.sequential_46/dense_138/BiasAdd/ReadVariableOpReadVariableOp7sequential_46_dense_138_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
sequential_46/dense_138/BiasAddBiasAdd(sequential_46/dense_138/MatMul:product:06sequential_46/dense_138/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
sequential_46/dense_138/ReluRelu(sequential_46/dense_138/BiasAdd:output:0*(
_output_shapes
:����������*
T0�
!sequential_46/dropout_46/IdentityIdentity*sequential_46/dense_138/Relu:activations:0*(
_output_shapes
:����������*
T0�
-sequential_46/dense_139/MatMul/ReadVariableOpReadVariableOp6sequential_46_dense_139_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
��*
dtype0�
sequential_46/dense_139/MatMulMatMul*sequential_46/dropout_46/Identity:output:05sequential_46/dense_139/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
.sequential_46/dense_139/BiasAdd/ReadVariableOpReadVariableOp7sequential_46_dense_139_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
sequential_46/dense_139/BiasAddBiasAdd(sequential_46/dense_139/MatMul:product:06sequential_46/dense_139/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
sequential_46/dense_139/ReluRelu(sequential_46/dense_139/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
-sequential_46/dense_140/MatMul/ReadVariableOpReadVariableOp6sequential_46_dense_140_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	�*
dtype0�
sequential_46/dense_140/MatMulMatMul*sequential_46/dense_139/Relu:activations:05sequential_46/dense_140/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
.sequential_46/dense_140/BiasAdd/ReadVariableOpReadVariableOp7sequential_46_dense_140_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
sequential_46/dense_140/BiasAddBiasAdd(sequential_46/dense_140/MatMul:product:06sequential_46/dense_140/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
sequential_46/dense_140/SoftmaxSoftmax(sequential_46/dense_140/BiasAdd:output:0*'
_output_shapes
:���������*
T0�
IdentityIdentity)sequential_46/dense_140/Softmax:softmax:0/^sequential_46/dense_138/BiasAdd/ReadVariableOp.^sequential_46/dense_138/MatMul/ReadVariableOp/^sequential_46/dense_139/BiasAdd/ReadVariableOp.^sequential_46/dense_139/MatMul/ReadVariableOp/^sequential_46/dense_140/BiasAdd/ReadVariableOp.^sequential_46/dense_140/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������
::::::2^
-sequential_46/dense_140/MatMul/ReadVariableOp-sequential_46/dense_140/MatMul/ReadVariableOp2`
.sequential_46/dense_139/BiasAdd/ReadVariableOp.sequential_46/dense_139/BiasAdd/ReadVariableOp2`
.sequential_46/dense_138/BiasAdd/ReadVariableOp.sequential_46/dense_138/BiasAdd/ReadVariableOp2^
-sequential_46/dense_139/MatMul/ReadVariableOp-sequential_46/dense_139/MatMul/ReadVariableOp2^
-sequential_46/dense_138/MatMul/ReadVariableOp-sequential_46/dense_138/MatMul/ReadVariableOp2`
.sequential_46/dense_140/BiasAdd/ReadVariableOp.sequential_46/dense_140/BiasAdd/ReadVariableOp:/ +
)
_user_specified_namedense_138_input: : : : : : 
�
�
J__inference_sequential_46_layer_call_and_return_conditional_losses_3032504

inputs,
(dense_138_matmul_readvariableop_resource-
)dense_138_biasadd_readvariableop_resource,
(dense_139_matmul_readvariableop_resource-
)dense_139_biasadd_readvariableop_resource,
(dense_140_matmul_readvariableop_resource-
)dense_140_biasadd_readvariableop_resource
identity�� dense_138/BiasAdd/ReadVariableOp�dense_138/MatMul/ReadVariableOp� dense_139/BiasAdd/ReadVariableOp�dense_139/MatMul/ReadVariableOp� dense_140/BiasAdd/ReadVariableOp�dense_140/MatMul/ReadVariableOp�
dense_138/MatMul/ReadVariableOpReadVariableOp(dense_138_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	
�~
dense_138/MatMulMatMulinputs'dense_138/MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
 dense_138/BiasAdd/ReadVariableOpReadVariableOp)dense_138_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
dense_138/BiasAddBiasAdddense_138/MatMul:product:0(dense_138/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0e
dense_138/ReluReludense_138/BiasAdd:output:0*
T0*(
_output_shapes
:����������p
dropout_46/IdentityIdentitydense_138/Relu:activations:0*(
_output_shapes
:����������*
T0�
dense_139/MatMul/ReadVariableOpReadVariableOp(dense_139_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
���
dense_139/MatMulMatMuldropout_46/Identity:output:0'dense_139/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
 dense_139/BiasAdd/ReadVariableOpReadVariableOp)dense_139_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
dense_139/BiasAddBiasAdddense_139/MatMul:product:0(dense_139/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������e
dense_139/ReluReludense_139/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
dense_140/MatMul/ReadVariableOpReadVariableOp(dense_140_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
dense_140/MatMulMatMuldense_139/Relu:activations:0'dense_140/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
 dense_140/BiasAdd/ReadVariableOpReadVariableOp)dense_140_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_140/BiasAddBiasAdddense_140/MatMul:product:0(dense_140/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0j
dense_140/SoftmaxSoftmaxdense_140/BiasAdd:output:0*'
_output_shapes
:���������*
T0�
IdentityIdentitydense_140/Softmax:softmax:0!^dense_138/BiasAdd/ReadVariableOp ^dense_138/MatMul/ReadVariableOp!^dense_139/BiasAdd/ReadVariableOp ^dense_139/MatMul/ReadVariableOp!^dense_140/BiasAdd/ReadVariableOp ^dense_140/MatMul/ReadVariableOp*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������
::::::2B
dense_139/MatMul/ReadVariableOpdense_139/MatMul/ReadVariableOp2D
 dense_139/BiasAdd/ReadVariableOp dense_139/BiasAdd/ReadVariableOp2D
 dense_138/BiasAdd/ReadVariableOp dense_138/BiasAdd/ReadVariableOp2B
dense_138/MatMul/ReadVariableOpdense_138/MatMul/ReadVariableOp2D
 dense_140/BiasAdd/ReadVariableOp dense_140/BiasAdd/ReadVariableOp2B
dense_140/MatMul/ReadVariableOpdense_140/MatMul/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : : : 
�
�
J__inference_sequential_46_layer_call_and_return_conditional_losses_3032358

inputs,
(dense_138_statefulpartitionedcall_args_1,
(dense_138_statefulpartitionedcall_args_2,
(dense_139_statefulpartitionedcall_args_1,
(dense_139_statefulpartitionedcall_args_2,
(dense_140_statefulpartitionedcall_args_1,
(dense_140_statefulpartitionedcall_args_2
identity��!dense_138/StatefulPartitionedCall�!dense_139/StatefulPartitionedCall�!dense_140/StatefulPartitionedCall�"dropout_46/StatefulPartitionedCall�
!dense_138/StatefulPartitionedCallStatefulPartitionedCallinputs(dense_138_statefulpartitionedcall_args_1(dense_138_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3032217*O
fJRH
F__inference_dense_138_layer_call_and_return_conditional_losses_3032211*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:����������*
Tin
2�
"dropout_46/StatefulPartitionedCallStatefulPartitionedCall*dense_138/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-3032252*P
fKRI
G__inference_dropout_46_layer_call_and_return_conditional_losses_3032251*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:����������*
Tin
2�
!dense_139/StatefulPartitionedCallStatefulPartitionedCall+dropout_46/StatefulPartitionedCall:output:0(dense_139_statefulpartitionedcall_args_1(dense_139_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3032287*O
fJRH
F__inference_dense_139_layer_call_and_return_conditional_losses_3032281*
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
:�����������
!dense_140/StatefulPartitionedCallStatefulPartitionedCall*dense_139/StatefulPartitionedCall:output:0(dense_140_statefulpartitionedcall_args_1(dense_140_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2*.
_gradient_op_typePartitionedCall-3032313*O
fJRH
F__inference_dense_140_layer_call_and_return_conditional_losses_3032312�
IdentityIdentity*dense_140/StatefulPartitionedCall:output:0"^dense_138/StatefulPartitionedCall"^dense_139/StatefulPartitionedCall"^dense_140/StatefulPartitionedCall#^dropout_46/StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������
::::::2F
!dense_138/StatefulPartitionedCall!dense_138/StatefulPartitionedCall2F
!dense_139/StatefulPartitionedCall!dense_139/StatefulPartitionedCall2H
"dropout_46/StatefulPartitionedCall"dropout_46/StatefulPartitionedCall2F
!dense_140/StatefulPartitionedCall!dense_140/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
�	
�
/__inference_sequential_46_layer_call_fn_3032396
dense_138_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_138_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
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
:���������*.
_gradient_op_typePartitionedCall-3032387*S
fNRL
J__inference_sequential_46_layer_call_and_return_conditional_losses_3032386�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������
::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_namedense_138_input: : : : : : 
�	
�
%__inference_signature_wrapper_3032413
dense_138_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_138_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*.
_gradient_op_typePartitionedCall-3032404*+
f&R$
"__inference__wrapped_model_3032194*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
	2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������
::::::22
StatefulPartitionedCallStatefulPartitionedCall: : :/ +
)
_user_specified_namedense_138_input: : : : 
�	
�
F__inference_dense_139_layer_call_and_return_conditional_losses_3032568

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:�����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�	
�
/__inference_sequential_46_layer_call_fn_3032426

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6**
config_proto

GPU 

CPU2J 8*
Tin
	2*'
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-3032359*S
fNRL
J__inference_sequential_46_layer_call_and_return_conditional_losses_3032358*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������
::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
�	
�
F__inference_dense_139_layer_call_and_return_conditional_losses_3032281

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
��j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:�����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:����������*
T0"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
K
dense_138_input8
!serving_default_dense_138_input:0���������
=
	dense_1400
StatefulPartitionedCall:0���������tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:۟
� 
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
]_default_save_signature"�
_tf_keras_sequential�{"config": {"layers": [{"config": {"kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_regularizer": null, "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "activity_regularizer": null, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "batch_input_shape": [null, 10], "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "dense_138", "trainable": true}, "class_name": "Dense"}, {"config": {"seed": null, "rate": 0.1, "noise_shape": null, "dtype": "float32", "name": "dropout_46", "trainable": true}, "class_name": "Dropout"}, {"config": {"kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_regularizer": null, "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "activity_regularizer": null, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "trainable": true, "name": "dense_139", "bias_initializer": {"config": {}, "class_name": "Zeros"}}, "class_name": "Dense"}, {"config": {"kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_regularizer": null, "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "activity_regularizer": null, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "trainable": true, "name": "dense_140", "bias_initializer": {"config": {}, "class_name": "Zeros"}}, "class_name": "Dense"}], "name": "sequential_46"}, "expects_training_arg": true, "training_config": {"loss_weights": null, "metrics": ["accuracy"], "optimizer_config": {"config": {"beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "learning_rate": 0.0010000000474974513, "amsgrad": false, "epsilon": 1e-07, "decay": 0.0, "name": "Adam"}, "class_name": "Adam"}, "loss": "sparse_categorical_crossentropy", "weighted_metrics": null, "sample_weight_mode": null}, "keras_version": "2.2.4-tf", "model_config": {"config": {"layers": [{"config": {"kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_regularizer": null, "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "activity_regularizer": null, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "batch_input_shape": [null, 10], "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "dense_138", "trainable": true}, "class_name": "Dense"}, {"config": {"seed": null, "rate": 0.1, "noise_shape": null, "dtype": "float32", "name": "dropout_46", "trainable": true}, "class_name": "Dropout"}, {"config": {"kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_regularizer": null, "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "activity_regularizer": null, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "trainable": true, "name": "dense_139", "bias_initializer": {"config": {}, "class_name": "Zeros"}}, "class_name": "Dense"}, {"config": {"kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_regularizer": null, "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "activity_regularizer": null, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "trainable": true, "name": "dense_140", "bias_initializer": {"config": {}, "class_name": "Zeros"}}, "class_name": "Dense"}], "name": "sequential_46"}, "class_name": "Sequential"}, "dtype": "float32", "name": "sequential_46", "backend": "tensorflow", "batch_input_shape": null, "input_spec": {"config": {"axes": {"-1": 10}, "shape": null, "ndim": null, "min_ndim": 2, "max_ndim": null, "dtype": null}, "class_name": "InputSpec"}, "class_name": "Sequential", "trainable": true}
�
	variables
	keras_api
regularization_losses
trainable_variables
*^&call_and_return_all_conditional_losses
___call__"�
_tf_keras_layer�{"dtype": "float32", "config": {"batch_input_shape": [null, 10], "sparse": false, "name": "dense_138_input", "dtype": "float32"}, "class_name": "InputLayer", "expects_training_arg": true, "batch_input_shape": [null, 10], "name": "dense_138_input", "trainable": true}
�

kernel
bias
	variables
	keras_api
regularization_losses
trainable_variables
*`&call_and_return_all_conditional_losses
a__call__"�
_tf_keras_layer�{"dtype": "float32", "config": {"kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "trainable": true, "bias_regularizer": null, "bias_constraint": null, "activity_regularizer": null, "dtype": "float32", "units": 256, "activation": "relu", "name": "dense_138", "batch_input_shape": [null, 10], "use_bias": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_constraint": null, "kernel_regularizer": null}, "class_name": "Dense", "expects_training_arg": false, "batch_input_shape": [null, 10], "input_spec": {"config": {"axes": {"-1": 10}, "shape": null, "ndim": null, "min_ndim": 2, "max_ndim": null, "dtype": null}, "class_name": "InputSpec"}, "name": "dense_138", "trainable": true}
�
	variables
	keras_api
regularization_losses
trainable_variables
*b&call_and_return_all_conditional_losses
c__call__"�
_tf_keras_layer�{"dtype": "float32", "config": {"seed": null, "rate": 0.1, "dtype": "float32", "noise_shape": null, "name": "dropout_46", "trainable": true}, "class_name": "Dropout", "expects_training_arg": true, "batch_input_shape": null, "name": "dropout_46", "trainable": true}
�

kernel
bias
	variables
	keras_api
regularization_losses
trainable_variables
*d&call_and_return_all_conditional_losses
e__call__"�
_tf_keras_layer�{"dtype": "float32", "config": {"kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "bias_regularizer": null, "bias_constraint": null, "activity_regularizer": null, "dtype": "float32", "units": 128, "activation": "relu", "name": "dense_139", "trainable": true, "use_bias": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_constraint": null, "kernel_regularizer": null}, "class_name": "Dense", "expects_training_arg": false, "batch_input_shape": null, "input_spec": {"config": {"axes": {"-1": 256}, "shape": null, "ndim": null, "min_ndim": 2, "max_ndim": null, "dtype": null}, "class_name": "InputSpec"}, "name": "dense_139", "trainable": true}
�

 kernel
!bias
"	variables
#	keras_api
$regularization_losses
%trainable_variables
*f&call_and_return_all_conditional_losses
g__call__"�
_tf_keras_layer�{"dtype": "float32", "config": {"kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "bias_regularizer": null, "bias_constraint": null, "activity_regularizer": null, "dtype": "float32", "units": 2, "activation": "softmax", "name": "dense_140", "trainable": true, "use_bias": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_constraint": null, "kernel_regularizer": null}, "class_name": "Dense", "expects_training_arg": false, "batch_input_shape": null, "input_spec": {"config": {"axes": {"-1": 128}, "shape": null, "ndim": null, "min_ndim": 2, "max_ndim": null, "dtype": null}, "class_name": "InputSpec"}, "name": "dense_140", "trainable": true}
�
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
�
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
�
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
#:!	
�2dense_138/kernel
:�2dense_138/bias
.
0
1"
trackable_list_wrapper
�
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
�
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
$:"
��2dense_139/kernel
:�2dense_139/bias
.
0
1"
trackable_list_wrapper
�
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
#:!	�2dense_140/kernel
:2dense_140/bias
.
 0
!1"
trackable_list_wrapper
�
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
�
	Dtotal
	Ecount
F
_fn_kwargs
G	variables
H	keras_api
Iregularization_losses
Jtrainable_variables
*i&call_and_return_all_conditional_losses
j__call__"�
_tf_keras_layer�{"dtype": "float32", "config": {"name": "accuracy", "dtype": "float32"}, "class_name": "MeanMetricWrapper", "expects_training_arg": true, "batch_input_shape": null, "name": "accuracy", "trainable": true}
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
D0
E1"
trackable_list_wrapper
�
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
(:&	
�2Adam/dense_138/kernel/m
": �2Adam/dense_138/bias/m
):'
��2Adam/dense_139/kernel/m
": �2Adam/dense_139/bias/m
(:&	�2Adam/dense_140/kernel/m
!:2Adam/dense_140/bias/m
(:&	
�2Adam/dense_138/kernel/v
": �2Adam/dense_138/bias/v
):'
��2Adam/dense_139/kernel/v
": �2Adam/dense_139/bias/v
(:&	�2Adam/dense_140/kernel/v
!:2Adam/dense_140/bias/v
�2�
J__inference_sequential_46_layer_call_and_return_conditional_losses_3032325
J__inference_sequential_46_layer_call_and_return_conditional_losses_3032341
J__inference_sequential_46_layer_call_and_return_conditional_losses_3032504
J__inference_sequential_46_layer_call_and_return_conditional_losses_3032478�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
/__inference_sequential_46_layer_call_fn_3032396
/__inference_sequential_46_layer_call_fn_3032368
/__inference_sequential_46_layer_call_fn_3032437
/__inference_sequential_46_layer_call_fn_3032426�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
"__inference__wrapped_model_3032194�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *.�+
)�&
dense_138_input���������

�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
F__inference_dense_138_layer_call_and_return_conditional_losses_3032515�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
+__inference_dense_138_layer_call_fn_3032522�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
G__inference_dropout_46_layer_call_and_return_conditional_losses_3032552
G__inference_dropout_46_layer_call_and_return_conditional_losses_3032557�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
,__inference_dropout_46_layer_call_fn_3032532
,__inference_dropout_46_layer_call_fn_3032527�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
F__inference_dense_139_layer_call_and_return_conditional_losses_3032568�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
+__inference_dense_139_layer_call_fn_3032575�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_dense_140_layer_call_and_return_conditional_losses_3032593�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
+__inference_dense_140_layer_call_fn_3032582�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
<B:
%__inference_signature_wrapper_3032413dense_138_input
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 �
/__inference_sequential_46_layer_call_fn_3032426[ !7�4
-�*
 �
inputs���������

p

 
� "�����������
G__inference_dropout_46_layer_call_and_return_conditional_losses_3032552^4�1
*�'
!�
inputs����������
p
� "&�#
�
0����������
� �
J__inference_sequential_46_layer_call_and_return_conditional_losses_3032478h !7�4
-�*
 �
inputs���������

p

 
� "%�"
�
0���������
� �
F__inference_dense_140_layer_call_and_return_conditional_losses_3032593] !0�-
&�#
!�
inputs����������
� "%�"
�
0���������
� �
"__inference__wrapped_model_3032194y !8�5
.�+
)�&
dense_138_input���������

� "5�2
0
	dense_140#� 
	dense_140����������
/__inference_sequential_46_layer_call_fn_3032437[ !7�4
-�*
 �
inputs���������

p 

 
� "�����������
G__inference_dropout_46_layer_call_and_return_conditional_losses_3032557^4�1
*�'
!�
inputs����������
p 
� "&�#
�
0����������
� �
,__inference_dropout_46_layer_call_fn_3032532Q4�1
*�'
!�
inputs����������
p 
� "������������
,__inference_dropout_46_layer_call_fn_3032527Q4�1
*�'
!�
inputs����������
p
� "������������
/__inference_sequential_46_layer_call_fn_3032396d !@�=
6�3
)�&
dense_138_input���������

p 

 
� "�����������
F__inference_dense_138_layer_call_and_return_conditional_losses_3032515]/�,
%�"
 �
inputs���������

� "&�#
�
0����������
� �
F__inference_dense_139_layer_call_and_return_conditional_losses_3032568^0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� �
J__inference_sequential_46_layer_call_and_return_conditional_losses_3032325q !@�=
6�3
)�&
dense_138_input���������

p

 
� "%�"
�
0���������
� 
+__inference_dense_138_layer_call_fn_3032522P/�,
%�"
 �
inputs���������

� "������������
%__inference_signature_wrapper_3032413� !K�H
� 
A�>
<
dense_138_input)�&
dense_138_input���������
"5�2
0
	dense_140#� 
	dense_140���������
+__inference_dense_140_layer_call_fn_3032582P !0�-
&�#
!�
inputs����������
� "�����������
+__inference_dense_139_layer_call_fn_3032575Q0�-
&�#
!�
inputs����������
� "������������
J__inference_sequential_46_layer_call_and_return_conditional_losses_3032341q !@�=
6�3
)�&
dense_138_input���������

p 

 
� "%�"
�
0���������
� �
J__inference_sequential_46_layer_call_and_return_conditional_losses_3032504h !7�4
-�*
 �
inputs���������

p 

 
� "%�"
�
0���������
� �
/__inference_sequential_46_layer_call_fn_3032368d !@�=
6�3
)�&
dense_138_input���������

p

 
� "����������