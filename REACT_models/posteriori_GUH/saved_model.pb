¦
Ñ£
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
dtypetype
¾
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
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-rc2-23-gb36436b0878ª

 real_model_73/predictions/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*1
shared_name" real_model_73/predictions/kernel

4real_model_73/predictions/kernel/Read/ReadVariableOpReadVariableOp real_model_73/predictions/kernel*
_output_shapes

:*
dtype0

real_model_73/predictions/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name real_model_73/predictions/bias

2real_model_73/predictions/bias/Read/ReadVariableOpReadVariableOpreal_model_73/predictions/bias*
_output_shapes
:*
dtype0

real_model_73/dense_220/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*/
shared_name real_model_73/dense_220/kernel

2real_model_73/dense_220/kernel/Read/ReadVariableOpReadVariableOpreal_model_73/dense_220/kernel*
_output_shapes

:*
dtype0

real_model_73/dense_220/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namereal_model_73/dense_220/bias

0real_model_73/dense_220/bias/Read/ReadVariableOpReadVariableOpreal_model_73/dense_220/bias*
_output_shapes
:*
dtype0

real_model_73/dense_221/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*/
shared_name real_model_73/dense_221/kernel

2real_model_73/dense_221/kernel/Read/ReadVariableOpReadVariableOpreal_model_73/dense_221/kernel*
_output_shapes

:*
dtype0

real_model_73/dense_221/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namereal_model_73/dense_221/bias

0real_model_73/dense_221/bias/Read/ReadVariableOpReadVariableOpreal_model_73/dense_221/bias*
_output_shapes
:*
dtype0

real_model_73/dense_222/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*/
shared_name real_model_73/dense_222/kernel

2real_model_73/dense_222/kernel/Read/ReadVariableOpReadVariableOpreal_model_73/dense_222/kernel*
_output_shapes

:*
dtype0

real_model_73/dense_222/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namereal_model_73/dense_222/bias

0real_model_73/dense_222/bias/Read/ReadVariableOpReadVariableOpreal_model_73/dense_222/bias*
_output_shapes
:*
dtype0

NoOpNoOp

ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Ê
valueÀB½ B¶


layer_dict

projection
trainable_variables
regularization_losses
	variables
	keras_api

signatures
'
layer_0
	layer_1

layer_2
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
8
0
1
2
3
4
5
6
7
 
8
0
1
2
3
4
5
6
7
­
trainable_variables

layers
regularization_losses
layer_regularization_losses
non_trainable_variables
	variables
layer_metrics
metrics
 
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
 trainable_variables
!regularization_losses
"	variables
#	keras_api
h

