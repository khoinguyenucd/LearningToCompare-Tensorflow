ЋЗ
Ў§
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
О
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
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*	2.2.0-rc22v2.2.0-rc2-0-ge6e5d6df2a8бр

Ѓ
RelationNetwork/conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*0
shared_name!RelationNetwork/conv2d_4/kernel

3RelationNetwork/conv2d_4/kernel/Read/ReadVariableOpReadVariableOpRelationNetwork/conv2d_4/kernel*'
_output_shapes
:@*
dtype0

RelationNetwork/conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*.
shared_nameRelationNetwork/conv2d_4/bias

1RelationNetwork/conv2d_4/bias/Read/ReadVariableOpReadVariableOpRelationNetwork/conv2d_4/bias*
_output_shapes
:@*
dtype0
Ў
+RelationNetwork/batch_normalization_4/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*<
shared_name-+RelationNetwork/batch_normalization_4/gamma
Ї
?RelationNetwork/batch_normalization_4/gamma/Read/ReadVariableOpReadVariableOp+RelationNetwork/batch_normalization_4/gamma*
_output_shapes
:@*
dtype0
Ќ
*RelationNetwork/batch_normalization_4/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*;
shared_name,*RelationNetwork/batch_normalization_4/beta
Ѕ
>RelationNetwork/batch_normalization_4/beta/Read/ReadVariableOpReadVariableOp*RelationNetwork/batch_normalization_4/beta*
_output_shapes
:@*
dtype0
К
1RelationNetwork/batch_normalization_4/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*B
shared_name31RelationNetwork/batch_normalization_4/moving_mean
Г
ERelationNetwork/batch_normalization_4/moving_mean/Read/ReadVariableOpReadVariableOp1RelationNetwork/batch_normalization_4/moving_mean*
_output_shapes
:@*
dtype0
Т
5RelationNetwork/batch_normalization_4/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*F
shared_name75RelationNetwork/batch_normalization_4/moving_variance
Л
IRelationNetwork/batch_normalization_4/moving_variance/Read/ReadVariableOpReadVariableOp5RelationNetwork/batch_normalization_4/moving_variance*
_output_shapes
:@*
dtype0
Ђ
RelationNetwork/conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*0
shared_name!RelationNetwork/conv2d_5/kernel

3RelationNetwork/conv2d_5/kernel/Read/ReadVariableOpReadVariableOpRelationNetwork/conv2d_5/kernel*&
_output_shapes
:@@*
dtype0

RelationNetwork/conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*.
shared_nameRelationNetwork/conv2d_5/bias

1RelationNetwork/conv2d_5/bias/Read/ReadVariableOpReadVariableOpRelationNetwork/conv2d_5/bias*
_output_shapes
:@*
dtype0
Ў
+RelationNetwork/batch_normalization_5/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*<
shared_name-+RelationNetwork/batch_normalization_5/gamma
Ї
?RelationNetwork/batch_normalization_5/gamma/Read/ReadVariableOpReadVariableOp+RelationNetwork/batch_normalization_5/gamma*
_output_shapes
:@*
dtype0
Ќ
*RelationNetwork/batch_normalization_5/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*;
shared_name,*RelationNetwork/batch_normalization_5/beta
Ѕ
>RelationNetwork/batch_normalization_5/beta/Read/ReadVariableOpReadVariableOp*RelationNetwork/batch_normalization_5/beta*
_output_shapes
:@*
dtype0
К
1RelationNetwork/batch_normalization_5/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*B
shared_name31RelationNetwork/batch_normalization_5/moving_mean
Г
ERelationNetwork/batch_normalization_5/moving_mean/Read/ReadVariableOpReadVariableOp1RelationNetwork/batch_normalization_5/moving_mean*
_output_shapes
:@*
dtype0
Т
5RelationNetwork/batch_normalization_5/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*F
shared_name75RelationNetwork/batch_normalization_5/moving_variance
Л
IRelationNetwork/batch_normalization_5/moving_variance/Read/ReadVariableOpReadVariableOp5RelationNetwork/batch_normalization_5/moving_variance*
_output_shapes
:@*
dtype0

RelationNetwork/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Р*-
shared_nameRelationNetwork/dense/kernel

0RelationNetwork/dense/kernel/Read/ReadVariableOpReadVariableOpRelationNetwork/dense/kernel*
_output_shapes
:	Р*
dtype0

RelationNetwork/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameRelationNetwork/dense/bias

.RelationNetwork/dense/bias/Read/ReadVariableOpReadVariableOpRelationNetwork/dense/bias*
_output_shapes
:*
dtype0

RelationNetwork/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*/
shared_name RelationNetwork/dense_1/kernel

2RelationNetwork/dense_1/kernel/Read/ReadVariableOpReadVariableOpRelationNetwork/dense_1/kernel*
_output_shapes

:*
dtype0

RelationNetwork/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_nameRelationNetwork/dense_1/bias

0RelationNetwork/dense_1/bias/Read/ReadVariableOpReadVariableOpRelationNetwork/dense_1/bias*
_output_shapes
:*
dtype0

NoOpNoOp
Ў'
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*щ&
valueп&Bм& Bе&
И

conv2a
bn2a

pool2a

conv2b
bn2b

pool2b
fc1
fc2
	
signatures

trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api

axis
	gamma
beta
moving_mean
moving_variance
trainable_variables
regularization_losses
	variables
	keras_api
R
trainable_variables
regularization_losses
	variables
 	keras_api
h

!kernel
"bias
#trainable_variables
$regularization_losses
%	variables
&	keras_api

'axis
	(gamma
)beta
*moving_mean
+moving_variance
,trainable_variables
-regularization_losses
.	variables
/	keras_api
R
0trainable_variables
1regularization_losses
2	variables
3	keras_api
h

4kernel
5bias
6trainable_variables
7regularization_losses
8	variables
9	keras_api
h

:kernel
;bias
<trainable_variables
=regularization_losses
>	variables
?	keras_api
 
V
0
1
2
3
!4
"5
(6
)7
48
59
:10
;11
 
v
0
1
2
3
4
5
!6
"7
(8
)9
*10
+11
412
513
:14
;15
­
@non_trainable_variables

trainable_variables
Alayer_regularization_losses

Blayers
Clayer_metrics
regularization_losses
	variables
