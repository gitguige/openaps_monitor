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
dense_105/kernelVarHandleOp*!
shared_namedense_105/kernel*
dtype0*
_output_shapes
: *
shape:	
�
v
$dense_105/kernel/Read/ReadVariableOpReadVariableOpdense_105/kernel*
dtype0*
_output_shapes
:	
�
u
dense_105/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:�*
shared_namedense_105/bias
n
"dense_105/bias/Read/ReadVariableOpReadVariableOpdense_105/bias*
dtype0*
_output_shapes	
:�
~
dense_106/kernelVarHandleOp*
shape:
��*!
shared_namedense_106/kernel*
dtype0*
_output_shapes
: 
w
$dense_106/kernel/Read/ReadVariableOpReadVariableOpdense_106/kernel*
dtype0* 
_output_shapes
:
��
u
dense_106/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:�*
shared_namedense_106/bias
n
"dense_106/bias/Read/ReadVariableOpReadVariableOpdense_106/bias*
_output_shapes	
:�*
dtype0
}
dense_107/kernelVarHandleOp*
_output_shapes
: *
shape:	�*!
shared_namedense_107/kernel*
dtype0
v
$dense_107/kernel/Read/ReadVariableOpReadVariableOpdense_107/kernel*
dtype0*
_output_shapes
:	�
t
dense_107/biasVarHandleOp*
shared_namedense_107/bias*
dtype0*
_output_shapes
: *
shape:
m
"dense_107/bias/Read/ReadVariableOpReadVariableOpdense_107/bias*
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