kernel
bias
$trainable_variables
%regularization_losses
&	variables
'	keras_api
b`
VARIABLE_VALUE real_model_73/predictions/kernel,projection/kernel/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEreal_model_73/predictions/bias*projection/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
trainable_variables

(layers
regularization_losses
)layer_regularization_losses
*non_trainable_variables
	variables
+layer_metrics
,metrics
db
VARIABLE_VALUEreal_model_73/dense_220/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEreal_model_73/dense_220/bias0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEreal_model_73/dense_221/kernel0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEreal_model_73/dense_221/bias0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEreal_model_73/dense_222/kernel0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEreal_model_73/dense_222/bias0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUE

0
	1

2
3
 
 
 
 

0
1
 

0
1
­
trainable_variables

-layers
regularization_losses
.layer_regularization_losses
/non_trainable_variables
	variables
0layer_metrics
1metrics

0
1
 

0
1
­
 trainable_variables

2layers
!regularization_losses
3layer_regularization_losses
4non_trainable_variables
"	variables
5layer_metrics
6metrics

0
1
 

0
1
­
$trainable_variables

7layers
%regularization_losses
8layer_regularization_losses
9non_trainable_variables
&	variables
:layer_metrics
;metrics
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
z
serving_default_input_1Placeholder*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
¿
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1real_model_73/dense_220/kernelreal_model_73/dense_220/biasreal_model_73/dense_221/kernelreal_model_73/dense_221/biasreal_model_73/dense_222/kernelreal_model_73/dense_222/bias real_model_73/predictions/kernelreal_model_73/predictions/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *.
f)R'
%__inference_signature_wrapper_8870179
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
À
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename4real_model_73/predictions/kernel/Read/ReadVariableOp2real_model_73/predictions/bias/Read/ReadVariableOp2real_model_73/dense_220/kernel/Read/ReadVariableOp0real_model_73/dense_220/bias/Read/ReadVariableOp2real_model_73/dense_221/kernel/Read/ReadVariableOp0real_model_73/dense_221/bias/Read/ReadVariableOp2real_model_73/dense_222/kernel/Read/ReadVariableOp0real_model_73/dense_222/bias/Read/ReadVariableOpConst*
Tin
2
*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__traced_save_8870305

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename real_model_73/predictions/kernelreal_model_73/predictions/biasreal_model_73/dense_220/kernelreal_model_73/dense_220/biasreal_model_73/dense_221/kernelreal_model_73/dense_221/biasreal_model_73/dense_222/kernelreal_model_73/dense_222/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference__traced_restore_8870339°ò
ú
Õ
%__inference_signature_wrapper_8870179
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCall¡
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *+
f&R$
"__inference__wrapped_model_88700222
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1
«
®
F__inference_dense_220_layer_call_and_return_conditional_losses_8870209

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
«
®
F__inference_dense_221_layer_call_and_return_conditional_losses_8870064

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
 
¸
J__inference_real_model_73_layer_call_and_return_conditional_losses_8870134
input_1
dense_220_8870048
dense_220_8870050
dense_221_8870075
dense_221_8870077
dense_222_8870102
dense_222_8870104
predictions_8870128
predictions_8870130
identity¢!dense_220/StatefulPartitionedCall¢!dense_221/StatefulPartitionedCall¢!dense_222/StatefulPartitionedCall¢#predictions/StatefulPartitionedCall
!dense_220/StatefulPartitionedCallStatefulPartitionedCallinput_1dense_220_8870048dense_220_8870050*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_220_layer_call_and_return_conditional_losses_88700372#
!dense_220/StatefulPartitionedCallÀ
!dense_221/StatefulPartitionedCallStatefulPartitionedCall*dense_220/StatefulPartitionedCall:output:0dense_221_8870075dense_221_8870077*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_221_layer_call_and_return_conditional_losses_88700642#
!dense_221/StatefulPartitionedCallÀ
!dense_222/StatefulPartitionedCallStatefulPartitionedCall*dense_221/StatefulPartitionedCall:output:0dense_222_8870102dense_222_8870104*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_222_layer_call_and_return_conditional_losses_88700912#
!dense_222/StatefulPartitionedCallÊ
#predictions/StatefulPartitionedCallStatefulPartitionedCall*dense_222/StatefulPartitionedCall:output:0predictions_8870128predictions_8870130*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_predictions_layer_call_and_return_conditional_losses_88701172%
#predictions/StatefulPartitionedCall
IdentityIdentity,predictions/StatefulPartitionedCall:output:0"^dense_220/StatefulPartitionedCall"^dense_221/StatefulPartitionedCall"^dense_222/StatefulPartitionedCall$^predictions/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ::::::::2F
!dense_220/StatefulPartitionedCall!dense_220/StatefulPartitionedCall2F
!dense_221/StatefulPartitionedCall!dense_221/StatefulPartitionedCall2F
!dense_222/StatefulPartitionedCall!dense_222/StatefulPartitionedCall2J
#predictions/StatefulPartitionedCall#predictions/StatefulPartitionedCall:P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1
á

+__inference_dense_221_layer_call_fn_8870238

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallö
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_221_layer_call_and_return_conditional_losses_88700642
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
&
ª
"__inference__wrapped_model_8870022
input_1:
6real_model_73_dense_220_matmul_readvariableop_resource;
7real_model_73_dense_220_biasadd_readvariableop_resource:
6real_model_73_dense_221_matmul_readvariableop_resource;
7real_model_73_dense_221_biasadd_readvariableop_resource:
6real_model_73_dense_222_matmul_readvariableop_resource;
7real_model_73_dense_222_biasadd_readvariableop_resource<
8real_model_73_predictions_matmul_readvariableop_resource=
9real_model_73_predictions_biasadd_readvariableop_resource
identityÕ
-real_model_73/dense_220/MatMul/ReadVariableOpReadVariableOp6real_model_73_dense_220_matmul_readvariableop_resource*
_output_shapes

:*
dtype02/
-real_model_73/dense_220/MatMul/ReadVariableOp¼
real_model_73/dense_220/MatMulMatMulinput_15real_model_73/dense_220/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
real_model_73/dense_220/MatMulÔ
.real_model_73/dense_220/BiasAdd/ReadVariableOpReadVariableOp7real_model_73_dense_220_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.real_model_73/dense_220/BiasAdd/ReadVariableOpá
real_model_73/dense_220/BiasAddBiasAdd(real_model_73/dense_220/MatMul:product:06real_model_73/dense_220/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
real_model_73/dense_220/BiasAdd 
real_model_73/dense_220/ReluRelu(real_model_73/dense_220/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
real_model_73/dense_220/ReluÕ
-real_model_73/dense_221/MatMul/ReadVariableOpReadVariableOp6real_model_73_dense_221_matmul_readvariableop_resource*
_output_shapes

:*
dtype02/
-real_model_73/dense_221/MatMul/ReadVariableOpß
real_model_73/dense_221/MatMulMatMul*real_model_73/dense_220/Relu:activations:05real_model_73/dense_221/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
real_model_73/dense_221/MatMulÔ
.real_model_73/dense_221/BiasAdd/ReadVariableOpReadVariableOp7real_model_73_dense_221_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.real_model_73/dense_221/BiasAdd/ReadVariableOpá
real_model_73/dense_221/BiasAddBiasAdd(real_model_73/dense_221/MatMul:product:06real_model_73/dense_221/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
real_model_73/dense_221/BiasAdd 
real_model_73/dense_221/ReluRelu(real_model_73/dense_221/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
real_model_73/dense_221/ReluÕ
-real_model_73/dense_222/MatMul/ReadVariableOpReadVariableOp6real_model_73_dense_222_matmul_readvariableop_resource*
_output_shapes

:*
dtype02/
-real_model_73/dense_222/MatMul/ReadVariableOpß
real_model_73/dense_222/MatMulMatMul*real_model_73/dense_221/Relu:activations:05real_model_73/dense_222/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
real_model_73/dense_222/MatMulÔ
.real_model_73/dense_222/BiasAdd/ReadVariableOpReadVariableOp7real_model_73_dense_222_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.real_model_73/dense_222/BiasAdd/ReadVariableOpá
real_model_73/dense_222/BiasAddBiasAdd(real_model_73/dense_222/MatMul:product:06real_model_73/dense_222/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
real_model_73/dense_222/BiasAdd 
real_model_73/dense_222/ReluRelu(real_model_73/dense_222/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
real_model_73/dense_222/ReluÛ
/real_model_73/predictions/MatMul/ReadVariableOpReadVariableOp8real_model_73_predictions_matmul_readvariableop_resource*
_output_shapes

:*
dtype021
/real_model_73/predictions/MatMul/ReadVariableOpå
 real_model_73/predictions/MatMulMatMul*real_model_73/dense_222/Relu:activations:07real_model_73/predictions/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 real_model_73/predictions/MatMulÚ
0real_model_73/predictions/BiasAdd/ReadVariableOpReadVariableOp9real_model_73_predictions_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0real_model_73/predictions/BiasAdd/ReadVariableOpé
!real_model_73/predictions/BiasAddBiasAdd*real_model_73/predictions/MatMul:product:08real_model_73/predictions/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!real_model_73/predictions/BiasAdd~
IdentityIdentity*real_model_73/predictions/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ:::::::::P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1
Ñ
°
H__inference_predictions_layer_call_and_return_conditional_losses_8870117

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
á

+__inference_dense_222_layer_call_fn_8870258

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallö
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_222_layer_call_and_return_conditional_losses_88700912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¬
ß
/__inference_real_model_73_layer_call_fn_8870156
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCallÉ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_real_model_73_layer_call_and_return_conditional_losses_88701342
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1
«
®
F__inference_dense_222_layer_call_and_return_conditional_losses_8870091

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Â 
á
 __inference__traced_save_8870305
file_prefix?
;savev2_real_model_73_predictions_kernel_read_readvariableop=
9savev2_real_model_73_predictions_bias_read_readvariableop=
9savev2_real_model_73_dense_220_kernel_read_readvariableop;
7savev2_real_model_73_dense_220_bias_read_readvariableop=
9savev2_real_model_73_dense_221_kernel_read_readvariableop;
7savev2_real_model_73_dense_221_bias_read_readvariableop=
9savev2_real_model_73_dense_222_kernel_read_readvariableop;
7savev2_real_model_73_dense_222_bias_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_efdfb462706a44b1b9735d35d8db7d39/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename§
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*¹
value¯B¬	B,projection/kernel/.ATTRIBUTES/VARIABLE_VALUEB*projection/bias/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*%
valueB	B B B B B B B B B 2
SaveV2/shape_and_slices
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0;savev2_real_model_73_predictions_kernel_read_readvariableop9savev2_real_model_73_predictions_bias_read_readvariableop9savev2_real_model_73_dense_220_kernel_read_readvariableop7savev2_real_model_73_dense_220_bias_read_readvariableop9savev2_real_model_73_dense_221_kernel_read_readvariableop7savev2_real_model_73_dense_221_bias_read_readvariableop9savev2_real_model_73_dense_222_kernel_read_readvariableop7savev2_real_model_73_dense_222_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
2	2
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*W
_input_shapesF
D: ::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::	

_output_shapes
: 
«
®
F__inference_dense_221_layer_call_and_return_conditional_losses_8870229

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
«
®
F__inference_dense_220_layer_call_and_return_conditional_losses_8870037

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
«
®
F__inference_dense_222_layer_call_and_return_conditional_losses_8870249

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¬'
¡
#__inference__traced_restore_8870339
file_prefix5
1assignvariableop_real_model_73_predictions_kernel5
1assignvariableop_1_real_model_73_predictions_bias5
1assignvariableop_2_real_model_73_dense_220_kernel3
/assignvariableop_3_real_model_73_dense_220_bias5
1assignvariableop_4_real_model_73_dense_221_kernel3
/assignvariableop_5_real_model_73_dense_221_bias5
1assignvariableop_6_real_model_73_dense_222_kernel3
/assignvariableop_7_real_model_73_dense_222_bias

identity_9¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_2¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7­
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*¹
value¯B¬	B,projection/kernel/.ATTRIBUTES/VARIABLE_VALUEB*projection/bias/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names 
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*%
valueB	B B B B B B B B B 2
RestoreV2/shape_and_slicesØ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*8
_output_shapes&
$:::::::::*
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity°
AssignVariableOpAssignVariableOp1assignvariableop_real_model_73_predictions_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¶
AssignVariableOp_1AssignVariableOp1assignvariableop_1_real_model_73_predictions_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¶
AssignVariableOp_2AssignVariableOp1assignvariableop_2_real_model_73_dense_220_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3´
AssignVariableOp_3AssignVariableOp/assignvariableop_3_real_model_73_dense_220_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¶
AssignVariableOp_4AssignVariableOp1assignvariableop_4_real_model_73_dense_221_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5´
AssignVariableOp_5AssignVariableOp/assignvariableop_5_real_model_73_dense_221_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6¶
AssignVariableOp_6AssignVariableOp1assignvariableop_6_real_model_73_dense_222_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7´
AssignVariableOp_7AssignVariableOp/assignvariableop_7_real_model_73_dense_222_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp

Identity_8Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_8

Identity_9IdentityIdentity_8:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7*
T0*
_output_shapes
: 2

Identity_9"!

identity_9Identity_9:output:0*5
_input_shapes$
": ::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_7:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
å

-__inference_predictions_layer_call_fn_8870198

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallø
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_predictions_layer_call_and_return_conditional_losses_88701172
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ñ
°
H__inference_predictions_layer_call_and_return_conditional_losses_8870189

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
á

+__inference_dense_220_layer_call_fn_8870218

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallö
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_220_layer_call_and_return_conditional_losses_88700372
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*«
serving_default
;
input_10
serving_default_input_1:0ÿÿÿÿÿÿÿÿÿ<
output_10
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:Ûd
¤

layer_dict

projection
trainable_variables
regularization_losses
	variables
	keras_api

signatures
*<&call_and_return_all_conditional_losses
=_default_save_signature
>__call__"È
_tf_keras_model®{"class_name": "RealModel", "name": "real_model_73", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 11]}, "is_graph_network": false, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "RealModel"}}
G
layer_0
	layer_1

layer_2"
trackable_dict_wrapper
÷

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
*?&call_and_return_all_conditional_losses
@__call__"Ò
_tf_keras_layer¸{"class_name": "Dense", "name": "predictions", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "predictions", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 22}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 22]}}
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
Ê
trainable_variables

layers
regularization_losses
layer_regularization_losses
non_trainable_variables
	variables
layer_metrics
metrics
>__call__
=_default_save_signature
*<&call_and_return_all_conditional_losses
&<"call_and_return_conditional_losses"
_generic_user_object
,
Aserving_default"
signature_map
ò

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
*B&call_and_return_all_conditional_losses
C__call__"Í
_tf_keras_layer³{"class_name": "Dense", "name": "dense_220", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_220", "trainable": true, "dtype": "float32", "units": 22, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 11}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 11]}}
ò

kernel
bias
 trainable_variables
!regularization_losses
"	variables
#	keras_api
*D&call_and_return_all_conditional_losses
E__call__"Í
_tf_keras_layer³{"class_name": "Dense", "name": "dense_221", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_221", "trainable": true, "dtype": "float32", "units": 22, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 22}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 22]}}
ò

kernel
bias
$trainable_variables
%regularization_losses
&	variables
'	keras_api
*F&call_and_return_all_conditional_losses
G__call__"Í
_tf_keras_layer³{"class_name": "Dense", "name": "dense_222", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_222", "trainable": true, "dtype": "float32", "units": 22, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 22}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 22]}}
2:02 real_model_73/predictions/kernel
,:*2real_model_73/predictions/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
trainable_variables

(layers
regularization_losses
)layer_regularization_losses
*non_trainable_variables
	variables
+layer_metrics
,metrics
@__call__
*?&call_and_return_all_conditional_losses
&?"call_and_return_conditional_losses"
_generic_user_object
0:.2real_model_73/dense_220/kernel
*:(2real_model_73/dense_220/bias
0:.2real_model_73/dense_221/kernel
*:(2real_model_73/dense_221/bias
0:.2real_model_73/dense_222/kernel
*:(2real_model_73/dense_222/bias
<
0
	1

2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
trainable_variables

-layers
regularization_losses
.layer_regularization_losses
/non_trainable_variables
	variables
0layer_metrics
1metrics
C__call__
*B&call_and_return_all_conditional_losses
&B"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
 trainable_variables

2layers
!regularization_losses
3layer_regularization_losses
4non_trainable_variables
"	variables
5layer_metrics
6metrics
E__call__
*D&call_and_return_all_conditional_losses
&D"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
$trainable_variables

7layers
%regularization_losses
8layer_regularization_losses
9non_trainable_variables
&	variables
:layer_metrics
;metrics
G__call__
*F&call_and_return_all_conditional_losses
&F"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
2
J__inference_real_model_73_layer_call_and_return_conditional_losses_8870134Æ
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *&¢#
!
input_1ÿÿÿÿÿÿÿÿÿ
à2Ý
"__inference__wrapped_model_8870022¶
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *&¢#
!
input_1ÿÿÿÿÿÿÿÿÿ
ý2ú
/__inference_real_model_73_layer_call_fn_8870156Æ
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *&¢#
!
input_1ÿÿÿÿÿÿÿÿÿ
ò2ï
H__inference_predictions_layer_call_and_return_conditional_losses_8870189¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
×2Ô
-__inference_predictions_layer_call_fn_8870198¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
4B2
%__inference_signature_wrapper_8870179input_1
ð2í
F__inference_dense_220_layer_call_and_return_conditional_losses_8870209¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Õ2Ò
+__inference_dense_220_layer_call_fn_8870218¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ð2í
F__inference_dense_221_layer_call_and_return_conditional_losses_8870229¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Õ2Ò
+__inference_dense_221_layer_call_fn_8870238¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ð2í
F__inference_dense_222_layer_call_and_return_conditional_losses_8870249¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Õ2Ò
+__inference_dense_222_layer_call_fn_8870258¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
"__inference__wrapped_model_8870022q0¢-
&¢#
!
input_1ÿÿÿÿÿÿÿÿÿ
ª "3ª0
.
output_1"
output_1ÿÿÿÿÿÿÿÿÿ¦
F__inference_dense_220_layer_call_and_return_conditional_losses_8870209\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ~
+__inference_dense_220_layer_call_fn_8870218O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¦
F__inference_dense_221_layer_call_and_return_conditional_losses_8870229\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ~
+__inference_dense_221_layer_call_fn_8870238O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¦
F__inference_dense_222_layer_call_and_return_conditional_losses_8870249\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ~
+__inference_dense_222_layer_call_fn_8870258O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¨
H__inference_predictions_layer_call_and_return_conditional_losses_8870189\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
-__inference_predictions_layer_call_fn_8870198O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ±
J__inference_real_model_73_layer_call_and_return_conditional_losses_8870134c0¢-
&¢#
!
input_1ÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
/__inference_real_model_73_layer_call_fn_8870156V0¢-
&¢#
!
input_1ÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¥
%__inference_signature_wrapper_8870179|;¢8
¢ 
1ª.
,
input_1!
input_1ÿÿÿÿÿÿÿÿÿ"3ª0
.
output_1"
output_1ÿÿÿÿÿÿÿÿÿ