Dmetrics
][
VARIABLE_VALUERelationNetwork/conv2d_4/kernel(conv2a/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUERelationNetwork/conv2d_4/bias&conv2a/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
Enon_trainable_variables
trainable_variables
Flayer_regularization_losses

Glayers
Hlayer_metrics
Imetrics
regularization_losses
	variables
 
fd
VARIABLE_VALUE+RelationNetwork/batch_normalization_4/gamma%bn2a/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUE*RelationNetwork/batch_normalization_4/beta$bn2a/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE1RelationNetwork/batch_normalization_4/moving_mean+bn2a/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE5RelationNetwork/batch_normalization_4/moving_variance/bn2a/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
2
3
­
Jnon_trainable_variables
trainable_variables
Klayer_regularization_losses

Llayers
Mlayer_metrics
Nmetrics
regularization_losses
	variables
 
 
 
­
Onon_trainable_variables
trainable_variables
Player_regularization_losses

Qlayers
Rlayer_metrics
Smetrics
regularization_losses
	variables
][
VARIABLE_VALUERelationNetwork/conv2d_5/kernel(conv2b/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUERelationNetwork/conv2d_5/bias&conv2b/bias/.ATTRIBUTES/VARIABLE_VALUE

!0
"1
 

!0
"1
­
Tnon_trainable_variables
#trainable_variables
Ulayer_regularization_losses

Vlayers
Wlayer_metrics
Xmetrics
$regularization_losses
%	variables
 
fd
VARIABLE_VALUE+RelationNetwork/batch_normalization_5/gamma%bn2b/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUE*RelationNetwork/batch_normalization_5/beta$bn2b/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE1RelationNetwork/batch_normalization_5/moving_mean+bn2b/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE5RelationNetwork/batch_normalization_5/moving_variance/bn2b/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

(0
)1
 

(0
)1
*2
+3
­
Ynon_trainable_variables
,trainable_variables
Zlayer_regularization_losses

[layers
\layer_metrics
]metrics
-regularization_losses
.	variables
 
 
 
­
^non_trainable_variables
0trainable_variables
_layer_regularization_losses

`layers
alayer_metrics
bmetrics
1regularization_losses
2	variables
WU
VARIABLE_VALUERelationNetwork/dense/kernel%fc1/kernel/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUERelationNetwork/dense/bias#fc1/bias/.ATTRIBUTES/VARIABLE_VALUE

40
51
 

40
51
­
cnon_trainable_variables
6trainable_variables
dlayer_regularization_losses

elayers
flayer_metrics
gmetrics
7regularization_losses
8	variables
YW
VARIABLE_VALUERelationNetwork/dense_1/kernel%fc2/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUERelationNetwork/dense_1/bias#fc2/bias/.ATTRIBUTES/VARIABLE_VALUE

:0
;1
 

:0
;1
­
hnon_trainable_variables
<trainable_variables
ilayer_regularization_losses

jlayers
klayer_metrics
lmetrics
=regularization_losses
>	variables

0
1
*2
+3
 
8
0
1
2
3
4
5
6
7
 
 
 
 
 
 
 

0
1
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

*0
+1
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

serving_default_input_tensorPlaceholder*0
_output_shapes
:џџџџџџџџџ*
dtype0*%
shape:џџџџџџџџџ
З
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_tensorRelationNetwork/conv2d_4/kernelRelationNetwork/conv2d_4/bias1RelationNetwork/batch_normalization_4/moving_mean5RelationNetwork/batch_normalization_4/moving_variance*RelationNetwork/batch_normalization_4/beta+RelationNetwork/batch_normalization_4/gammaRelationNetwork/conv2d_5/kernelRelationNetwork/conv2d_5/bias1RelationNetwork/batch_normalization_5/moving_mean5RelationNetwork/batch_normalization_5/moving_variance*RelationNetwork/batch_normalization_5/beta+RelationNetwork/batch_normalization_5/gammaRelationNetwork/dense/kernelRelationNetwork/dense/biasRelationNetwork/dense_1/kernelRelationNetwork/dense_1/bias*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*.
f)R'
%__inference_signature_wrapper_4280952
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ы	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename3RelationNetwork/conv2d_4/kernel/Read/ReadVariableOp1RelationNetwork/conv2d_4/bias/Read/ReadVariableOp?RelationNetwork/batch_normalization_4/gamma/Read/ReadVariableOp>RelationNetwork/batch_normalization_4/beta/Read/ReadVariableOpERelationNetwork/batch_normalization_4/moving_mean/Read/ReadVariableOpIRelationNetwork/batch_normalization_4/moving_variance/Read/ReadVariableOp3RelationNetwork/conv2d_5/kernel/Read/ReadVariableOp1RelationNetwork/conv2d_5/bias/Read/ReadVariableOp?RelationNetwork/batch_normalization_5/gamma/Read/ReadVariableOp>RelationNetwork/batch_normalization_5/beta/Read/ReadVariableOpERelationNetwork/batch_normalization_5/moving_mean/Read/ReadVariableOpIRelationNetwork/batch_normalization_5/moving_variance/Read/ReadVariableOp0RelationNetwork/dense/kernel/Read/ReadVariableOp.RelationNetwork/dense/bias/Read/ReadVariableOp2RelationNetwork/dense_1/kernel/Read/ReadVariableOp0RelationNetwork/dense_1/bias/Read/ReadVariableOpConst*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*)
f$R"
 __inference__traced_save_4281495

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameRelationNetwork/conv2d_4/kernelRelationNetwork/conv2d_4/bias+RelationNetwork/batch_normalization_4/gamma*RelationNetwork/batch_normalization_4/beta1RelationNetwork/batch_normalization_4/moving_mean5RelationNetwork/batch_normalization_4/moving_varianceRelationNetwork/conv2d_5/kernelRelationNetwork/conv2d_5/bias+RelationNetwork/batch_normalization_5/gamma*RelationNetwork/batch_normalization_5/beta1RelationNetwork/batch_normalization_5/moving_mean5RelationNetwork/batch_normalization_5/moving_varianceRelationNetwork/dense/kernelRelationNetwork/dense/biasRelationNetwork/dense_1/kernelRelationNetwork/dense_1/bias*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*,
f'R%
#__inference__traced_restore_4281555хѕ	
ш$
й
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_4281057

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Щ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%№'72
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstА
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xП
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subЅ
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpо
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1Ч
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mulЧ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЖ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЧ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЋ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpъ
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1б
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mulе
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpа
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
й
э
I__inference_RelationNetwork_layer_call_and_return_conditional_losses_3829
input_1+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource/
+batch_normalization_4_assignmovingavg_551241
-batch_normalization_4_assignmovingavg_1_551306
2batch_normalization_4_cast_readvariableop_resource8
4batch_normalization_4_cast_1_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource/
+batch_normalization_5_assignmovingavg_551641
-batch_normalization_5_assignmovingavg_1_551706
2batch_normalization_5_cast_readvariableop_resource8
4batch_normalization_5_cast_1_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityЂ9batch_normalization_4/AssignMovingAvg/AssignSubVariableOpЂ;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOpЂ9batch_normalization_5/AssignMovingAvg/AssignSubVariableOpЂ;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOpБ
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02 
conv2d_4/Conv2D/ReadVariableOpР
conv2d_4/Conv2DConv2Dinput_1&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingVALID*
strides
2
conv2d_4/Conv2DЇ
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOpЌ
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d_4/BiasAddС
4batch_normalization_4/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          26
4batch_normalization_4/moments/mean/reduction_indicesь
"batch_normalization_4/moments/meanMeanconv2d_4/BiasAdd:output:0=batch_normalization_4/moments/mean/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2$
"batch_normalization_4/moments/meanЦ
*batch_normalization_4/moments/StopGradientStopGradient+batch_normalization_4/moments/mean:output:0*
T0*&
_output_shapes
:@2,
*batch_normalization_4/moments/StopGradient
/batch_normalization_4/moments/SquaredDifferenceSquaredDifferenceconv2d_4/BiasAdd:output:03batch_normalization_4/moments/StopGradient:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@21
/batch_normalization_4/moments/SquaredDifferenceЩ
8batch_normalization_4/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          2:
8batch_normalization_4/moments/variance/reduction_indices
&batch_normalization_4/moments/varianceMean3batch_normalization_4/moments/SquaredDifference:z:0Abatch_normalization_4/moments/variance/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2(
&batch_normalization_4/moments/varianceФ
%batch_normalization_4/moments/SqueezeSqueeze+batch_normalization_4/moments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2'
%batch_normalization_4/moments/SqueezeЬ
'batch_normalization_4/moments/Squeeze_1Squeeze/batch_normalization_4/moments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2)
'batch_normalization_4/moments/Squeeze_1п
+batch_normalization_4/AssignMovingAvg/decayConst*>
_class4
20loc:@batch_normalization_4/AssignMovingAvg/55124*
_output_shapes
: *
dtype0*
valueB
 *  ?2-
+batch_normalization_4/AssignMovingAvg/decayд
4batch_normalization_4/AssignMovingAvg/ReadVariableOpReadVariableOp+batch_normalization_4_assignmovingavg_55124*
_output_shapes
:@*
dtype026
4batch_normalization_4/AssignMovingAvg/ReadVariableOpА
)batch_normalization_4/AssignMovingAvg/subSub<batch_normalization_4/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_4/moments/Squeeze:output:0*
T0*>
_class4
20loc:@batch_normalization_4/AssignMovingAvg/55124*
_output_shapes
:@2+
)batch_normalization_4/AssignMovingAvg/subЇ
)batch_normalization_4/AssignMovingAvg/mulMul-batch_normalization_4/AssignMovingAvg/sub:z:04batch_normalization_4/AssignMovingAvg/decay:output:0*
T0*>
_class4
20loc:@batch_normalization_4/AssignMovingAvg/55124*
_output_shapes
:@2+
)batch_normalization_4/AssignMovingAvg/mul
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp+batch_normalization_4_assignmovingavg_55124-batch_normalization_4/AssignMovingAvg/mul:z:05^batch_normalization_4/AssignMovingAvg/ReadVariableOp*>
_class4
20loc:@batch_normalization_4/AssignMovingAvg/55124*
_output_shapes
 *
dtype02;
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOpх
-batch_normalization_4/AssignMovingAvg_1/decayConst*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg_1/55130*
_output_shapes
: *
dtype0*
valueB
 *  ?2/
-batch_normalization_4/AssignMovingAvg_1/decayк
6batch_normalization_4/AssignMovingAvg_1/ReadVariableOpReadVariableOp-batch_normalization_4_assignmovingavg_1_55130*
_output_shapes
:@*
dtype028
6batch_normalization_4/AssignMovingAvg_1/ReadVariableOpК
+batch_normalization_4/AssignMovingAvg_1/subSub>batch_normalization_4/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_4/moments/Squeeze_1:output:0*
T0*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg_1/55130*
_output_shapes
:@2-
+batch_normalization_4/AssignMovingAvg_1/subБ
+batch_normalization_4/AssignMovingAvg_1/mulMul/batch_normalization_4/AssignMovingAvg_1/sub:z:06batch_normalization_4/AssignMovingAvg_1/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg_1/55130*
_output_shapes
:@2-
+batch_normalization_4/AssignMovingAvg_1/mul
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp-batch_normalization_4_assignmovingavg_1_55130/batch_normalization_4/AssignMovingAvg_1/mul:z:07^batch_normalization_4/AssignMovingAvg_1/ReadVariableOp*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg_1/55130*
_output_shapes
 *
dtype02=
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOpХ
)batch_normalization_4/Cast/ReadVariableOpReadVariableOp2batch_normalization_4_cast_readvariableop_resource*
_output_shapes
:@*
dtype02+
)batch_normalization_4/Cast/ReadVariableOpЫ
+batch_normalization_4/Cast_1/ReadVariableOpReadVariableOp4batch_normalization_4_cast_1_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_4/Cast_1/ReadVariableOp
%batch_normalization_4/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72'
%batch_normalization_4/batchnorm/add/yк
#batch_normalization_4/batchnorm/addAddV20batch_normalization_4/moments/Squeeze_1:output:0.batch_normalization_4/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2%
#batch_normalization_4/batchnorm/addЅ
%batch_normalization_4/batchnorm/RsqrtRsqrt'batch_normalization_4/batchnorm/add:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_4/batchnorm/Rsqrtж
#batch_normalization_4/batchnorm/mulMul)batch_normalization_4/batchnorm/Rsqrt:y:03batch_normalization_4/Cast_1/ReadVariableOp:value:0*
T0*
_output_shapes
:@2%
#batch_normalization_4/batchnorm/mulг
%batch_normalization_4/batchnorm/mul_1Mulconv2d_4/BiasAdd:output:0'batch_normalization_4/batchnorm/mul:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2'
%batch_normalization_4/batchnorm/mul_1г
%batch_normalization_4/batchnorm/mul_2Mul.batch_normalization_4/moments/Squeeze:output:0'batch_normalization_4/batchnorm/mul:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_4/batchnorm/mul_2д
#batch_normalization_4/batchnorm/subSub1batch_normalization_4/Cast/ReadVariableOp:value:0)batch_normalization_4/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2%
#batch_normalization_4/batchnorm/subх
%batch_normalization_4/batchnorm/add_1AddV2)batch_normalization_4/batchnorm/mul_1:z:0'batch_normalization_4/batchnorm/sub:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2'
%batch_normalization_4/batchnorm/add_1y
ReluRelu)batch_normalization_4/batchnorm/add_1:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
ReluО
max_pooling2d_2/MaxPoolMaxPoolRelu:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPoolА
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_5/Conv2D/ReadVariableOpй
conv2d_5/Conv2DConv2D max_pooling2d_2/MaxPool:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingVALID*
strides
2
conv2d_5/Conv2DЇ
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_5/BiasAdd/ReadVariableOpЌ
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d_5/BiasAddС
4batch_normalization_5/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          26
4batch_normalization_5/moments/mean/reduction_indicesь
"batch_normalization_5/moments/meanMeanconv2d_5/BiasAdd:output:0=batch_normalization_5/moments/mean/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2$
"batch_normalization_5/moments/meanЦ
*batch_normalization_5/moments/StopGradientStopGradient+batch_normalization_5/moments/mean:output:0*
T0*&
_output_shapes
:@2,
*batch_normalization_5/moments/StopGradient
/batch_normalization_5/moments/SquaredDifferenceSquaredDifferenceconv2d_5/BiasAdd:output:03batch_normalization_5/moments/StopGradient:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@21
/batch_normalization_5/moments/SquaredDifferenceЩ
8batch_normalization_5/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          2:
8batch_normalization_5/moments/variance/reduction_indices
&batch_normalization_5/moments/varianceMean3batch_normalization_5/moments/SquaredDifference:z:0Abatch_normalization_5/moments/variance/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2(
&batch_normalization_5/moments/varianceФ
%batch_normalization_5/moments/SqueezeSqueeze+batch_normalization_5/moments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2'
%batch_normalization_5/moments/SqueezeЬ
'batch_normalization_5/moments/Squeeze_1Squeeze/batch_normalization_5/moments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2)
'batch_normalization_5/moments/Squeeze_1п
+batch_normalization_5/AssignMovingAvg/decayConst*>
_class4
20loc:@batch_normalization_5/AssignMovingAvg/55164*
_output_shapes
: *
dtype0*
valueB
 *  ?2-
+batch_normalization_5/AssignMovingAvg/decayд
4batch_normalization_5/AssignMovingAvg/ReadVariableOpReadVariableOp+batch_normalization_5_assignmovingavg_55164*
_output_shapes
:@*
dtype026
4batch_normalization_5/AssignMovingAvg/ReadVariableOpА
)batch_normalization_5/AssignMovingAvg/subSub<batch_normalization_5/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_5/moments/Squeeze:output:0*
T0*>
_class4
20loc:@batch_normalization_5/AssignMovingAvg/55164*
_output_shapes
:@2+
)batch_normalization_5/AssignMovingAvg/subЇ
)batch_normalization_5/AssignMovingAvg/mulMul-batch_normalization_5/AssignMovingAvg/sub:z:04batch_normalization_5/AssignMovingAvg/decay:output:0*
T0*>
_class4
20loc:@batch_normalization_5/AssignMovingAvg/55164*
_output_shapes
:@2+
)batch_normalization_5/AssignMovingAvg/mul
9batch_normalization_5/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp+batch_normalization_5_assignmovingavg_55164-batch_normalization_5/AssignMovingAvg/mul:z:05^batch_normalization_5/AssignMovingAvg/ReadVariableOp*>
_class4
20loc:@batch_normalization_5/AssignMovingAvg/55164*
_output_shapes
 *
dtype02;
9batch_normalization_5/AssignMovingAvg/AssignSubVariableOpх
-batch_normalization_5/AssignMovingAvg_1/decayConst*@
_class6
42loc:@batch_normalization_5/AssignMovingAvg_1/55170*
_output_shapes
: *
dtype0*
valueB
 *  ?2/
-batch_normalization_5/AssignMovingAvg_1/decayк
6batch_normalization_5/AssignMovingAvg_1/ReadVariableOpReadVariableOp-batch_normalization_5_assignmovingavg_1_55170*
_output_shapes
:@*
dtype028
6batch_normalization_5/AssignMovingAvg_1/ReadVariableOpК
+batch_normalization_5/AssignMovingAvg_1/subSub>batch_normalization_5/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_5/moments/Squeeze_1:output:0*
T0*@
_class6
42loc:@batch_normalization_5/AssignMovingAvg_1/55170*
_output_shapes
:@2-
+batch_normalization_5/AssignMovingAvg_1/subБ
+batch_normalization_5/AssignMovingAvg_1/mulMul/batch_normalization_5/AssignMovingAvg_1/sub:z:06batch_normalization_5/AssignMovingAvg_1/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_5/AssignMovingAvg_1/55170*
_output_shapes
:@2-
+batch_normalization_5/AssignMovingAvg_1/mul
;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp-batch_normalization_5_assignmovingavg_1_55170/batch_normalization_5/AssignMovingAvg_1/mul:z:07^batch_normalization_5/AssignMovingAvg_1/ReadVariableOp*@
_class6
42loc:@batch_normalization_5/AssignMovingAvg_1/55170*
_output_shapes
 *
dtype02=
;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOpХ
)batch_normalization_5/Cast/ReadVariableOpReadVariableOp2batch_normalization_5_cast_readvariableop_resource*
_output_shapes
:@*
dtype02+
)batch_normalization_5/Cast/ReadVariableOpЫ
+batch_normalization_5/Cast_1/ReadVariableOpReadVariableOp4batch_normalization_5_cast_1_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_5/Cast_1/ReadVariableOp
%batch_normalization_5/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72'
%batch_normalization_5/batchnorm/add/yк
#batch_normalization_5/batchnorm/addAddV20batch_normalization_5/moments/Squeeze_1:output:0.batch_normalization_5/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2%
#batch_normalization_5/batchnorm/addЅ
%batch_normalization_5/batchnorm/RsqrtRsqrt'batch_normalization_5/batchnorm/add:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_5/batchnorm/Rsqrtж
#batch_normalization_5/batchnorm/mulMul)batch_normalization_5/batchnorm/Rsqrt:y:03batch_normalization_5/Cast_1/ReadVariableOp:value:0*
T0*
_output_shapes
:@2%
#batch_normalization_5/batchnorm/mulг
%batch_normalization_5/batchnorm/mul_1Mulconv2d_5/BiasAdd:output:0'batch_normalization_5/batchnorm/mul:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2'
%batch_normalization_5/batchnorm/mul_1г
%batch_normalization_5/batchnorm/mul_2Mul.batch_normalization_5/moments/Squeeze:output:0'batch_normalization_5/batchnorm/mul:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_5/batchnorm/mul_2д
#batch_normalization_5/batchnorm/subSub1batch_normalization_5/Cast/ReadVariableOp:value:0)batch_normalization_5/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2%
#batch_normalization_5/batchnorm/subх
%batch_normalization_5/batchnorm/add_1AddV2)batch_normalization_5/batchnorm/mul_1:z:0'batch_normalization_5/batchnorm/sub:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2'
%batch_normalization_5/batchnorm/add_1}
Relu_1Relu)batch_normalization_5/batchnorm/add_1:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
Relu_1Р
max_pooling2d_3/MaxPoolMaxPoolRelu_1:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_3/MaxPoolo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
flatten/Const
flatten/ReshapeReshape max_pooling2d_3/MaxPool:output:0flatten/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2
flatten/Reshape 
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	Р*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

dense/ReluЅ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/MatMulЄ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpЁ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/BiasAddy
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/Sigmoidл
IdentityIdentitydense_1/Sigmoid:y:0:^batch_normalization_4/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_5/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*o
_input_shapes^
\:џџџџџџџџџ::::::::::::::::2v
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_5/AssignMovingAvg/AssignSubVariableOp9batch_normalization_5/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp:Y U
0
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
џ
e
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_3429

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs

M
1__inference_max_pooling2d_2_layer_call_fn_4281111

inputs
identityЮ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_42811052
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs

h
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_4281105

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
у
Ї
?__inference_dense_layer_call_and_return_conditional_losses_2861

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Р*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџР:::P L
(
_output_shapes
:џџџџџџџџџР
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
х

*__inference_conv2d_4_layer_call_fn_4280973

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_4_layer_call_and_return_conditional_losses_42809632
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ф
Љ
A__inference_dense_1_layer_call_and_return_conditional_losses_3581

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

л
.__inference_RelationNetwork_layer_call_fn_3911
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*2
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_RelationNetwork_layer_call_and_return_conditional_losses_38902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*o
_input_shapes^
\:џџџџџџџџџ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ш$
й
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_4281301

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Щ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%№'72
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstА
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xП
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subЅ
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpо
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1Ч
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mulЧ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЖ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЧ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЋ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpъ
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1б
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mulе
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpа
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4281394

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%№'7*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
цM
Њ
#__inference__traced_restore_4281555
file_prefix4
0assignvariableop_relationnetwork_conv2d_4_kernel4
0assignvariableop_1_relationnetwork_conv2d_4_biasB
>assignvariableop_2_relationnetwork_batch_normalization_4_gammaA
=assignvariableop_3_relationnetwork_batch_normalization_4_betaH
Dassignvariableop_4_relationnetwork_batch_normalization_4_moving_meanL
Hassignvariableop_5_relationnetwork_batch_normalization_4_moving_variance6
2assignvariableop_6_relationnetwork_conv2d_5_kernel4
0assignvariableop_7_relationnetwork_conv2d_5_biasB
>assignvariableop_8_relationnetwork_batch_normalization_5_gammaA
=assignvariableop_9_relationnetwork_batch_normalization_5_betaI
Eassignvariableop_10_relationnetwork_batch_normalization_5_moving_meanM
Iassignvariableop_11_relationnetwork_batch_normalization_5_moving_variance4
0assignvariableop_12_relationnetwork_dense_kernel2
.assignvariableop_13_relationnetwork_dense_bias6
2assignvariableop_14_relationnetwork_dense_1_kernel4
0assignvariableop_15_relationnetwork_dense_1_bias
identity_17ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_2ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ђ	RestoreV2ЂRestoreV2_1
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ї
valueBB(conv2a/kernel/.ATTRIBUTES/VARIABLE_VALUEB&conv2a/bias/.ATTRIBUTES/VARIABLE_VALUEB%bn2a/gamma/.ATTRIBUTES/VARIABLE_VALUEB$bn2a/beta/.ATTRIBUTES/VARIABLE_VALUEB+bn2a/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB/bn2a/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB(conv2b/kernel/.ATTRIBUTES/VARIABLE_VALUEB&conv2b/bias/.ATTRIBUTES/VARIABLE_VALUEB%bn2b/gamma/.ATTRIBUTES/VARIABLE_VALUEB$bn2b/beta/.ATTRIBUTES/VARIABLE_VALUEB+bn2b/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB/bn2b/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB%fc1/kernel/.ATTRIBUTES/VARIABLE_VALUEB#fc1/bias/.ATTRIBUTES/VARIABLE_VALUEB%fc2/kernel/.ATTRIBUTES/VARIABLE_VALUEB#fc2/bias/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesЎ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*3
value*B(B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesћ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*T
_output_shapesB
@::::::::::::::::*
dtypes
22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity 
AssignVariableOpAssignVariableOp0assignvariableop_relationnetwork_conv2d_4_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1І
AssignVariableOp_1AssignVariableOp0assignvariableop_1_relationnetwork_conv2d_4_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Д
AssignVariableOp_2AssignVariableOp>assignvariableop_2_relationnetwork_batch_normalization_4_gammaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Г
AssignVariableOp_3AssignVariableOp=assignvariableop_3_relationnetwork_batch_normalization_4_betaIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4К
AssignVariableOp_4AssignVariableOpDassignvariableop_4_relationnetwork_batch_normalization_4_moving_meanIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5О
AssignVariableOp_5AssignVariableOpHassignvariableop_5_relationnetwork_batch_normalization_4_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6Ј
AssignVariableOp_6AssignVariableOp2assignvariableop_6_relationnetwork_conv2d_5_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7І
AssignVariableOp_7AssignVariableOp0assignvariableop_7_relationnetwork_conv2d_5_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8Д
AssignVariableOp_8AssignVariableOp>assignvariableop_8_relationnetwork_batch_normalization_5_gammaIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Г
AssignVariableOp_9AssignVariableOp=assignvariableop_9_relationnetwork_batch_normalization_5_betaIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10О
AssignVariableOp_10AssignVariableOpEassignvariableop_10_relationnetwork_batch_normalization_5_moving_meanIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11Т
AssignVariableOp_11AssignVariableOpIassignvariableop_11_relationnetwork_batch_normalization_5_moving_varianceIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12Љ
AssignVariableOp_12AssignVariableOp0assignvariableop_12_relationnetwork_dense_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13Ї
AssignVariableOp_13AssignVariableOp.assignvariableop_13_relationnetwork_dense_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14Ћ
AssignVariableOp_14AssignVariableOp2assignvariableop_14_relationnetwork_dense_1_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Љ
AssignVariableOp_15AssignVariableOp0assignvariableop_15_relationnetwork_dense_1_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15Ј
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesФ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpО
Identity_16Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_16Ы
Identity_17IdentityIdentity_16:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_17"#
identity_17Identity_17:output:0*U
_input_shapesD
B: ::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ш
ђ
I__inference_RelationNetwork_layer_call_and_return_conditional_losses_2998
input_tensor+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource/
+batch_normalization_4_assignmovingavg_553661
-batch_normalization_4_assignmovingavg_1_553726
2batch_normalization_4_cast_readvariableop_resource8
4batch_normalization_4_cast_1_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource/
+batch_normalization_5_assignmovingavg_554061
-batch_normalization_5_assignmovingavg_1_554126
2batch_normalization_5_cast_readvariableop_resource8
4batch_normalization_5_cast_1_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityЂ9batch_normalization_4/AssignMovingAvg/AssignSubVariableOpЂ;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOpЂ9batch_normalization_5/AssignMovingAvg/AssignSubVariableOpЂ;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOpБ
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02 
conv2d_4/Conv2D/ReadVariableOpХ
conv2d_4/Conv2DConv2Dinput_tensor&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingVALID*
strides
2
conv2d_4/Conv2DЇ
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOpЌ
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d_4/BiasAddС
4batch_normalization_4/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          26
4batch_normalization_4/moments/mean/reduction_indicesь
"batch_normalization_4/moments/meanMeanconv2d_4/BiasAdd:output:0=batch_normalization_4/moments/mean/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2$
"batch_normalization_4/moments/meanЦ
*batch_normalization_4/moments/StopGradientStopGradient+batch_normalization_4/moments/mean:output:0*
T0*&
_output_shapes
:@2,
*batch_normalization_4/moments/StopGradient
/batch_normalization_4/moments/SquaredDifferenceSquaredDifferenceconv2d_4/BiasAdd:output:03batch_normalization_4/moments/StopGradient:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@21
/batch_normalization_4/moments/SquaredDifferenceЩ
8batch_normalization_4/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          2:
8batch_normalization_4/moments/variance/reduction_indices
&batch_normalization_4/moments/varianceMean3batch_normalization_4/moments/SquaredDifference:z:0Abatch_normalization_4/moments/variance/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2(
&batch_normalization_4/moments/varianceФ
%batch_normalization_4/moments/SqueezeSqueeze+batch_normalization_4/moments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2'
%batch_normalization_4/moments/SqueezeЬ
'batch_normalization_4/moments/Squeeze_1Squeeze/batch_normalization_4/moments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2)
'batch_normalization_4/moments/Squeeze_1п
+batch_normalization_4/AssignMovingAvg/decayConst*>
_class4
20loc:@batch_normalization_4/AssignMovingAvg/55366*
_output_shapes
: *
dtype0*
valueB
 *  ?2-
+batch_normalization_4/AssignMovingAvg/decayд
4batch_normalization_4/AssignMovingAvg/ReadVariableOpReadVariableOp+batch_normalization_4_assignmovingavg_55366*
_output_shapes
:@*
dtype026
4batch_normalization_4/AssignMovingAvg/ReadVariableOpА
)batch_normalization_4/AssignMovingAvg/subSub<batch_normalization_4/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_4/moments/Squeeze:output:0*
T0*>
_class4
20loc:@batch_normalization_4/AssignMovingAvg/55366*
_output_shapes
:@2+
)batch_normalization_4/AssignMovingAvg/subЇ
)batch_normalization_4/AssignMovingAvg/mulMul-batch_normalization_4/AssignMovingAvg/sub:z:04batch_normalization_4/AssignMovingAvg/decay:output:0*
T0*>
_class4
20loc:@batch_normalization_4/AssignMovingAvg/55366*
_output_shapes
:@2+
)batch_normalization_4/AssignMovingAvg/mul
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp+batch_normalization_4_assignmovingavg_55366-batch_normalization_4/AssignMovingAvg/mul:z:05^batch_normalization_4/AssignMovingAvg/ReadVariableOp*>
_class4
20loc:@batch_normalization_4/AssignMovingAvg/55366*
_output_shapes
 *
dtype02;
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOpх
-batch_normalization_4/AssignMovingAvg_1/decayConst*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg_1/55372*
_output_shapes
: *
dtype0*
valueB
 *  ?2/
-batch_normalization_4/AssignMovingAvg_1/decayк
6batch_normalization_4/AssignMovingAvg_1/ReadVariableOpReadVariableOp-batch_normalization_4_assignmovingavg_1_55372*
_output_shapes
:@*
dtype028
6batch_normalization_4/AssignMovingAvg_1/ReadVariableOpК
+batch_normalization_4/AssignMovingAvg_1/subSub>batch_normalization_4/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_4/moments/Squeeze_1:output:0*
T0*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg_1/55372*
_output_shapes
:@2-
+batch_normalization_4/AssignMovingAvg_1/subБ
+batch_normalization_4/AssignMovingAvg_1/mulMul/batch_normalization_4/AssignMovingAvg_1/sub:z:06batch_normalization_4/AssignMovingAvg_1/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg_1/55372*
_output_shapes
:@2-
+batch_normalization_4/AssignMovingAvg_1/mul
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp-batch_normalization_4_assignmovingavg_1_55372/batch_normalization_4/AssignMovingAvg_1/mul:z:07^batch_normalization_4/AssignMovingAvg_1/ReadVariableOp*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg_1/55372*
_output_shapes
 *
dtype02=
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOpХ
)batch_normalization_4/Cast/ReadVariableOpReadVariableOp2batch_normalization_4_cast_readvariableop_resource*
_output_shapes
:@*
dtype02+
)batch_normalization_4/Cast/ReadVariableOpЫ
+batch_normalization_4/Cast_1/ReadVariableOpReadVariableOp4batch_normalization_4_cast_1_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_4/Cast_1/ReadVariableOp
%batch_normalization_4/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72'
%batch_normalization_4/batchnorm/add/yк
#batch_normalization_4/batchnorm/addAddV20batch_normalization_4/moments/Squeeze_1:output:0.batch_normalization_4/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2%
#batch_normalization_4/batchnorm/addЅ
%batch_normalization_4/batchnorm/RsqrtRsqrt'batch_normalization_4/batchnorm/add:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_4/batchnorm/Rsqrtж
#batch_normalization_4/batchnorm/mulMul)batch_normalization_4/batchnorm/Rsqrt:y:03batch_normalization_4/Cast_1/ReadVariableOp:value:0*
T0*
_output_shapes
:@2%
#batch_normalization_4/batchnorm/mulг
%batch_normalization_4/batchnorm/mul_1Mulconv2d_4/BiasAdd:output:0'batch_normalization_4/batchnorm/mul:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2'
%batch_normalization_4/batchnorm/mul_1г
%batch_normalization_4/batchnorm/mul_2Mul.batch_normalization_4/moments/Squeeze:output:0'batch_normalization_4/batchnorm/mul:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_4/batchnorm/mul_2д
#batch_normalization_4/batchnorm/subSub1batch_normalization_4/Cast/ReadVariableOp:value:0)batch_normalization_4/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2%
#batch_normalization_4/batchnorm/subх
%batch_normalization_4/batchnorm/add_1AddV2)batch_normalization_4/batchnorm/mul_1:z:0'batch_normalization_4/batchnorm/sub:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2'
%batch_normalization_4/batchnorm/add_1y
ReluRelu)batch_normalization_4/batchnorm/add_1:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
ReluО
max_pooling2d_2/MaxPoolMaxPoolRelu:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPoolА
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_5/Conv2D/ReadVariableOpй
conv2d_5/Conv2DConv2D max_pooling2d_2/MaxPool:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingVALID*
strides
2
conv2d_5/Conv2DЇ
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_5/BiasAdd/ReadVariableOpЌ
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d_5/BiasAddС
4batch_normalization_5/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          26
4batch_normalization_5/moments/mean/reduction_indicesь
"batch_normalization_5/moments/meanMeanconv2d_5/BiasAdd:output:0=batch_normalization_5/moments/mean/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2$
"batch_normalization_5/moments/meanЦ
*batch_normalization_5/moments/StopGradientStopGradient+batch_normalization_5/moments/mean:output:0*
T0*&
_output_shapes
:@2,
*batch_normalization_5/moments/StopGradient
/batch_normalization_5/moments/SquaredDifferenceSquaredDifferenceconv2d_5/BiasAdd:output:03batch_normalization_5/moments/StopGradient:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@21
/batch_normalization_5/moments/SquaredDifferenceЩ
8batch_normalization_5/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          2:
8batch_normalization_5/moments/variance/reduction_indices
&batch_normalization_5/moments/varianceMean3batch_normalization_5/moments/SquaredDifference:z:0Abatch_normalization_5/moments/variance/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2(
&batch_normalization_5/moments/varianceФ
%batch_normalization_5/moments/SqueezeSqueeze+batch_normalization_5/moments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2'
%batch_normalization_5/moments/SqueezeЬ
'batch_normalization_5/moments/Squeeze_1Squeeze/batch_normalization_5/moments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2)
'batch_normalization_5/moments/Squeeze_1п
+batch_normalization_5/AssignMovingAvg/decayConst*>
_class4
20loc:@batch_normalization_5/AssignMovingAvg/55406*
_output_shapes
: *
dtype0*
valueB
 *  ?2-
+batch_normalization_5/AssignMovingAvg/decayд
4batch_normalization_5/AssignMovingAvg/ReadVariableOpReadVariableOp+batch_normalization_5_assignmovingavg_55406*
_output_shapes
:@*
dtype026
4batch_normalization_5/AssignMovingAvg/ReadVariableOpА
)batch_normalization_5/AssignMovingAvg/subSub<batch_normalization_5/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_5/moments/Squeeze:output:0*
T0*>
_class4
20loc:@batch_normalization_5/AssignMovingAvg/55406*
_output_shapes
:@2+
)batch_normalization_5/AssignMovingAvg/subЇ
)batch_normalization_5/AssignMovingAvg/mulMul-batch_normalization_5/AssignMovingAvg/sub:z:04batch_normalization_5/AssignMovingAvg/decay:output:0*
T0*>
_class4
20loc:@batch_normalization_5/AssignMovingAvg/55406*
_output_shapes
:@2+
)batch_normalization_5/AssignMovingAvg/mul
9batch_normalization_5/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp+batch_normalization_5_assignmovingavg_55406-batch_normalization_5/AssignMovingAvg/mul:z:05^batch_normalization_5/AssignMovingAvg/ReadVariableOp*>
_class4
20loc:@batch_normalization_5/AssignMovingAvg/55406*
_output_shapes
 *
dtype02;
9batch_normalization_5/AssignMovingAvg/AssignSubVariableOpх
-batch_normalization_5/AssignMovingAvg_1/decayConst*@
_class6
42loc:@batch_normalization_5/AssignMovingAvg_1/55412*
_output_shapes
: *
dtype0*
valueB
 *  ?2/
-batch_normalization_5/AssignMovingAvg_1/decayк
6batch_normalization_5/AssignMovingAvg_1/ReadVariableOpReadVariableOp-batch_normalization_5_assignmovingavg_1_55412*
_output_shapes
:@*
dtype028
6batch_normalization_5/AssignMovingAvg_1/ReadVariableOpК
+batch_normalization_5/AssignMovingAvg_1/subSub>batch_normalization_5/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_5/moments/Squeeze_1:output:0*
T0*@
_class6
42loc:@batch_normalization_5/AssignMovingAvg_1/55412*
_output_shapes
:@2-
+batch_normalization_5/AssignMovingAvg_1/subБ
+batch_normalization_5/AssignMovingAvg_1/mulMul/batch_normalization_5/AssignMovingAvg_1/sub:z:06batch_normalization_5/AssignMovingAvg_1/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_5/AssignMovingAvg_1/55412*
_output_shapes
:@2-
+batch_normalization_5/AssignMovingAvg_1/mul
;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp-batch_normalization_5_assignmovingavg_1_55412/batch_normalization_5/AssignMovingAvg_1/mul:z:07^batch_normalization_5/AssignMovingAvg_1/ReadVariableOp*@
_class6
42loc:@batch_normalization_5/AssignMovingAvg_1/55412*
_output_shapes
 *
dtype02=
;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOpХ
)batch_normalization_5/Cast/ReadVariableOpReadVariableOp2batch_normalization_5_cast_readvariableop_resource*
_output_shapes
:@*
dtype02+
)batch_normalization_5/Cast/ReadVariableOpЫ
+batch_normalization_5/Cast_1/ReadVariableOpReadVariableOp4batch_normalization_5_cast_1_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_5/Cast_1/ReadVariableOp
%batch_normalization_5/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72'
%batch_normalization_5/batchnorm/add/yк
#batch_normalization_5/batchnorm/addAddV20batch_normalization_5/moments/Squeeze_1:output:0.batch_normalization_5/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2%
#batch_normalization_5/batchnorm/addЅ
%batch_normalization_5/batchnorm/RsqrtRsqrt'batch_normalization_5/batchnorm/add:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_5/batchnorm/Rsqrtж
#batch_normalization_5/batchnorm/mulMul)batch_normalization_5/batchnorm/Rsqrt:y:03batch_normalization_5/Cast_1/ReadVariableOp:value:0*
T0*
_output_shapes
:@2%
#batch_normalization_5/batchnorm/mulг
%batch_normalization_5/batchnorm/mul_1Mulconv2d_5/BiasAdd:output:0'batch_normalization_5/batchnorm/mul:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2'
%batch_normalization_5/batchnorm/mul_1г
%batch_normalization_5/batchnorm/mul_2Mul.batch_normalization_5/moments/Squeeze:output:0'batch_normalization_5/batchnorm/mul:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_5/batchnorm/mul_2д
#batch_normalization_5/batchnorm/subSub1batch_normalization_5/Cast/ReadVariableOp:value:0)batch_normalization_5/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2%
#batch_normalization_5/batchnorm/subх
%batch_normalization_5/batchnorm/add_1AddV2)batch_normalization_5/batchnorm/mul_1:z:0'batch_normalization_5/batchnorm/sub:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2'
%batch_normalization_5/batchnorm/add_1}
Relu_1Relu)batch_normalization_5/batchnorm/add_1:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
Relu_1Р
max_pooling2d_3/MaxPoolMaxPoolRelu_1:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_3/MaxPoolo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
flatten/Const
flatten/ReshapeReshape max_pooling2d_3/MaxPool:output:0flatten/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2
flatten/Reshape 
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	Р*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

dense/ReluЅ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/MatMulЄ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpЁ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/BiasAddy
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/Sigmoidл
IdentityIdentitydense_1/Sigmoid:y:0:^batch_normalization_4/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_5/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*o
_input_shapes^
\:џџџџџџџџџ::::::::::::::::2v
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_5/AssignMovingAvg/AssignSubVariableOp9batch_normalization_5/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp:^ Z
0
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameinput_tensor:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
њ
Њ
7__inference_batch_normalization_5_layer_call_fn_4281420

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_42812472
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

р
.__inference_RelationNetwork_layer_call_fn_3679
input_tensor
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_tensorunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*.
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_RelationNetwork_layer_call_and_return_conditional_losses_36372
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*o
_input_shapes^
\:џџџџџџџџџ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
0
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameinput_tensor:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ЩR

I__inference_RelationNetwork_layer_call_and_return_conditional_losses_3387
input_tensor+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource6
2batch_normalization_4_cast_readvariableop_resource8
4batch_normalization_4_cast_1_readvariableop_resource8
4batch_normalization_4_cast_2_readvariableop_resource8
4batch_normalization_4_cast_3_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource6
2batch_normalization_5_cast_readvariableop_resource8
4batch_normalization_5_cast_1_readvariableop_resource8
4batch_normalization_5_cast_2_readvariableop_resource8
4batch_normalization_5_cast_3_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityБ
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02 
conv2d_4/Conv2D/ReadVariableOpХ
conv2d_4/Conv2DConv2Dinput_tensor&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingVALID*
strides
2
conv2d_4/Conv2DЇ
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOpЌ
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d_4/BiasAddХ
)batch_normalization_4/Cast/ReadVariableOpReadVariableOp2batch_normalization_4_cast_readvariableop_resource*
_output_shapes
:@*
dtype02+
)batch_normalization_4/Cast/ReadVariableOpЫ
+batch_normalization_4/Cast_1/ReadVariableOpReadVariableOp4batch_normalization_4_cast_1_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_4/Cast_1/ReadVariableOpЫ
+batch_normalization_4/Cast_2/ReadVariableOpReadVariableOp4batch_normalization_4_cast_2_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_4/Cast_2/ReadVariableOpЫ
+batch_normalization_4/Cast_3/ReadVariableOpReadVariableOp4batch_normalization_4_cast_3_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_4/Cast_3/ReadVariableOp
%batch_normalization_4/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72'
%batch_normalization_4/batchnorm/add/yн
#batch_normalization_4/batchnorm/addAddV23batch_normalization_4/Cast_1/ReadVariableOp:value:0.batch_normalization_4/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2%
#batch_normalization_4/batchnorm/addЅ
%batch_normalization_4/batchnorm/RsqrtRsqrt'batch_normalization_4/batchnorm/add:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_4/batchnorm/Rsqrtж
#batch_normalization_4/batchnorm/mulMul)batch_normalization_4/batchnorm/Rsqrt:y:03batch_normalization_4/Cast_3/ReadVariableOp:value:0*
T0*
_output_shapes
:@2%
#batch_normalization_4/batchnorm/mulг
%batch_normalization_4/batchnorm/mul_1Mulconv2d_4/BiasAdd:output:0'batch_normalization_4/batchnorm/mul:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2'
%batch_normalization_4/batchnorm/mul_1ж
%batch_normalization_4/batchnorm/mul_2Mul1batch_normalization_4/Cast/ReadVariableOp:value:0'batch_normalization_4/batchnorm/mul:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_4/batchnorm/mul_2ж
#batch_normalization_4/batchnorm/subSub3batch_normalization_4/Cast_2/ReadVariableOp:value:0)batch_normalization_4/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2%
#batch_normalization_4/batchnorm/subх
%batch_normalization_4/batchnorm/add_1AddV2)batch_normalization_4/batchnorm/mul_1:z:0'batch_normalization_4/batchnorm/sub:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2'
%batch_normalization_4/batchnorm/add_1y
ReluRelu)batch_normalization_4/batchnorm/add_1:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
ReluО
max_pooling2d_2/MaxPoolMaxPoolRelu:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPoolА
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_5/Conv2D/ReadVariableOpй
conv2d_5/Conv2DConv2D max_pooling2d_2/MaxPool:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingVALID*
strides
2
conv2d_5/Conv2DЇ
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_5/BiasAdd/ReadVariableOpЌ
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d_5/BiasAddХ
)batch_normalization_5/Cast/ReadVariableOpReadVariableOp2batch_normalization_5_cast_readvariableop_resource*
_output_shapes
:@*
dtype02+
)batch_normalization_5/Cast/ReadVariableOpЫ
+batch_normalization_5/Cast_1/ReadVariableOpReadVariableOp4batch_normalization_5_cast_1_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_5/Cast_1/ReadVariableOpЫ
+batch_normalization_5/Cast_2/ReadVariableOpReadVariableOp4batch_normalization_5_cast_2_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_5/Cast_2/ReadVariableOpЫ
+batch_normalization_5/Cast_3/ReadVariableOpReadVariableOp4batch_normalization_5_cast_3_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_5/Cast_3/ReadVariableOp
%batch_normalization_5/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72'
%batch_normalization_5/batchnorm/add/yн
#batch_normalization_5/batchnorm/addAddV23batch_normalization_5/Cast_1/ReadVariableOp:value:0.batch_normalization_5/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2%
#batch_normalization_5/batchnorm/addЅ
%batch_normalization_5/batchnorm/RsqrtRsqrt'batch_normalization_5/batchnorm/add:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_5/batchnorm/Rsqrtж
#batch_normalization_5/batchnorm/mulMul)batch_normalization_5/batchnorm/Rsqrt:y:03batch_normalization_5/Cast_3/ReadVariableOp:value:0*
T0*
_output_shapes
:@2%
#batch_normalization_5/batchnorm/mulг
%batch_normalization_5/batchnorm/mul_1Mulconv2d_5/BiasAdd:output:0'batch_normalization_5/batchnorm/mul:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2'
%batch_normalization_5/batchnorm/mul_1ж
%batch_normalization_5/batchnorm/mul_2Mul1batch_normalization_5/Cast/ReadVariableOp:value:0'batch_normalization_5/batchnorm/mul:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_5/batchnorm/mul_2ж
#batch_normalization_5/batchnorm/subSub3batch_normalization_5/Cast_2/ReadVariableOp:value:0)batch_normalization_5/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2%
#batch_normalization_5/batchnorm/subх
%batch_normalization_5/batchnorm/add_1AddV2)batch_normalization_5/batchnorm/mul_1:z:0'batch_normalization_5/batchnorm/sub:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2'
%batch_normalization_5/batchnorm/add_1}
Relu_1Relu)batch_normalization_5/batchnorm/add_1:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
Relu_1Р
max_pooling2d_3/MaxPoolMaxPoolRelu_1:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_3/MaxPoolo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
flatten/Const
flatten/ReshapeReshape max_pooling2d_3/MaxPool:output:0flatten/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2
flatten/Reshape 
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	Р*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

dense/ReluЅ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/MatMulЄ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpЁ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/BiasAddy
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/Sigmoidg
IdentityIdentitydense_1/Sigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*o
_input_shapes^
\:џџџџџџџџџ:::::::::::::::::^ Z
0
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameinput_tensor:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
А
ќ
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_2841

inputs 
cast_readvariableop_resource"
cast_1_readvariableop_resource"
cast_2_readvariableop_resource"
cast_3_readvariableop_resource
identity
Cast/ReadVariableOpReadVariableOpcast_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast/ReadVariableOp
Cast_1/ReadVariableOpReadVariableOpcast_1_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast_1/ReadVariableOp
Cast_2/ReadVariableOpReadVariableOpcast_2_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast_2/ReadVariableOp
Cast_3/ReadVariableOpReadVariableOpcast_3_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast_3/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72
batchnorm/add/y
batchnorm/addAddV2Cast_1/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt~
batchnorm/mulMulbatchnorm/Rsqrt:y:0Cast_3/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mul~
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
batchnorm/mul_1~
batchnorm/mul_2MulCast/ReadVariableOp:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2~
batchnorm/subSubCast_2/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
batchnorm/add_1o
IdentityIdentitybatchnorm/add_1:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ@:::::W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

р
.__inference_RelationNetwork_layer_call_fn_3932
input_tensor
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_tensorunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*2
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_RelationNetwork_layer_call_and_return_conditional_losses_38902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*o
_input_shapes^
\:џџџџџџџџџ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
0
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameinput_tensor:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ъ0
і
I__inference_RelationNetwork_layer_call_and_return_conditional_losses_3637
input_tensor
conv2d_4_54903
conv2d_4_54905
batch_normalization_4_54908
batch_normalization_4_54910
batch_normalization_4_54912
batch_normalization_4_54914
conv2d_5_54919
conv2d_5_54921
batch_normalization_5_54924
batch_normalization_5_54926
batch_normalization_5_54928
batch_normalization_5_54930
dense_54937
dense_54939
dense_1_54942
dense_1_54944
identityЂ-batch_normalization_4/StatefulPartitionedCallЂ-batch_normalization_5/StatefulPartitionedCallЂ conv2d_4/StatefulPartitionedCallЂ conv2d_5/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallџ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallinput_tensorconv2d_4_54903conv2d_4_54905*
Tin
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_28032"
 conv2d_4/StatefulPartitionedCall
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0batch_normalization_4_54908batch_normalization_4_54910batch_normalization_4_54912batch_normalization_4_54914*
Tin	
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_32612/
-batch_normalization_4/StatefulPartitionedCall
ReluRelu6batch_normalization_4/StatefulPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
Reluм
max_pooling2d_2/PartitionedCallPartitionedCallRelu:activations:0*
Tin
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_34732!
max_pooling2d_2/PartitionedCall
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0conv2d_5_54919conv2d_5_54921*
Tin
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_35982"
 conv2d_5/StatefulPartitionedCall
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0batch_normalization_5_54924batch_normalization_5_54926batch_normalization_5_54928batch_normalization_5_54930*
Tin	
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_31212/
-batch_normalization_5/StatefulPartitionedCall
Relu_1Relu6batch_normalization_5/StatefulPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
Relu_1о
max_pooling2d_3/PartitionedCallPartitionedCallRelu_1:activations:0*
Tin
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_34292!
max_pooling2d_3/PartitionedCallo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
flatten/ConstЂ
flatten/ReshapeReshape(max_pooling2d_3/PartitionedCall:output:0flatten/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2
flatten/Reshapeє
dense/StatefulPartitionedCallStatefulPartitionedCallflatten/Reshape:output:0dense_54937dense_54939*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_28612
dense/StatefulPartitionedCall
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_54942dense_1_54944*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_35812!
dense_1/StatefulPartitionedCallф
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*o
_input_shapes^
\:џџџџџџџџџ::::::::::::::::2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:^ Z
0
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameinput_tensor:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4281247

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%№'7*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ќ*
К
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_3121

inputs
assignmovingavg_54709
assignmovingavg_1_54715 
cast_readvariableop_resource"
cast_1_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*&
_output_shapes
:@2
moments/StopGradientЌ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"moments/variance/reduction_indicesК
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/54709*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_54709*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpТ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/54709*
_output_shapes
:@2
AssignMovingAvg/subЙ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/54709*
_output_shapes
:@2
AssignMovingAvg/mulџ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_54709AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/54709*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЃ
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/54715*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_54715*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЬ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/54715*
_output_shapes
:@2
AssignMovingAvg_1/subУ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/54715*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_54715AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/54715*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp
Cast/ReadVariableOpReadVariableOpcast_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast/ReadVariableOp
Cast_1/ReadVariableOpReadVariableOpcast_1_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast_1/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt~
batchnorm/mulMulbatchnorm/Rsqrt:y:0Cast_1/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mul~
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2|
batchnorm/subSubCast/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
batchnorm/add_1Н
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_4281088

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%№'7*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

к
(__inference_restored_function_body_66584
input_tensor
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_tensorunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_RelationNetwork_layer_call_and_return_conditional_losses_40002
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*o
_input_shapes^
\:џџџџџџџџџ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
0
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameinput_tensor:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ј
Њ
7__inference_batch_normalization_4_layer_call_fn_4281332

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_42810572
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

h
L__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_4281264

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
КR

I__inference_RelationNetwork_layer_call_and_return_conditional_losses_4000
input_1+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource6
2batch_normalization_4_cast_readvariableop_resource8
4batch_normalization_4_cast_1_readvariableop_resource8
4batch_normalization_4_cast_2_readvariableop_resource8
4batch_normalization_4_cast_3_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource6
2batch_normalization_5_cast_readvariableop_resource8
4batch_normalization_5_cast_1_readvariableop_resource8
4batch_normalization_5_cast_2_readvariableop_resource8
4batch_normalization_5_cast_3_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityБ
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02 
conv2d_4/Conv2D/ReadVariableOpР
conv2d_4/Conv2DConv2Dinput_1&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingVALID*
strides
2
conv2d_4/Conv2DЇ
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOpЌ
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d_4/BiasAddХ
)batch_normalization_4/Cast/ReadVariableOpReadVariableOp2batch_normalization_4_cast_readvariableop_resource*
_output_shapes
:@*
dtype02+
)batch_normalization_4/Cast/ReadVariableOpЫ
+batch_normalization_4/Cast_1/ReadVariableOpReadVariableOp4batch_normalization_4_cast_1_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_4/Cast_1/ReadVariableOpЫ
+batch_normalization_4/Cast_2/ReadVariableOpReadVariableOp4batch_normalization_4_cast_2_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_4/Cast_2/ReadVariableOpЫ
+batch_normalization_4/Cast_3/ReadVariableOpReadVariableOp4batch_normalization_4_cast_3_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_4/Cast_3/ReadVariableOp
%batch_normalization_4/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72'
%batch_normalization_4/batchnorm/add/yн
#batch_normalization_4/batchnorm/addAddV23batch_normalization_4/Cast_1/ReadVariableOp:value:0.batch_normalization_4/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2%
#batch_normalization_4/batchnorm/addЅ
%batch_normalization_4/batchnorm/RsqrtRsqrt'batch_normalization_4/batchnorm/add:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_4/batchnorm/Rsqrtж
#batch_normalization_4/batchnorm/mulMul)batch_normalization_4/batchnorm/Rsqrt:y:03batch_normalization_4/Cast_3/ReadVariableOp:value:0*
T0*
_output_shapes
:@2%
#batch_normalization_4/batchnorm/mulг
%batch_normalization_4/batchnorm/mul_1Mulconv2d_4/BiasAdd:output:0'batch_normalization_4/batchnorm/mul:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2'
%batch_normalization_4/batchnorm/mul_1ж
%batch_normalization_4/batchnorm/mul_2Mul1batch_normalization_4/Cast/ReadVariableOp:value:0'batch_normalization_4/batchnorm/mul:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_4/batchnorm/mul_2ж
#batch_normalization_4/batchnorm/subSub3batch_normalization_4/Cast_2/ReadVariableOp:value:0)batch_normalization_4/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2%
#batch_normalization_4/batchnorm/subх
%batch_normalization_4/batchnorm/add_1AddV2)batch_normalization_4/batchnorm/mul_1:z:0'batch_normalization_4/batchnorm/sub:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2'
%batch_normalization_4/batchnorm/add_1y
ReluRelu)batch_normalization_4/batchnorm/add_1:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
ReluО
max_pooling2d_2/MaxPoolMaxPoolRelu:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPoolА
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_5/Conv2D/ReadVariableOpй
conv2d_5/Conv2DConv2D max_pooling2d_2/MaxPool:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingVALID*
strides
2
conv2d_5/Conv2DЇ
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_5/BiasAdd/ReadVariableOpЌ
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d_5/BiasAddХ
)batch_normalization_5/Cast/ReadVariableOpReadVariableOp2batch_normalization_5_cast_readvariableop_resource*
_output_shapes
:@*
dtype02+
)batch_normalization_5/Cast/ReadVariableOpЫ
+batch_normalization_5/Cast_1/ReadVariableOpReadVariableOp4batch_normalization_5_cast_1_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_5/Cast_1/ReadVariableOpЫ
+batch_normalization_5/Cast_2/ReadVariableOpReadVariableOp4batch_normalization_5_cast_2_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_5/Cast_2/ReadVariableOpЫ
+batch_normalization_5/Cast_3/ReadVariableOpReadVariableOp4batch_normalization_5_cast_3_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_5/Cast_3/ReadVariableOp
%batch_normalization_5/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72'
%batch_normalization_5/batchnorm/add/yн
#batch_normalization_5/batchnorm/addAddV23batch_normalization_5/Cast_1/ReadVariableOp:value:0.batch_normalization_5/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2%
#batch_normalization_5/batchnorm/addЅ
%batch_normalization_5/batchnorm/RsqrtRsqrt'batch_normalization_5/batchnorm/add:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_5/batchnorm/Rsqrtж
#batch_normalization_5/batchnorm/mulMul)batch_normalization_5/batchnorm/Rsqrt:y:03batch_normalization_5/Cast_3/ReadVariableOp:value:0*
T0*
_output_shapes
:@2%
#batch_normalization_5/batchnorm/mulг
%batch_normalization_5/batchnorm/mul_1Mulconv2d_5/BiasAdd:output:0'batch_normalization_5/batchnorm/mul:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2'
%batch_normalization_5/batchnorm/mul_1ж
%batch_normalization_5/batchnorm/mul_2Mul1batch_normalization_5/Cast/ReadVariableOp:value:0'batch_normalization_5/batchnorm/mul:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_5/batchnorm/mul_2ж
#batch_normalization_5/batchnorm/subSub3batch_normalization_5/Cast_2/ReadVariableOp:value:0)batch_normalization_5/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2%
#batch_normalization_5/batchnorm/subх
%batch_normalization_5/batchnorm/add_1AddV2)batch_normalization_5/batchnorm/mul_1:z:0'batch_normalization_5/batchnorm/sub:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2'
%batch_normalization_5/batchnorm/add_1}
Relu_1Relu)batch_normalization_5/batchnorm/add_1:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
Relu_1Р
max_pooling2d_3/MaxPoolMaxPoolRelu_1:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_3/MaxPoolo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
flatten/Const
flatten/ReshapeReshape max_pooling2d_3/MaxPool:output:0flatten/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2
flatten/Reshape 
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	Р*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

dense/ReluЅ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/MatMulЄ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpЁ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/BiasAddy
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/Sigmoidg
IdentityIdentitydense_1/Sigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*o
_input_shapes^
\:џџџџџџџџџ:::::::::::::::::Y U
0
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ж6
ё	
 __inference__traced_save_4281495
file_prefix>
:savev2_relationnetwork_conv2d_4_kernel_read_readvariableop<
8savev2_relationnetwork_conv2d_4_bias_read_readvariableopJ
Fsavev2_relationnetwork_batch_normalization_4_gamma_read_readvariableopI
Esavev2_relationnetwork_batch_normalization_4_beta_read_readvariableopP
Lsavev2_relationnetwork_batch_normalization_4_moving_mean_read_readvariableopT
Psavev2_relationnetwork_batch_normalization_4_moving_variance_read_readvariableop>
:savev2_relationnetwork_conv2d_5_kernel_read_readvariableop<
8savev2_relationnetwork_conv2d_5_bias_read_readvariableopJ
Fsavev2_relationnetwork_batch_normalization_5_gamma_read_readvariableopI
Esavev2_relationnetwork_batch_normalization_5_beta_read_readvariableopP
Lsavev2_relationnetwork_batch_normalization_5_moving_mean_read_readvariableopT
Psavev2_relationnetwork_batch_normalization_5_moving_variance_read_readvariableop;
7savev2_relationnetwork_dense_kernel_read_readvariableop9
5savev2_relationnetwork_dense_bias_read_readvariableop=
9savev2_relationnetwork_dense_1_kernel_read_readvariableop;
7savev2_relationnetwork_dense_1_bias_read_readvariableop
savev2_1_const

identity_1ЂMergeV2CheckpointsЂSaveV2ЂSaveV2_1
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
value3B1 B+_temp_14d62dce89b942e7850f3ea99497900b/part2	
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ї
valueBB(conv2a/kernel/.ATTRIBUTES/VARIABLE_VALUEB&conv2a/bias/.ATTRIBUTES/VARIABLE_VALUEB%bn2a/gamma/.ATTRIBUTES/VARIABLE_VALUEB$bn2a/beta/.ATTRIBUTES/VARIABLE_VALUEB+bn2a/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB/bn2a/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB(conv2b/kernel/.ATTRIBUTES/VARIABLE_VALUEB&conv2b/bias/.ATTRIBUTES/VARIABLE_VALUEB%bn2b/gamma/.ATTRIBUTES/VARIABLE_VALUEB$bn2b/beta/.ATTRIBUTES/VARIABLE_VALUEB+bn2b/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB/bn2b/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB%fc1/kernel/.ATTRIBUTES/VARIABLE_VALUEB#fc1/bias/.ATTRIBUTES/VARIABLE_VALUEB%fc2/kernel/.ATTRIBUTES/VARIABLE_VALUEB#fc2/bias/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesЈ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*3
value*B(B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesщ	
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0:savev2_relationnetwork_conv2d_4_kernel_read_readvariableop8savev2_relationnetwork_conv2d_4_bias_read_readvariableopFsavev2_relationnetwork_batch_normalization_4_gamma_read_readvariableopEsavev2_relationnetwork_batch_normalization_4_beta_read_readvariableopLsavev2_relationnetwork_batch_normalization_4_moving_mean_read_readvariableopPsavev2_relationnetwork_batch_normalization_4_moving_variance_read_readvariableop:savev2_relationnetwork_conv2d_5_kernel_read_readvariableop8savev2_relationnetwork_conv2d_5_bias_read_readvariableopFsavev2_relationnetwork_batch_normalization_5_gamma_read_readvariableopEsavev2_relationnetwork_batch_normalization_5_beta_read_readvariableopLsavev2_relationnetwork_batch_normalization_5_moving_mean_read_readvariableopPsavev2_relationnetwork_batch_normalization_5_moving_variance_read_readvariableop7savev2_relationnetwork_dense_kernel_read_readvariableop5savev2_relationnetwork_dense_bias_read_readvariableop9savev2_relationnetwork_dense_1_kernel_read_readvariableop7savev2_relationnetwork_dense_1_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardЌ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ђ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesЯ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЌ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*
_input_shapes
: :@:@:@:@:@:@:@@:@:@:@:@:@:	Р:::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:-)
'
_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@: 	

_output_shapes
:@: 


_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:%!

_output_shapes
:	Р: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: 
џ
e
I__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_3473

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs


R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_4281319

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%№'7*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
у

*__inference_conv2d_5_layer_call_fn_4281132

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_5_layer_call_and_return_conditional_losses_42811222
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ю0
і
I__inference_RelationNetwork_layer_call_and_return_conditional_losses_3890
input_tensor
conv2d_4_54988
conv2d_4_54990
batch_normalization_4_54993
batch_normalization_4_54995
batch_normalization_4_54997
batch_normalization_4_54999
conv2d_5_55004
conv2d_5_55006
batch_normalization_5_55009
batch_normalization_5_55011
batch_normalization_5_55013
batch_normalization_5_55015
dense_55022
dense_55024
dense_1_55027
dense_1_55029
identityЂ-batch_normalization_4/StatefulPartitionedCallЂ-batch_normalization_5/StatefulPartitionedCallЂ conv2d_4/StatefulPartitionedCallЂ conv2d_5/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallџ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallinput_tensorconv2d_4_54988conv2d_4_54990*
Tin
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_28032"
 conv2d_4/StatefulPartitionedCall
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0batch_normalization_4_54993batch_normalization_4_54995batch_normalization_4_54997batch_normalization_4_54999*
Tin	
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ@*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_28412/
-batch_normalization_4/StatefulPartitionedCall
ReluRelu6batch_normalization_4/StatefulPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
Reluм
max_pooling2d_2/PartitionedCallPartitionedCallRelu:activations:0*
Tin
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_34732!
max_pooling2d_2/PartitionedCall
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0conv2d_5_55004conv2d_5_55006*
Tin
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_35982"
 conv2d_5/StatefulPartitionedCall
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0batch_normalization_5_55009batch_normalization_5_55011batch_normalization_5_55013batch_normalization_5_55015*
Tin	
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ@*&
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_38492/
-batch_normalization_5/StatefulPartitionedCall
Relu_1Relu6batch_normalization_5/StatefulPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
Relu_1о
max_pooling2d_3/PartitionedCallPartitionedCallRelu_1:activations:0*
Tin
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_34292!
max_pooling2d_3/PartitionedCallo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
flatten/ConstЂ
flatten/ReshapeReshape(max_pooling2d_3/PartitionedCall:output:0flatten/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2
flatten/Reshapeє
dense/StatefulPartitionedCallStatefulPartitionedCallflatten/Reshape:output:0dense_55022dense_55024*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_28612
dense/StatefulPartitionedCall
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_55027dense_1_55029*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_35812!
dense_1/StatefulPartitionedCallф
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*o
_input_shapes^
\:џџџџџџџџџ::::::::::::::::2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:^ Z
0
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameinput_tensor:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ш$
й
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4281376

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Щ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%№'72
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstА
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xП
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subЅ
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpо
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1Ч
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mulЧ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЖ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЧ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЋ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpъ
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1б
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mulе
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpа
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ј
Њ
7__inference_batch_normalization_5_layer_call_fn_4281407

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_42812162
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Н	
­
E__inference_conv2d_5_layer_call_and_return_conditional_losses_4281122

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpЖ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ц
з
%__inference_signature_wrapper_4280952
input_tensor
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identityЂStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinput_tensorunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*+
f&R$
"__inference__wrapped_model_42809132
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*o
_input_shapes^
\:џџџџџџџџџ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
0
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameinput_tensor:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Р	
­
E__inference_conv2d_4_layer_call_and_return_conditional_losses_4280963

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpЖ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
њ
Њ
7__inference_batch_normalization_4_layer_call_fn_4281345

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_42810882
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ш$
й
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4281216

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Щ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%№'72
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstА
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xП
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/subЅ
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpо
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1Ч
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mulЧ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЖ
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЧ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/subЋ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpъ
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1б
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mulе
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpа
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
А
ќ
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_3849

inputs 
cast_readvariableop_resource"
cast_1_readvariableop_resource"
cast_2_readvariableop_resource"
cast_3_readvariableop_resource
identity
Cast/ReadVariableOpReadVariableOpcast_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast/ReadVariableOp
Cast_1/ReadVariableOpReadVariableOpcast_1_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast_1/ReadVariableOp
Cast_2/ReadVariableOpReadVariableOpcast_2_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast_2/ReadVariableOp
Cast_3/ReadVariableOpReadVariableOpcast_3_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast_3/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72
batchnorm/add/y
batchnorm/addAddV2Cast_1/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt~
batchnorm/mulMulbatchnorm/Rsqrt:y:0Cast_3/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mul~
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
batchnorm/mul_1~
batchnorm/mul_2MulCast/ReadVariableOp:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2~
batchnorm/subSubCast_2/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
batchnorm/add_1o
IdentityIdentitybatchnorm/add_1:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ@:::::W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

С
"__inference__wrapped_model_4280913
input_tensor
relationnetwork_4280879
relationnetwork_4280881
relationnetwork_4280883
relationnetwork_4280885
relationnetwork_4280887
relationnetwork_4280889
relationnetwork_4280891
relationnetwork_4280893
relationnetwork_4280895
relationnetwork_4280897
relationnetwork_4280899
relationnetwork_4280901
relationnetwork_4280903
relationnetwork_4280905
relationnetwork_4280907
relationnetwork_4280909
identityЂ'RelationNetwork/StatefulPartitionedCallї
'RelationNetwork/StatefulPartitionedCallStatefulPartitionedCallinput_tensorrelationnetwork_4280879relationnetwork_4280881relationnetwork_4280883relationnetwork_4280885relationnetwork_4280887relationnetwork_4280889relationnetwork_4280891relationnetwork_4280893relationnetwork_4280895relationnetwork_4280897relationnetwork_4280899relationnetwork_4280901relationnetwork_4280903relationnetwork_4280905relationnetwork_4280907relationnetwork_4280909*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*1
f,R*
(__inference_restored_function_body_665842)
'RelationNetwork/StatefulPartitionedCallЎ
IdentityIdentity0RelationNetwork/StatefulPartitionedCall:output:0(^RelationNetwork/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*o
_input_shapes^
\:џџџџџџџџџ::::::::::::::::2R
'RelationNetwork/StatefulPartitionedCall'RelationNetwork/StatefulPartitionedCall:^ Z
0
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameinput_tensor:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

л
.__inference_RelationNetwork_layer_call_fn_3658
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*.
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_RelationNetwork_layer_call_and_return_conditional_losses_36372
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*o
_input_shapes^
\:џџџџџџџџџ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

M
1__inference_max_pooling2d_3_layer_call_fn_4281270

inputs
identityЮ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_42812642
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Н	
Њ
B__inference_conv2d_4_layer_call_and_return_conditional_losses_2803

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpЖ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
К	
Њ
B__inference_conv2d_5_layer_call_and_return_conditional_losses_3598

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpЖ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ќ*
К
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_3261

inputs
assignmovingavg_54611
assignmovingavg_1_54617 
cast_readvariableop_resource"
cast_1_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*&
_output_shapes
:@2
moments/StopGradientЌ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"moments/variance/reduction_indicesК
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/54611*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_54611*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpТ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/54611*
_output_shapes
:@2
AssignMovingAvg/subЙ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/54611*
_output_shapes
:@2
AssignMovingAvg/mulџ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_54611AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/54611*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЃ
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/54617*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_54617*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЬ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/54617*
_output_shapes
:@2
AssignMovingAvg_1/subУ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/54617*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_54617AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/54617*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp
Cast/ReadVariableOpReadVariableOpcast_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast/ReadVariableOp
Cast_1/ReadVariableOpReadVariableOpcast_1_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast_1/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt~
batchnorm/mulMulbatchnorm/Rsqrt:y:0Cast_1/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mul~
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2|
batchnorm/subSubCast/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
batchnorm/add_1Н
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: "ЏL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*О
serving_defaultЊ
N
input_tensor>
serving_default_input_tensor:0џџџџџџџџџ<
output_10
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:БЯ


conv2a
bn2a

pool2a

conv2b
bn2b

pool2b
fc1
fc2
	
signatures

trainable_variables
regularization_losses
	variables
	keras_api
m_default_save_signature
*n&call_and_return_all_conditional_losses
o__call__"ю
_tf_keras_modelд{"class_name": "RelationNetwork", "name": "RelationNetwork", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "RelationNetwork"}}
п


kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
*p&call_and_return_all_conditional_losses
q__call__"К	
_tf_keras_layer 	{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 19, 19, 128]}, "stateful": false, "config": {"name": "conv2d_4", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 19, 19, 128]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [250, 19, 19, 128]}}
	
axis
	gamma
beta
moving_mean
moving_variance
trainable_variables
regularization_losses
	variables
	keras_api
*r&call_and_return_all_conditional_losses
s__call__"С
_tf_keras_layerЇ{"class_name": "BatchNormalization", "name": "batch_normalization_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.0, "epsilon": 1e-05, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [250, 17, 17, 64]}}
м
trainable_variables
regularization_losses
	variables
 	keras_api
*t&call_and_return_all_conditional_losses
u__call__"Э
_tf_keras_layerГ{"class_name": "MaxPooling2D", "name": "max_pooling2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ж	

!kernel
"bias
#trainable_variables
$regularization_losses
%	variables
&	keras_api
*v&call_and_return_all_conditional_losses
w__call__"Б
_tf_keras_layer{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [250, 8, 8, 64]}}
	
'axis
	(gamma
)beta
*moving_mean
+moving_variance
,trainable_variables
-regularization_losses
.	variables
/	keras_api
*x&call_and_return_all_conditional_losses
y__call__"П
_tf_keras_layerЅ{"class_name": "BatchNormalization", "name": "batch_normalization_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_5", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.0, "epsilon": 1e-05, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [250, 6, 6, 64]}}
м
0trainable_variables
1regularization_losses
2	variables
3	keras_api
*z&call_and_return_all_conditional_losses
{__call__"Э
_tf_keras_layerГ{"class_name": "MaxPooling2D", "name": "max_pooling2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Щ

4kernel
5bias
6trainable_variables
7regularization_losses
8	variables
9	keras_api
*|&call_and_return_all_conditional_losses
}__call__"Є
_tf_keras_layer{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 576}}}, "build_input_shape": {"class_name": "TensorShape", "items": [250, 576]}}
Ь

:kernel
;bias
<trainable_variables
=regularization_losses
>	variables
?	keras_api
*~&call_and_return_all_conditional_losses
__call__"Ї
_tf_keras_layer{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [250, 8]}}
-
serving_default"
signature_map
v
0
1
2
3
!4
"5
(6
)7
48
59
:10
;11"
trackable_list_wrapper
 "
trackable_list_wrapper

0
1
2
3
4
5
!6
"7
(8
)9
*10
+11
412
513
:14
;15"
trackable_list_wrapper
Ъ
@non_trainable_variables

trainable_variables
Alayer_regularization_losses

Blayers
Clayer_metrics
regularization_losses
	variables
Dmetrics
o__call__
m_default_save_signature
*n&call_and_return_all_conditional_losses
&n"call_and_return_conditional_losses"
_generic_user_object
::8@2RelationNetwork/conv2d_4/kernel
+:)@2RelationNetwork/conv2d_4/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
Enon_trainable_variables
trainable_variables
Flayer_regularization_losses

Glayers
Hlayer_metrics
Imetrics
regularization_losses
	variables
q__call__
*p&call_and_return_all_conditional_losses
&p"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
9:7@2+RelationNetwork/batch_normalization_4/gamma
8:6@2*RelationNetwork/batch_normalization_4/beta
A:?@ (21RelationNetwork/batch_normalization_4/moving_mean
E:C@ (25RelationNetwork/batch_normalization_4/moving_variance
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
­
Jnon_trainable_variables
trainable_variables
Klayer_regularization_losses

Llayers
Mlayer_metrics
Nmetrics
regularization_losses
	variables
s__call__
*r&call_and_return_all_conditional_losses
&r"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
Onon_trainable_variables
trainable_variables
Player_regularization_losses

Qlayers
Rlayer_metrics
Smetrics
regularization_losses
	variables
u__call__
*t&call_and_return_all_conditional_losses
&t"call_and_return_conditional_losses"
_generic_user_object
9:7@@2RelationNetwork/conv2d_5/kernel
+:)@2RelationNetwork/conv2d_5/bias
.
!0
"1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
­
Tnon_trainable_variables
#trainable_variables
Ulayer_regularization_losses

Vlayers
Wlayer_metrics
Xmetrics
$regularization_losses
%	variables
w__call__
*v&call_and_return_all_conditional_losses
&v"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
9:7@2+RelationNetwork/batch_normalization_5/gamma
8:6@2*RelationNetwork/batch_normalization_5/beta
A:?@ (21RelationNetwork/batch_normalization_5/moving_mean
E:C@ (25RelationNetwork/batch_normalization_5/moving_variance
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
(0
)1
*2
+3"
trackable_list_wrapper
­
Ynon_trainable_variables
,trainable_variables
Zlayer_regularization_losses

[layers
\layer_metrics
]metrics
-regularization_losses
.	variables
y__call__
*x&call_and_return_all_conditional_losses
&x"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
^non_trainable_variables
0trainable_variables
_layer_regularization_losses

`layers
alayer_metrics
bmetrics
1regularization_losses
2	variables
{__call__
*z&call_and_return_all_conditional_losses
&z"call_and_return_conditional_losses"
_generic_user_object
/:-	Р2RelationNetwork/dense/kernel
(:&2RelationNetwork/dense/bias
.
40
51"
trackable_list_wrapper
 "
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
­
cnon_trainable_variables
6trainable_variables
dlayer_regularization_losses

elayers
flayer_metrics
gmetrics
7regularization_losses
8	variables
}__call__
*|&call_and_return_all_conditional_losses
&|"call_and_return_conditional_losses"
_generic_user_object
0:.2RelationNetwork/dense_1/kernel
*:(2RelationNetwork/dense_1/bias
.
:0
;1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
­
hnon_trainable_variables
<trainable_variables
ilayer_regularization_losses

jlayers
klayer_metrics
lmetrics
=regularization_losses
>	variables
__call__
*~&call_and_return_all_conditional_losses
&~"call_and_return_conditional_losses"
_generic_user_object
<
0
1
*2
+3"
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
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
.
0
1"
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
.
*0
+1"
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
ю2ы
"__inference__wrapped_model_4280913Ф
В
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
annotationsЊ *4Ђ1
/,
input_tensorџџџџџџџџџ
т2п
I__inference_RelationNetwork_layer_call_and_return_conditional_losses_2998
I__inference_RelationNetwork_layer_call_and_return_conditional_losses_4000
I__inference_RelationNetwork_layer_call_and_return_conditional_losses_3387
I__inference_RelationNetwork_layer_call_and_return_conditional_losses_3829А
ЉВЅ
FullArgSpec'
args
jinput_tensor

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
і2ѓ
.__inference_RelationNetwork_layer_call_fn_3679
.__inference_RelationNetwork_layer_call_fn_3658
.__inference_RelationNetwork_layer_call_fn_3932
.__inference_RelationNetwork_layer_call_fn_3911А
ЉВЅ
FullArgSpec'
args
jinput_tensor

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ѕ2Ђ
E__inference_conv2d_4_layer_call_and_return_conditional_losses_4280963и
В
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
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
*__inference_conv2d_4_layer_call_fn_4280973и
В
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
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
т2п
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_4281301
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_4281319Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ќ2Љ
7__inference_batch_normalization_4_layer_call_fn_4281332
7__inference_batch_normalization_4_layer_call_fn_4281345Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Д2Б
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_4281105р
В
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
1__inference_max_pooling2d_2_layer_call_fn_4281111р
В
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Є2Ё
E__inference_conv2d_5_layer_call_and_return_conditional_losses_4281122з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
2
*__inference_conv2d_5_layer_call_fn_4281132з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
т2п
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4281376
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4281394Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ќ2Љ
7__inference_batch_normalization_5_layer_call_fn_4281420
7__inference_batch_normalization_5_layer_call_fn_4281407Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Д2Б
L__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_4281264р
В
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
1__inference_max_pooling2d_3_layer_call_fn_4281270р
В
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ј2ЅЂ
В
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
annotationsЊ *
 
Ј2ЅЂ
В
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
annotationsЊ *
 
Ј2ЅЂ
В
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
annotationsЊ *
 
Ј2ЅЂ
В
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
annotationsЊ *
 
9B7
%__inference_signature_wrapper_4280952input_tensorЪ
I__inference_RelationNetwork_layer_call_and_return_conditional_losses_2998}!"*+)(45:;BЂ?
8Ђ5
/,
input_tensorџџџџџџџџџ
p
Њ "%Ђ"

0џџџџџџџџџ
 Ъ
I__inference_RelationNetwork_layer_call_and_return_conditional_losses_3387}!"*+)(45:;BЂ?
8Ђ5
/,
input_tensorџџџџџџџџџ
p 
Њ "%Ђ"

0џџџџџџџџџ
 Х
I__inference_RelationNetwork_layer_call_and_return_conditional_losses_3829x!"*+)(45:;=Ђ:
3Ђ0
*'
input_1џџџџџџџџџ
p
Њ "%Ђ"

0џџџџџџџџџ
 Х
I__inference_RelationNetwork_layer_call_and_return_conditional_losses_4000x!"*+)(45:;=Ђ:
3Ђ0
*'
input_1џџџџџџџџџ
p 
Њ "%Ђ"

0џџџџџџџџџ
 
.__inference_RelationNetwork_layer_call_fn_3658k!"*+)(45:;=Ђ:
3Ђ0
*'
input_1џџџџџџџџџ
p
Њ "џџџџџџџџџЂ
.__inference_RelationNetwork_layer_call_fn_3679p!"*+)(45:;BЂ?
8Ђ5
/,
input_tensorџџџџџџџџџ
p
Њ "џџџџџџџџџ
.__inference_RelationNetwork_layer_call_fn_3911k!"*+)(45:;=Ђ:
3Ђ0
*'
input_1џџџџџџџџџ
p 
Њ "џџџџџџџџџЂ
.__inference_RelationNetwork_layer_call_fn_3932p!"*+)(45:;BЂ?
8Ђ5
/,
input_tensorџџџџџџџџџ
p 
Њ "џџџџџџџџџЎ
"__inference__wrapped_model_4280913!"*+)(45:;>Ђ;
4Ђ1
/,
input_tensorџџџџџџџџџ
Њ "3Њ0
.
output_1"
output_1џџџџџџџџџэ
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_4281301MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 э
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_4281319MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 Х
7__inference_batch_normalization_4_layer_call_fn_4281332MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@Х
7__inference_batch_normalization_4_layer_call_fn_4281345MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@э
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4281376()*+MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 э
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4281394()*+MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 Х
7__inference_batch_normalization_5_layer_call_fn_4281407()*+MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@Х
7__inference_batch_normalization_5_layer_call_fn_4281420()*+MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@л
E__inference_conv2d_4_layer_call_and_return_conditional_losses_4280963JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 Г
*__inference_conv2d_4_layer_call_fn_4280973JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@к
E__inference_conv2d_5_layer_call_and_return_conditional_losses_4281122!"IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 В
*__inference_conv2d_5_layer_call_fn_4281132!"IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@я
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_4281105RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ч
1__inference_max_pooling2d_2_layer_call_fn_4281111RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџя
L__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_4281264RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ч
1__inference_max_pooling2d_3_layer_call_fn_4281270RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџС
%__inference_signature_wrapper_4280952!"*+)(45:;NЂK
Ђ 
DЊA
?
input_tensor/,
input_tensorџџџџџџџџџ"3Њ0
.
output_1"
output_1џџџџџџџџџ