Adam/decayVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
shape: *#
shared_nameAdam/learning_rate*
dtype0*
_output_shapes
: 
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
Adam/dense_105/kernel/mVarHandleOp*(
shared_nameAdam/dense_105/kernel/m*
dtype0*
_output_shapes
: *
shape:	
�
�
+Adam/dense_105/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_105/kernel/m*
dtype0*
_output_shapes
:	
�
�
Adam/dense_105/bias/mVarHandleOp*
_output_shapes
: *
shape:�*&
shared_nameAdam/dense_105/bias/m*
dtype0
|
)Adam/dense_105/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_105/bias/m*
dtype0*
_output_shapes	
:�
�
Adam/dense_106/kernel/mVarHandleOp*
shape:
��*(
shared_nameAdam/dense_106/kernel/m*
dtype0*
_output_shapes
: 
�
+Adam/dense_106/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_106/kernel/m*
dtype0* 
_output_shapes
:
��
�
Adam/dense_106/bias/mVarHandleOp*&
shared_nameAdam/dense_106/bias/m*
dtype0*
_output_shapes
: *
shape:�
|
)Adam/dense_106/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_106/bias/m*
dtype0*
_output_shapes	
:�
�
Adam/dense_107/kernel/mVarHandleOp*
shape:	�*(
shared_nameAdam/dense_107/kernel/m*
dtype0*
_output_shapes
: 
�
+Adam/dense_107/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_107/kernel/m*
dtype0*
_output_shapes
:	�
�
Adam/dense_107/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*&
shared_nameAdam/dense_107/bias/m
{
)Adam/dense_107/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_107/bias/m*
_output_shapes
:*
dtype0
�
Adam/dense_105/kernel/vVarHandleOp*
_output_shapes
: *
shape:	
�*(
shared_nameAdam/dense_105/kernel/v*
dtype0
�
+Adam/dense_105/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_105/kernel/v*
dtype0*
_output_shapes
:	
�
�
Adam/dense_105/bias/vVarHandleOp*&
shared_nameAdam/dense_105/bias/v*
dtype0*
_output_shapes
: *
shape:�
|
)Adam/dense_105/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_105/bias/v*
_output_shapes	
:�*
dtype0
�
Adam/dense_106/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
��*(
shared_nameAdam/dense_106/kernel/v
�
+Adam/dense_106/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_106/kernel/v* 
_output_shapes
:
��*
dtype0
�
Adam/dense_106/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:�*&
shared_nameAdam/dense_106/bias/v
|
)Adam/dense_106/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_106/bias/v*
dtype0*
_output_shapes	
:�
�
Adam/dense_107/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:	�*(
shared_nameAdam/dense_107/kernel/v
�
+Adam/dense_107/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_107/kernel/v*
dtype0*
_output_shapes
:	�
�
Adam/dense_107/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*&
shared_nameAdam/dense_107/bias/v
{
)Adam/dense_107/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_107/bias/v*
dtype0*
_output_shapes
:

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
�
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
�
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
�
regularization_losses
/metrics

0layers
	variables
trainable_variables
1non_trainable_variables
2layer_regularization_losses
 
\Z
VARIABLE_VALUEdense_105/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_105/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
�
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
�
regularization_losses
7metrics

8layers
	variables
trainable_variables
9non_trainable_variables
:layer_regularization_losses
 
\Z
VARIABLE_VALUEdense_106/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_106/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
�
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
\Z
VARIABLE_VALUEdense_107/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_107/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

 0
!1
�
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
�
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
}
VARIABLE_VALUEAdam/dense_105/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_105/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_106/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_106/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_107/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_107/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_105/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_105/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_106/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_106/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_107/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_107/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
�
serving_default_dense_105_inputPlaceholder*
dtype0*'
_output_shapes
:���������
*
shape:���������

�
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_105_inputdense_105/kerneldense_105/biasdense_106/kerneldense_106/biasdense_107/kerneldense_107/bias**
config_proto

GPU 

CPU2J 8*
Tin
	2*'
_output_shapes
:���������*.
_gradient_op_typePartitionedCall-2126009*.
f)R'
%__inference_signature_wrapper_2125775*
Tout
2
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
�	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$dense_105/kernel/Read/ReadVariableOp"dense_105/bias/Read/ReadVariableOp$dense_106/kernel/Read/ReadVariableOp"dense_106/bias/Read/ReadVariableOp$dense_107/kernel/Read/ReadVariableOp"dense_107/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp+Adam/dense_105/kernel/m/Read/ReadVariableOp)Adam/dense_105/bias/m/Read/ReadVariableOp+Adam/dense_106/kernel/m/Read/ReadVariableOp)Adam/dense_106/bias/m/Read/ReadVariableOp+Adam/dense_107/kernel/m/Read/ReadVariableOp)Adam/dense_107/bias/m/Read/ReadVariableOp+Adam/dense_105/kernel/v/Read/ReadVariableOp)Adam/dense_105/bias/v/Read/ReadVariableOp+Adam/dense_106/kernel/v/Read/ReadVariableOp)Adam/dense_106/bias/v/Read/ReadVariableOp+Adam/dense_107/kernel/v/Read/ReadVariableOp)Adam/dense_107/bias/v/Read/ReadVariableOpConst*)
f$R"
 __inference__traced_save_2126055*
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
_gradient_op_typePartitionedCall-2126056
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_105/kerneldense_105/biasdense_106/kerneldense_106/biasdense_107/kerneldense_107/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/dense_105/kernel/mAdam/dense_105/bias/mAdam/dense_106/kernel/mAdam/dense_106/bias/mAdam/dense_107/kernel/mAdam/dense_107/bias/mAdam/dense_105/kernel/vAdam/dense_105/bias/vAdam/dense_106/kernel/vAdam/dense_106/bias/vAdam/dense_107/kernel/vAdam/dense_107/bias/v*.
_gradient_op_typePartitionedCall-2126144*,
f'R%
#__inference__traced_restore_2126143*
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
2��
�
�
J__inference_sequential_35_layer_call_and_return_conditional_losses_2125687
dense_105_input,
(dense_105_statefulpartitionedcall_args_1,
(dense_105_statefulpartitionedcall_args_2,
(dense_106_statefulpartitionedcall_args_1,
(dense_106_statefulpartitionedcall_args_2,
(dense_107_statefulpartitionedcall_args_1,
(dense_107_statefulpartitionedcall_args_2
identity��!dense_105/StatefulPartitionedCall�!dense_106/StatefulPartitionedCall�!dense_107/StatefulPartitionedCall�"dropout_35/StatefulPartitionedCall�
!dense_105/StatefulPartitionedCallStatefulPartitionedCalldense_105_input(dense_105_statefulpartitionedcall_args_1(dense_105_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2125575*O
fJRH
F__inference_dense_105_layer_call_and_return_conditional_losses_2125569*
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
"dropout_35/StatefulPartitionedCallStatefulPartitionedCall*dense_105/StatefulPartitionedCall:output:0*P
fKRI
G__inference_dropout_35_layer_call_and_return_conditional_losses_2125606*
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
_gradient_op_typePartitionedCall-2125617�
!dense_106/StatefulPartitionedCallStatefulPartitionedCall+dropout_35/StatefulPartitionedCall:output:0(dense_106_statefulpartitionedcall_args_1(dense_106_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:����������*
Tin
2*.
_gradient_op_typePartitionedCall-2125647*O
fJRH
F__inference_dense_106_layer_call_and_return_conditional_losses_2125641*
Tout
2�
!dense_107/StatefulPartitionedCallStatefulPartitionedCall*dense_106/StatefulPartitionedCall:output:0(dense_107_statefulpartitionedcall_args_1(dense_107_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2125675*O
fJRH
F__inference_dense_107_layer_call_and_return_conditional_losses_2125669*
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
2�
IdentityIdentity*dense_107/StatefulPartitionedCall:output:0"^dense_105/StatefulPartitionedCall"^dense_106/StatefulPartitionedCall"^dense_107/StatefulPartitionedCall#^dropout_35/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������
::::::2H
"dropout_35/StatefulPartitionedCall"dropout_35/StatefulPartitionedCall2F
!dense_105/StatefulPartitionedCall!dense_105/StatefulPartitionedCall2F
!dense_106/StatefulPartitionedCall!dense_106/StatefulPartitionedCall2F
!dense_107/StatefulPartitionedCall!dense_107/StatefulPartitionedCall:/ +
)
_user_specified_namedense_105_input: : : : : : 
�	
�
F__inference_dense_107_layer_call_and_return_conditional_losses_2125948

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0V
SoftmaxSoftmaxBiasAdd:output:0*'
_output_shapes
:���������*
T0�
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
�
�
J__inference_sequential_35_layer_call_and_return_conditional_losses_2125720

inputs,
(dense_105_statefulpartitionedcall_args_1,
(dense_105_statefulpartitionedcall_args_2,
(dense_106_statefulpartitionedcall_args_1,
(dense_106_statefulpartitionedcall_args_2,
(dense_107_statefulpartitionedcall_args_1,
(dense_107_statefulpartitionedcall_args_2
identity��!dense_105/StatefulPartitionedCall�!dense_106/StatefulPartitionedCall�!dense_107/StatefulPartitionedCall�"dropout_35/StatefulPartitionedCall�
!dense_105/StatefulPartitionedCallStatefulPartitionedCallinputs(dense_105_statefulpartitionedcall_args_1(dense_105_statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:����������*.
_gradient_op_typePartitionedCall-2125575*O
fJRH
F__inference_dense_105_layer_call_and_return_conditional_losses_2125569*
Tout
2**
config_proto

GPU 

CPU2J 8�
"dropout_35/StatefulPartitionedCallStatefulPartitionedCall*dense_105/StatefulPartitionedCall:output:0*P
fKRI
G__inference_dropout_35_layer_call_and_return_conditional_losses_2125606*
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
_gradient_op_typePartitionedCall-2125617�
!dense_106/StatefulPartitionedCallStatefulPartitionedCall+dropout_35/StatefulPartitionedCall:output:0(dense_106_statefulpartitionedcall_args_1(dense_106_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:����������*.
_gradient_op_typePartitionedCall-2125647*O
fJRH
F__inference_dense_106_layer_call_and_return_conditional_losses_2125641*
Tout
2�
!dense_107/StatefulPartitionedCallStatefulPartitionedCall*dense_106/StatefulPartitionedCall:output:0(dense_107_statefulpartitionedcall_args_1(dense_107_statefulpartitionedcall_args_2*'
_output_shapes
:���������*
Tin
2*.
_gradient_op_typePartitionedCall-2125675*O
fJRH
F__inference_dense_107_layer_call_and_return_conditional_losses_2125669*
Tout
2**
config_proto

GPU 

CPU2J 8�
IdentityIdentity*dense_107/StatefulPartitionedCall:output:0"^dense_105/StatefulPartitionedCall"^dense_106/StatefulPartitionedCall"^dense_107/StatefulPartitionedCall#^dropout_35/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������
::::::2F
!dense_105/StatefulPartitionedCall!dense_105/StatefulPartitionedCall2H
"dropout_35/StatefulPartitionedCall"dropout_35/StatefulPartitionedCall2F
!dense_106/StatefulPartitionedCall!dense_106/StatefulPartitionedCall2F
!dense_107/StatefulPartitionedCall!dense_107/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
�
�
+__inference_dense_106_layer_call_fn_2125937

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2125647*O
fJRH
F__inference_dense_106_layer_call_and_return_conditional_losses_2125641*
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
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:����������*
T0"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
H
,__inference_dropout_35_layer_call_fn_2125919

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
_gradient_op_typePartitionedCall-2125625*P
fKRI
G__inference_dropout_35_layer_call_and_return_conditional_losses_2125613*
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
�
J__inference_sequential_35_layer_call_and_return_conditional_losses_2125844

inputs,
(dense_105_matmul_readvariableop_resource-
)dense_105_biasadd_readvariableop_resource,
(dense_106_matmul_readvariableop_resource-
)dense_106_biasadd_readvariableop_resource,
(dense_107_matmul_readvariableop_resource-
)dense_107_biasadd_readvariableop_resource
identity�� dense_105/BiasAdd/ReadVariableOp�dense_105/MatMul/ReadVariableOp� dense_106/BiasAdd/ReadVariableOp�dense_106/MatMul/ReadVariableOp� dense_107/BiasAdd/ReadVariableOp�dense_107/MatMul/ReadVariableOp�
dense_105/MatMul/ReadVariableOpReadVariableOp(dense_105_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	
�~
dense_105/MatMulMatMulinputs'dense_105/MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
 dense_105/BiasAdd/ReadVariableOpReadVariableOp)dense_105_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
dense_105/BiasAddBiasAdddense_105/MatMul:product:0(dense_105/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������e
dense_105/ReluReludense_105/BiasAdd:output:0*
T0*(
_output_shapes
:����������p
dropout_35/IdentityIdentitydense_105/Relu:activations:0*
T0*(
_output_shapes
:�����������
dense_106/MatMul/ReadVariableOpReadVariableOp(dense_106_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
���
dense_106/MatMulMatMuldropout_35/Identity:output:0'dense_106/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
 dense_106/BiasAdd/ReadVariableOpReadVariableOp)dense_106_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
dense_106/BiasAddBiasAdddense_106/MatMul:product:0(dense_106/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0e
dense_106/ReluReludense_106/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
dense_107/MatMul/ReadVariableOpReadVariableOp(dense_107_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
dense_107/MatMulMatMuldense_106/Relu:activations:0'dense_107/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
 dense_107/BiasAdd/ReadVariableOpReadVariableOp)dense_107_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_107/BiasAddBiasAdddense_107/MatMul:product:0(dense_107/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0j
dense_107/SoftmaxSoftmaxdense_107/BiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitydense_107/Softmax:softmax:0!^dense_105/BiasAdd/ReadVariableOp ^dense_105/MatMul/ReadVariableOp!^dense_106/BiasAdd/ReadVariableOp ^dense_106/MatMul/ReadVariableOp!^dense_107/BiasAdd/ReadVariableOp ^dense_107/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������
::::::2D
 dense_107/BiasAdd/ReadVariableOp dense_107/BiasAdd/ReadVariableOp2B
dense_105/MatMul/ReadVariableOpdense_105/MatMul/ReadVariableOp2D
 dense_106/BiasAdd/ReadVariableOp dense_106/BiasAdd/ReadVariableOp2B
dense_107/MatMul/ReadVariableOpdense_107/MatMul/ReadVariableOp2D
 dense_105/BiasAdd/ReadVariableOp dense_105/BiasAdd/ReadVariableOp2B
dense_106/MatMul/ReadVariableOpdense_106/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : 
�
�
+__inference_dense_105_layer_call_fn_2125884

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2125575*O
fJRH
F__inference_dense_105_layer_call_and_return_conditional_losses_2125569*
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
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:����������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������
::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�	
�
/__inference_sequential_35_layer_call_fn_2125866

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
_gradient_op_typePartitionedCall-2125749*S
fNRL
J__inference_sequential_35_layer_call_and_return_conditional_losses_2125748*
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
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: 
�
f
G__inference_dropout_35_layer_call_and_return_conditional_losses_2125606

inputs
identity�Q
dropout/rateConst*
valueB
 *���=*
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
 *  �?*
dtype0*
_output_shapes
: �
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:�����������
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: �
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*(
_output_shapes
:����������*
T0�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*(
_output_shapes
:����������*
T0R
dropout/sub/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: h
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

SrcT0
*

DstT0*(
_output_shapes
:����������j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*(
_output_shapes
:����������*
T0Z
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�	
�
F__inference_dense_105_layer_call_and_return_conditional_losses_2125877

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	
�j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0Q
ReluReluBiasAdd:output:0*(
_output_shapes
:����������*
T0�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*.
_input_shapes
:���������
::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
J__inference_sequential_35_layer_call_and_return_conditional_losses_2125748

inputs,
(dense_105_statefulpartitionedcall_args_1,
(dense_105_statefulpartitionedcall_args_2,
(dense_106_statefulpartitionedcall_args_1,
(dense_106_statefulpartitionedcall_args_2,
(dense_107_statefulpartitionedcall_args_1,
(dense_107_statefulpartitionedcall_args_2
identity��!dense_105/StatefulPartitionedCall�!dense_106/StatefulPartitionedCall�!dense_107/StatefulPartitionedCall�
!dense_105/StatefulPartitionedCallStatefulPartitionedCallinputs(dense_105_statefulpartitionedcall_args_1(dense_105_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:����������*.
_gradient_op_typePartitionedCall-2125575*O
fJRH
F__inference_dense_105_layer_call_and_return_conditional_losses_2125569*
Tout
2�
dropout_35/PartitionedCallPartitionedCall*dense_105/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:����������*.
_gradient_op_typePartitionedCall-2125625*P
fKRI
G__inference_dropout_35_layer_call_and_return_conditional_losses_2125613*
Tout
2�
!dense_106/StatefulPartitionedCallStatefulPartitionedCall#dropout_35/PartitionedCall:output:0(dense_106_statefulpartitionedcall_args_1(dense_106_statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:����������*.
_gradient_op_typePartitionedCall-2125647*O
fJRH
F__inference_dense_106_layer_call_and_return_conditional_losses_2125641*
Tout
2**
config_proto

GPU 

CPU2J 8�
!dense_107/StatefulPartitionedCallStatefulPartitionedCall*dense_106/StatefulPartitionedCall:output:0(dense_107_statefulpartitionedcall_args_1(dense_107_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2125675*O
fJRH
F__inference_dense_107_layer_call_and_return_conditional_losses_2125669*
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
2�
IdentityIdentity*dense_107/StatefulPartitionedCall:output:0"^dense_105/StatefulPartitionedCall"^dense_106/StatefulPartitionedCall"^dense_107/StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������
::::::2F
!dense_105/StatefulPartitionedCall!dense_105/StatefulPartitionedCall2F
!dense_106/StatefulPartitionedCall!dense_106/StatefulPartitionedCall2F
!dense_107/StatefulPartitionedCall!dense_107/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
�
e
G__inference_dropout_35_layer_call_and_return_conditional_losses_2125909

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:����������\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�%
�
"__inference__wrapped_model_2125552
dense_105_input:
6sequential_35_dense_105_matmul_readvariableop_resource;
7sequential_35_dense_105_biasadd_readvariableop_resource:
6sequential_35_dense_106_matmul_readvariableop_resource;
7sequential_35_dense_106_biasadd_readvariableop_resource:
6sequential_35_dense_107_matmul_readvariableop_resource;
7sequential_35_dense_107_biasadd_readvariableop_resource
identity��.sequential_35/dense_105/BiasAdd/ReadVariableOp�-sequential_35/dense_105/MatMul/ReadVariableOp�.sequential_35/dense_106/BiasAdd/ReadVariableOp�-sequential_35/dense_106/MatMul/ReadVariableOp�.sequential_35/dense_107/BiasAdd/ReadVariableOp�-sequential_35/dense_107/MatMul/ReadVariableOp�
-sequential_35/dense_105/MatMul/ReadVariableOpReadVariableOp6sequential_35_dense_105_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	
��
sequential_35/dense_105/MatMulMatMuldense_105_input5sequential_35/dense_105/MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
.sequential_35/dense_105/BiasAdd/ReadVariableOpReadVariableOp7sequential_35_dense_105_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
sequential_35/dense_105/BiasAddBiasAdd(sequential_35/dense_105/MatMul:product:06sequential_35/dense_105/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
sequential_35/dense_105/ReluRelu(sequential_35/dense_105/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
!sequential_35/dropout_35/IdentityIdentity*sequential_35/dense_105/Relu:activations:0*(
_output_shapes
:����������*
T0�
-sequential_35/dense_106/MatMul/ReadVariableOpReadVariableOp6sequential_35_dense_106_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
��*
dtype0�
sequential_35/dense_106/MatMulMatMul*sequential_35/dropout_35/Identity:output:05sequential_35/dense_106/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
.sequential_35/dense_106/BiasAdd/ReadVariableOpReadVariableOp7sequential_35_dense_106_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
sequential_35/dense_106/BiasAddBiasAdd(sequential_35/dense_106/MatMul:product:06sequential_35/dense_106/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
sequential_35/dense_106/ReluRelu(sequential_35/dense_106/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
-sequential_35/dense_107/MatMul/ReadVariableOpReadVariableOp6sequential_35_dense_107_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	�*
dtype0�
sequential_35/dense_107/MatMulMatMul*sequential_35/dense_106/Relu:activations:05sequential_35/dense_107/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
.sequential_35/dense_107/BiasAdd/ReadVariableOpReadVariableOp7sequential_35_dense_107_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
sequential_35/dense_107/BiasAddBiasAdd(sequential_35/dense_107/MatMul:product:06sequential_35/dense_107/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
sequential_35/dense_107/SoftmaxSoftmax(sequential_35/dense_107/BiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentity)sequential_35/dense_107/Softmax:softmax:0/^sequential_35/dense_105/BiasAdd/ReadVariableOp.^sequential_35/dense_105/MatMul/ReadVariableOp/^sequential_35/dense_106/BiasAdd/ReadVariableOp.^sequential_35/dense_106/MatMul/ReadVariableOp/^sequential_35/dense_107/BiasAdd/ReadVariableOp.^sequential_35/dense_107/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������
::::::2`
.sequential_35/dense_106/BiasAdd/ReadVariableOp.sequential_35/dense_106/BiasAdd/ReadVariableOp2`
.sequential_35/dense_105/BiasAdd/ReadVariableOp.sequential_35/dense_105/BiasAdd/ReadVariableOp2^
-sequential_35/dense_106/MatMul/ReadVariableOp-sequential_35/dense_106/MatMul/ReadVariableOp2^
-sequential_35/dense_105/MatMul/ReadVariableOp-sequential_35/dense_105/MatMul/ReadVariableOp2^
-sequential_35/dense_107/MatMul/ReadVariableOp-sequential_35/dense_107/MatMul/ReadVariableOp2`
.sequential_35/dense_107/BiasAdd/ReadVariableOp.sequential_35/dense_107/BiasAdd/ReadVariableOp:/ +
)
_user_specified_namedense_105_input: : : : : : 
�
e
,__inference_dropout_35_layer_call_fn_2125914

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:����������*
Tin
2*.
_gradient_op_typePartitionedCall-2125617*P
fKRI
G__inference_dropout_35_layer_call_and_return_conditional_losses_2125606*
Tout
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
�	
�
F__inference_dense_106_layer_call_and_return_conditional_losses_2125930

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
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0Q
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
:����������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�b
�
#__inference__traced_restore_2126143
file_prefix%
!assignvariableop_dense_105_kernel%
!assignvariableop_1_dense_105_bias'
#assignvariableop_2_dense_106_kernel%
!assignvariableop_3_dense_106_bias'
#assignvariableop_4_dense_107_kernel%
!assignvariableop_5_dense_107_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count/
+assignvariableop_13_adam_dense_105_kernel_m-
)assignvariableop_14_adam_dense_105_bias_m/
+assignvariableop_15_adam_dense_106_kernel_m-
)assignvariableop_16_adam_dense_106_bias_m/
+assignvariableop_17_adam_dense_107_kernel_m-
)assignvariableop_18_adam_dense_107_bias_m/
+assignvariableop_19_adam_dense_105_kernel_v-
)assignvariableop_20_adam_dense_105_bias_v/
+assignvariableop_21_adam_dense_106_kernel_v-
)assignvariableop_22_adam_dense_106_bias_v/
+assignvariableop_23_adam_dense_107_kernel_v-
)assignvariableop_24_adam_dense_107_bias_v
identity_26��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
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
AssignVariableOpAssignVariableOp!assignvariableop_dense_105_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_dense_105_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0�
AssignVariableOp_2AssignVariableOp#assignvariableop_2_dense_106_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0�
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_106_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_107_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_107_biasIdentity_5:output:0*
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
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0{
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
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp+assignvariableop_13_adam_dense_105_kernel_mIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp)assignvariableop_14_adam_dense_105_bias_mIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp+assignvariableop_15_adam_dense_106_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype0P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0�
AssignVariableOp_16AssignVariableOp)assignvariableop_16_adam_dense_106_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype0P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp+assignvariableop_17_adam_dense_107_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_dense_107_bias_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_dense_105_kernel_vIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_dense_105_bias_vIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
_output_shapes
:*
T0�
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_dense_106_kernel_vIdentity_21:output:0*
_output_shapes
 *
dtype0P
Identity_22IdentityRestoreV2:tensors:22*
_output_shapes
:*
T0�
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_dense_106_bias_vIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_dense_107_kernel_vIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_dense_107_bias_vIdentity_24:output:0*
dtype0*
_output_shapes
 �
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
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
_output_shapes
: *
T0�
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
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192$
AssignVariableOpAssignVariableOp:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : 
�	
�
%__inference_signature_wrapper_2125775
dense_105_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_105_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*+
f&R$
"__inference__wrapped_model_2125552*
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
	2*.
_gradient_op_typePartitionedCall-2125766�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������
::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_namedense_105_input: : : : : : 
�
f
G__inference_dropout_35_layer_call_and_return_conditional_losses_2125904

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
dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    _
dropout/random_uniform/maxConst*
_output_shapes
: *
valueB
 *  �?*
dtype0�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
dtype0*(
_output_shapes
:����������*
T0�
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
dropout/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
_output_shapes
: *
valueB
 *  �?*
dtype0h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0�
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*(
_output_shapes
:����������*
T0b
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
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*(
_output_shapes
:����������*
T0Z
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�.
�
J__inference_sequential_35_layer_call_and_return_conditional_losses_2125818

inputs,
(dense_105_matmul_readvariableop_resource-
)dense_105_biasadd_readvariableop_resource,
(dense_106_matmul_readvariableop_resource-
)dense_106_biasadd_readvariableop_resource,
(dense_107_matmul_readvariableop_resource-
)dense_107_biasadd_readvariableop_resource
identity�� dense_105/BiasAdd/ReadVariableOp�dense_105/MatMul/ReadVariableOp� dense_106/BiasAdd/ReadVariableOp�dense_106/MatMul/ReadVariableOp� dense_107/BiasAdd/ReadVariableOp�dense_107/MatMul/ReadVariableOp�
dense_105/MatMul/ReadVariableOpReadVariableOp(dense_105_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	
�~
dense_105/MatMulMatMulinputs'dense_105/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
 dense_105/BiasAdd/ReadVariableOpReadVariableOp)dense_105_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
dense_105/BiasAddBiasAdddense_105/MatMul:product:0(dense_105/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0e
dense_105/ReluReludense_105/BiasAdd:output:0*
T0*(
_output_shapes
:����������\
dropout_35/dropout/rateConst*
valueB
 *���=*
dtype0*
_output_shapes
: d
dropout_35/dropout/ShapeShapedense_105/Relu:activations:0*
T0*
_output_shapes
:j
%dropout_35/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: j
%dropout_35/dropout/random_uniform/maxConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
/dropout_35/dropout/random_uniform/RandomUniformRandomUniform!dropout_35/dropout/Shape:output:0*
dtype0*(
_output_shapes
:����������*
T0�
%dropout_35/dropout/random_uniform/subSub.dropout_35/dropout/random_uniform/max:output:0.dropout_35/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: �
%dropout_35/dropout/random_uniform/mulMul8dropout_35/dropout/random_uniform/RandomUniform:output:0)dropout_35/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:�����������
!dropout_35/dropout/random_uniformAdd)dropout_35/dropout/random_uniform/mul:z:0.dropout_35/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:����������]
dropout_35/dropout/sub/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
dropout_35/dropout/subSub!dropout_35/dropout/sub/x:output:0 dropout_35/dropout/rate:output:0*
_output_shapes
: *
T0a
dropout_35/dropout/truediv/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
dropout_35/dropout/truedivRealDiv%dropout_35/dropout/truediv/x:output:0dropout_35/dropout/sub:z:0*
T0*
_output_shapes
: �
dropout_35/dropout/GreaterEqualGreaterEqual%dropout_35/dropout/random_uniform:z:0 dropout_35/dropout/rate:output:0*(
_output_shapes
:����������*
T0�
dropout_35/dropout/mulMuldense_105/Relu:activations:0dropout_35/dropout/truediv:z:0*
T0*(
_output_shapes
:�����������
dropout_35/dropout/CastCast#dropout_35/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:�����������
dropout_35/dropout/mul_1Muldropout_35/dropout/mul:z:0dropout_35/dropout/Cast:y:0*
T0*(
_output_shapes
:�����������
dense_106/MatMul/ReadVariableOpReadVariableOp(dense_106_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
��*
dtype0�
dense_106/MatMulMatMuldropout_35/dropout/mul_1:z:0'dense_106/MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
 dense_106/BiasAdd/ReadVariableOpReadVariableOp)dense_106_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
dense_106/BiasAddBiasAdddense_106/MatMul:product:0(dense_106/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0e
dense_106/ReluReludense_106/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
dense_107/MatMul/ReadVariableOpReadVariableOp(dense_107_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	��
dense_107/MatMulMatMuldense_106/Relu:activations:0'dense_107/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
 dense_107/BiasAdd/ReadVariableOpReadVariableOp)dense_107_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_107/BiasAddBiasAdddense_107/MatMul:product:0(dense_107/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������j
dense_107/SoftmaxSoftmaxdense_107/BiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitydense_107/Softmax:softmax:0!^dense_105/BiasAdd/ReadVariableOp ^dense_105/MatMul/ReadVariableOp!^dense_106/BiasAdd/ReadVariableOp ^dense_106/MatMul/ReadVariableOp!^dense_107/BiasAdd/ReadVariableOp ^dense_107/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������
::::::2B
dense_106/MatMul/ReadVariableOpdense_106/MatMul/ReadVariableOp2D
 dense_107/BiasAdd/ReadVariableOp dense_107/BiasAdd/ReadVariableOp2B
dense_105/MatMul/ReadVariableOpdense_105/MatMul/ReadVariableOp2D
 dense_106/BiasAdd/ReadVariableOp dense_106/BiasAdd/ReadVariableOp2B
dense_107/MatMul/ReadVariableOpdense_107/MatMul/ReadVariableOp2D
 dense_105/BiasAdd/ReadVariableOp dense_105/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : 
�
e
G__inference_dropout_35_layer_call_and_return_conditional_losses_2125613

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
�	
�
/__inference_sequential_35_layer_call_fn_2125855

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
CPU2J 8*'
_output_shapes
:���������*
Tin
	2*.
_gradient_op_typePartitionedCall-2125721*S
fNRL
J__inference_sequential_35_layer_call_and_return_conditional_losses_2125720*
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
�
/__inference_sequential_35_layer_call_fn_2125758
dense_105_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_105_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*.
_gradient_op_typePartitionedCall-2125749*S
fNRL
J__inference_sequential_35_layer_call_and_return_conditional_losses_2125748*
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
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_namedense_105_input: : : : : : 
�7
�

 __inference__traced_save_2126055
file_prefix/
+savev2_dense_105_kernel_read_readvariableop-
)savev2_dense_105_bias_read_readvariableop/
+savev2_dense_106_kernel_read_readvariableop-
)savev2_dense_106_bias_read_readvariableop/
+savev2_dense_107_kernel_read_readvariableop-
)savev2_dense_107_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop6
2savev2_adam_dense_105_kernel_m_read_readvariableop4
0savev2_adam_dense_105_bias_m_read_readvariableop6
2savev2_adam_dense_106_kernel_m_read_readvariableop4
0savev2_adam_dense_106_bias_m_read_readvariableop6
2savev2_adam_dense_107_kernel_m_read_readvariableop4
0savev2_adam_dense_107_bias_m_read_readvariableop6
2savev2_adam_dense_105_kernel_v_read_readvariableop4
0savev2_adam_dense_105_bias_v_read_readvariableop6
2savev2_adam_dense_106_kernel_v_read_readvariableop4
0savev2_adam_dense_106_bias_v_read_readvariableop6
2savev2_adam_dense_107_kernel_v_read_readvariableop4
0savev2_adam_dense_107_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_1054705694e44776869393f9a30e1981/part*
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
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0�

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_dense_105_kernel_read_readvariableop)savev2_dense_105_bias_read_readvariableop+savev2_dense_106_kernel_read_readvariableop)savev2_dense_106_bias_read_readvariableop+savev2_dense_107_kernel_read_readvariableop)savev2_dense_107_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop2savev2_adam_dense_105_kernel_m_read_readvariableop0savev2_adam_dense_105_bias_m_read_readvariableop2savev2_adam_dense_106_kernel_m_read_readvariableop0savev2_adam_dense_106_bias_m_read_readvariableop2savev2_adam_dense_107_kernel_m_read_readvariableop0savev2_adam_dense_107_bias_m_read_readvariableop2savev2_adam_dense_105_kernel_v_read_readvariableop0savev2_adam_dense_105_bias_v_read_readvariableop2savev2_adam_dense_106_kernel_v_read_readvariableop0savev2_adam_dense_106_bias_v_read_readvariableop2savev2_adam_dense_107_kernel_v_read_readvariableop0savev2_adam_dense_107_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *'
dtypes
2	h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: �
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B �
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 �
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0*�
_input_shapes�
�: :	
�:�:
��:�:	�:: : : : : : : :	
�:�:
��:�:	�::	
�:�:
��:�:	�:: 2
SaveV2_1SaveV2_12
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : 
�
�
+__inference_dense_107_layer_call_fn_2125955

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2125675*O
fJRH
F__inference_dense_107_layer_call_and_return_conditional_losses_2125669*
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
2�
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
�
F__inference_dense_107_layer_call_and_return_conditional_losses_2125669

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SoftmaxSoftmaxBiasAdd:output:0*'
_output_shapes
:���������*
T0�
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
J__inference_sequential_35_layer_call_and_return_conditional_losses_2125703
dense_105_input,
(dense_105_statefulpartitionedcall_args_1,
(dense_105_statefulpartitionedcall_args_2,
(dense_106_statefulpartitionedcall_args_1,
(dense_106_statefulpartitionedcall_args_2,
(dense_107_statefulpartitionedcall_args_1,
(dense_107_statefulpartitionedcall_args_2
identity��!dense_105/StatefulPartitionedCall�!dense_106/StatefulPartitionedCall�!dense_107/StatefulPartitionedCall�
!dense_105/StatefulPartitionedCallStatefulPartitionedCalldense_105_input(dense_105_statefulpartitionedcall_args_1(dense_105_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2125575*O
fJRH
F__inference_dense_105_layer_call_and_return_conditional_losses_2125569*
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
dropout_35/PartitionedCallPartitionedCall*dense_105/StatefulPartitionedCall:output:0*P
fKRI
G__inference_dropout_35_layer_call_and_return_conditional_losses_2125613*
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
:����������*.
_gradient_op_typePartitionedCall-2125625�
!dense_106/StatefulPartitionedCallStatefulPartitionedCall#dropout_35/PartitionedCall:output:0(dense_106_statefulpartitionedcall_args_1(dense_106_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2125647*O
fJRH
F__inference_dense_106_layer_call_and_return_conditional_losses_2125641*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:����������*
Tin
2�
!dense_107/StatefulPartitionedCallStatefulPartitionedCall*dense_106/StatefulPartitionedCall:output:0(dense_107_statefulpartitionedcall_args_1(dense_107_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-2125675*O
fJRH
F__inference_dense_107_layer_call_and_return_conditional_losses_2125669*
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
2�
IdentityIdentity*dense_107/StatefulPartitionedCall:output:0"^dense_105/StatefulPartitionedCall"^dense_106/StatefulPartitionedCall"^dense_107/StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������
::::::2F
!dense_105/StatefulPartitionedCall!dense_105/StatefulPartitionedCall2F
!dense_106/StatefulPartitionedCall!dense_106/StatefulPartitionedCall2F
!dense_107/StatefulPartitionedCall!dense_107/StatefulPartitionedCall:/ +
)
_user_specified_namedense_105_input: : : : : : 
�	
�
F__inference_dense_105_layer_call_and_return_conditional_losses_2125569

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
::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�	
�
F__inference_dense_106_layer_call_and_return_conditional_losses_2125641

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
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/
_input_shapes
:����������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�	
�
/__inference_sequential_35_layer_call_fn_2125730
dense_105_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_105_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
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
_gradient_op_typePartitionedCall-2125721*S
fNRL
J__inference_sequential_35_layer_call_and_return_conditional_losses_2125720�
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
_user_specified_namedense_105_input: : : : : : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
K
dense_105_input8
!serving_default_dense_105_input:0���������
=
	dense_1070
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
regularization_losses

signatures
		variables

	keras_api
trainable_variables
[__call__
\_default_save_signature
*]&call_and_return_all_conditional_losses"�
_tf_keras_sequential�{"config": {"name": "sequential_35", "layers": [{"class_name": "Dense", "config": {"bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_constraint": null, "dtype": "float32", "kernel_regularizer": null, "trainable": true, "units": 256, "activity_regularizer": null, "batch_input_shape": [null, 10], "bias_constraint": null, "bias_regularizer": null, "name": "dense_105", "use_bias": true, "activation": "relu"}}, {"class_name": "Dropout", "config": {"trainable": true, "noise_shape": null, "dtype": "float32", "name": "dropout_35", "rate": 0.1, "seed": null}}, {"class_name": "Dense", "config": {"bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_constraint": null, "dtype": "float32", "kernel_regularizer": null, "trainable": true, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "units": 128, "name": "dense_106", "use_bias": true, "activation": "relu"}}, {"class_name": "Dense", "config": {"bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_constraint": null, "dtype": "float32", "kernel_regularizer": null, "trainable": true, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "units": 2, "name": "dense_107", "use_bias": true, "activation": "softmax"}}]}, "dtype": "float32", "training_config": {"loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"epsilon": 1e-07, "decay": 0.0, "learning_rate": 0.0010000000474974513, "beta_2": 0.9990000128746033, "amsgrad": false, "name": "Adam", "beta_1": 0.8999999761581421}}, "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss": "sparse_categorical_crossentropy"}, "model_config": {"class_name": "Sequential", "config": {"name": "sequential_35", "layers": [{"class_name": "Dense", "config": {"bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_constraint": null, "dtype": "float32", "kernel_regularizer": null, "trainable": true, "units": 256, "activity_regularizer": null, "batch_input_shape": [null, 10], "bias_constraint": null, "bias_regularizer": null, "name": "dense_105", "use_bias": true, "activation": "relu"}}, {"class_name": "Dropout", "config": {"trainable": true, "noise_shape": null, "dtype": "float32", "name": "dropout_35", "rate": 0.1, "seed": null}}, {"class_name": "Dense", "config": {"bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_constraint": null, "dtype": "float32", "kernel_regularizer": null, "trainable": true, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "units": 128, "name": "dense_106", "use_bias": true, "activation": "relu"}}, {"class_name": "Dense", "config": {"bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_constraint": null, "dtype": "float32", "kernel_regularizer": null, "trainable": true, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "units": 2, "name": "dense_107", "use_bias": true, "activation": "softmax"}}]}}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "shape": null, "min_ndim": 2, "dtype": null, "axes": {"-1": 10}, "max_ndim": null}}, "expects_training_arg": true, "trainable": true, "class_name": "Sequential", "batch_input_shape": null, "backend": "tensorflow", "keras_version": "2.2.4-tf", "name": "sequential_35"}
�
regularization_losses
	variables
	keras_api
trainable_variables
^__call__
*_&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"expects_training_arg": true, "trainable": true, "class_name": "InputLayer", "batch_input_shape": [null, 10], "dtype": "float32", "name": "dense_105_input", "config": {"dtype": "float32", "name": "dense_105_input", "sparse": false, "batch_input_shape": [null, 10]}}
�

kernel
bias
regularization_losses
	variables
	keras_api
trainable_variables
`__call__
*a&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"expects_training_arg": false, "trainable": true, "class_name": "Dense", "batch_input_shape": [null, 10], "dtype": "float32", "name": "dense_105", "config": {"bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "dtype": "float32", "bias_constraint": null, "trainable": true, "units": 256, "activity_regularizer": null, "batch_input_shape": [null, 10], "kernel_regularizer": null, "bias_regularizer": null, "name": "dense_105", "use_bias": true, "activation": "relu"}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "shape": null, "min_ndim": 2, "dtype": null, "axes": {"-1": 10}, "max_ndim": null}}}
�
regularization_losses
	variables
	keras_api
trainable_variables
b__call__
*c&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"expects_training_arg": true, "trainable": true, "class_name": "Dropout", "batch_input_shape": null, "dtype": "float32", "name": "dropout_35", "config": {"trainable": true, "noise_shape": null, "dtype": "float32", "name": "dropout_35", "rate": 0.1, "seed": null}}
�

kernel
bias
regularization_losses
	variables
	keras_api
trainable_variables
d__call__
*e&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"expects_training_arg": false, "trainable": true, "class_name": "Dense", "batch_input_shape": null, "dtype": "float32", "name": "dense_106", "config": {"bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "dtype": "float32", "bias_constraint": null, "trainable": true, "units": 128, "activity_regularizer": null, "kernel_regularizer": null, "bias_regularizer": null, "name": "dense_106", "use_bias": true, "activation": "relu"}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "shape": null, "min_ndim": 2, "dtype": null, "axes": {"-1": 256}, "max_ndim": null}}}
�

 kernel
!bias
"regularization_losses
#	variables
$	keras_api
%trainable_variables
f__call__
*g&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"expects_training_arg": false, "trainable": true, "class_name": "Dense", "batch_input_shape": null, "dtype": "float32", "name": "dense_107", "config": {"bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_constraint": null, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "dtype": "float32", "bias_constraint": null, "trainable": true, "units": 2, "activity_regularizer": null, "kernel_regularizer": null, "bias_regularizer": null, "name": "dense_107", "use_bias": true, "activation": "softmax"}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "shape": null, "min_ndim": 2, "dtype": null, "axes": {"-1": 128}, "max_ndim": null}}}
�
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
�
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
�
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
#:!	
�2dense_105/kernel
:�2dense_105/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
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
�
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
$:"
��2dense_106/kernel
:�2dense_106/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
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
#:!	�2dense_107/kernel
:2dense_107/bias
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
�
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
�
	Dtotal
	Ecount
F
_fn_kwargs
Gregularization_losses
H	variables
I	keras_api
Jtrainable_variables
i__call__
*j&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"expects_training_arg": true, "trainable": true, "class_name": "MeanMetricWrapper", "batch_input_shape": null, "dtype": "float32", "name": "accuracy", "config": {"dtype": "float32", "name": "accuracy"}}
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
�
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
(:&	
�2Adam/dense_105/kernel/m
": �2Adam/dense_105/bias/m
):'
��2Adam/dense_106/kernel/m
": �2Adam/dense_106/bias/m
(:&	�2Adam/dense_107/kernel/m
!:2Adam/dense_107/bias/m
(:&	
�2Adam/dense_105/kernel/v
": �2Adam/dense_105/bias/v
):'
��2Adam/dense_106/kernel/v
": �2Adam/dense_106/bias/v
(:&	�2Adam/dense_107/kernel/v
!:2Adam/dense_107/bias/v
�2�
/__inference_sequential_35_layer_call_fn_2125758
/__inference_sequential_35_layer_call_fn_2125730
/__inference_sequential_35_layer_call_fn_2125866
/__inference_sequential_35_layer_call_fn_2125855�
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
"__inference__wrapped_model_2125552�
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
dense_105_input���������

�2�
J__inference_sequential_35_layer_call_and_return_conditional_losses_2125818
J__inference_sequential_35_layer_call_and_return_conditional_losses_2125687
J__inference_sequential_35_layer_call_and_return_conditional_losses_2125844
J__inference_sequential_35_layer_call_and_return_conditional_losses_2125703�
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
+__inference_dense_105_layer_call_fn_2125884�
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
F__inference_dense_105_layer_call_and_return_conditional_losses_2125877�
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
,__inference_dropout_35_layer_call_fn_2125919
,__inference_dropout_35_layer_call_fn_2125914�
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
G__inference_dropout_35_layer_call_and_return_conditional_losses_2125904
G__inference_dropout_35_layer_call_and_return_conditional_losses_2125909�
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
+__inference_dense_106_layer_call_fn_2125937�
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
F__inference_dense_106_layer_call_and_return_conditional_losses_2125930�
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
+__inference_dense_107_layer_call_fn_2125955�
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
F__inference_dense_107_layer_call_and_return_conditional_losses_2125948�
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
%__inference_signature_wrapper_2125775dense_105_input
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
F__inference_dense_105_layer_call_and_return_conditional_losses_2125877]/�,
%�"
 �
inputs���������

� "&�#
�
0����������
� �
F__inference_dense_106_layer_call_and_return_conditional_losses_2125930^0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� �
/__inference_sequential_35_layer_call_fn_2125866[ !7�4
-�*
 �
inputs���������

p 

 
� "�����������
+__inference_dense_106_layer_call_fn_2125937Q0�-
&�#
!�
inputs����������
� "������������
/__inference_sequential_35_layer_call_fn_2125758d !@�=
6�3
)�&
dense_105_input���������

p 

 
� "�����������
J__inference_sequential_35_layer_call_and_return_conditional_losses_2125703q !@�=
6�3
)�&
dense_105_input���������

p 

 
� "%�"
�
0���������
� �
J__inference_sequential_35_layer_call_and_return_conditional_losses_2125818h !7�4
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
,__inference_dropout_35_layer_call_fn_2125914Q4�1
*�'
!�
inputs����������
p
� "������������
G__inference_dropout_35_layer_call_and_return_conditional_losses_2125904^4�1
*�'
!�
inputs����������
p
� "&�#
�
0����������
� �
,__inference_dropout_35_layer_call_fn_2125919Q4�1
*�'
!�
inputs����������
p 
� "������������
/__inference_sequential_35_layer_call_fn_2125730d !@�=
6�3
)�&
dense_105_input���������

p

 
� "�����������
"__inference__wrapped_model_2125552y !8�5
.�+
)�&
dense_105_input���������

� "5�2
0
	dense_107#� 
	dense_107����������
F__inference_dense_107_layer_call_and_return_conditional_losses_2125948] !0�-
&�#
!�
inputs����������
� "%�"
�
0���������
� 
+__inference_dense_107_layer_call_fn_2125955P !0�-
&�#
!�
inputs����������
� "�����������
J__inference_sequential_35_layer_call_and_return_conditional_losses_2125844h !7�4
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
G__inference_dropout_35_layer_call_and_return_conditional_losses_2125909^4�1
*�'
!�
inputs����������
p 
� "&�#
�
0����������
� 
+__inference_dense_105_layer_call_fn_2125884P/�,
%�"
 �
inputs���������

� "������������
%__inference_signature_wrapper_2125775� !K�H
� 
A�>
<
dense_105_input)�&
dense_105_input���������
"5�2
0
	dense_107#� 
	dense_107����������
/__inference_sequential_35_layer_call_fn_2125855[ !7�4
-�*
 �
inputs���������

p

 
� "�����������
J__inference_sequential_35_layer_call_and_return_conditional_losses_2125687q !@�=
6�3
)�&
dense_105_input���������

p

 
� "%�"
�
0���������
� 