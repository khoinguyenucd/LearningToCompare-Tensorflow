њг
Ѓэ
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
shapeshapeИ"serve*	2.2.0-rc12v2.2.0-rc1-0-gacf4951a2f8≤ц
£
RelationNetwork/conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:А@*0
shared_name!RelationNetwork/conv2d_4/kernel
Ь
3RelationNetwork/conv2d_4/kernel/Read/ReadVariableOpReadVariableOpRelationNetwork/conv2d_4/kernel*'
_output_shapes
:А@*
dtype0
Т
RelationNetwork/conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*.
shared_nameRelationNetwork/conv2d_4/bias
Л
1RelationNetwork/conv2d_4/bias/Read/ReadVariableOpReadVariableOpRelationNetwork/conv2d_4/bias*
_output_shapes
:@*
dtype0
Ѓ
+RelationNetwork/batch_normalization_4/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*<
shared_name-+RelationNetwork/batch_normalization_4/gamma
І
?RelationNetwork/batch_normalization_4/gamma/Read/ReadVariableOpReadVariableOp+RelationNetwork/batch_normalization_4/gamma*
_output_shapes
:@*
dtype0
ђ
*RelationNetwork/batch_normalization_4/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*;
shared_name,*RelationNetwork/batch_normalization_4/beta
•
>RelationNetwork/batch_normalization_4/beta/Read/ReadVariableOpReadVariableOp*RelationNetwork/batch_normalization_4/beta*
_output_shapes
:@*
dtype0
Ї
1RelationNetwork/batch_normalization_4/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*B
shared_name31RelationNetwork/batch_normalization_4/moving_mean
≥
ERelationNetwork/batch_normalization_4/moving_mean/Read/ReadVariableOpReadVariableOp1RelationNetwork/batch_normalization_4/moving_mean*
_output_shapes
:@*
dtype0
¬
5RelationNetwork/batch_normalization_4/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*F
shared_name75RelationNetwork/batch_normalization_4/moving_variance
ї
IRelationNetwork/batch_normalization_4/moving_variance/Read/ReadVariableOpReadVariableOp5RelationNetwork/batch_normalization_4/moving_variance*
_output_shapes
:@*
dtype0
Ґ
RelationNetwork/conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*0
shared_name!RelationNetwork/conv2d_5/kernel
Ы
3RelationNetwork/conv2d_5/kernel/Read/ReadVariableOpReadVariableOpRelationNetwork/conv2d_5/kernel*&
_output_shapes
:@@*
dtype0
Т
RelationNetwork/conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*.
shared_nameRelationNetwork/conv2d_5/bias
Л
1RelationNetwork/conv2d_5/bias/Read/ReadVariableOpReadVariableOpRelationNetwork/conv2d_5/bias*
_output_shapes
:@*
dtype0
Ѓ
+RelationNetwork/batch_normalization_5/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*<
shared_name-+RelationNetwork/batch_normalization_5/gamma
І
?RelationNetwork/batch_normalization_5/gamma/Read/ReadVariableOpReadVariableOp+RelationNetwork/batch_normalization_5/gamma*
_output_shapes
:@*
dtype0
ђ
*RelationNetwork/batch_normalization_5/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*;
shared_name,*RelationNetwork/batch_normalization_5/beta
•
>RelationNetwork/batch_normalization_5/beta/Read/ReadVariableOpReadVariableOp*RelationNetwork/batch_normalization_5/beta*
_output_shapes
:@*
dtype0
Ї
1RelationNetwork/batch_normalization_5/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*B
shared_name31RelationNetwork/batch_normalization_5/moving_mean
≥
ERelationNetwork/batch_normalization_5/moving_mean/Read/ReadVariableOpReadVariableOp1RelationNetwork/batch_normalization_5/moving_mean*
_output_shapes
:@*
dtype0
¬
5RelationNetwork/batch_normalization_5/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*F
shared_name75RelationNetwork/batch_normalization_5/moving_variance
ї
IRelationNetwork/batch_normalization_5/moving_variance/Read/ReadVariableOpReadVariableOp5RelationNetwork/batch_normalization_5/moving_variance*
_output_shapes
:@*
dtype0
Х
RelationNetwork/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ј*-
shared_nameRelationNetwork/dense/kernel
О
0RelationNetwork/dense/kernel/Read/ReadVariableOpReadVariableOpRelationNetwork/dense/kernel*
_output_shapes
:	ј*
dtype0
М
RelationNetwork/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameRelationNetwork/dense/bias
Е
.RelationNetwork/dense/bias/Read/ReadVariableOpReadVariableOpRelationNetwork/dense/bias*
_output_shapes
:*
dtype0
Ш
RelationNetwork/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*/
shared_name RelationNetwork/dense_1/kernel
С
2RelationNetwork/dense_1/kernel/Read/ReadVariableOpReadVariableOpRelationNetwork/dense_1/kernel*
_output_shapes

:*
dtype0
Р
RelationNetwork/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_nameRelationNetwork/dense_1/bias
Й
0RelationNetwork/dense_1/bias/Read/ReadVariableOpReadVariableOpRelationNetwork/dense_1/bias*
_output_shapes
:*
dtype0

NoOpNoOp
Ѓ'
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*й&
valueя&B№& B’&
Є

conv2a
bn2a

pool2a

conv2b
bn2b

pool2b
fc1
fc2
		variables

regularization_losses
trainable_variables
	keras_api

signatures
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
Ч
axis
	gamma
beta
moving_mean
moving_variance
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
regularization_losses
trainable_variables
 	keras_api
h

!kernel
"bias
#	variables
$regularization_losses
%trainable_variables
&	keras_api
Ч
'axis
	(gamma
)beta
*moving_mean
+moving_variance
,	variables
-regularization_losses
.trainable_variables
/	keras_api
R
0	variables
1regularization_losses
2trainable_variables
3	keras_api
h

4kernel
5bias
6	variables
7regularization_losses
8trainable_variables
9	keras_api
h

:kernel
;bias
<	variables
=regularization_losses
>trainable_variables
?	keras_api
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
≠
@non_trainable_variables

Alayers
		variables

regularization_losses
trainable_variables
Blayer_metrics
Cmetrics
Dlayer_regularization_losses
 
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
≠
Enon_trainable_variables

Flayers
	variables
regularization_losses
trainable_variables
Glayer_metrics
Hmetrics
Ilayer_regularization_losses
 
fd
VARIABLE_VALUE+RelationNetwork/batch_normalization_4/gamma%bn2a/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUE*RelationNetwork/batch_normalization_4/beta$bn2a/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE1RelationNetwork/batch_normalization_4/moving_mean+bn2a/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE5RelationNetwork/batch_normalization_4/moving_variance/bn2a/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3
 

0
1
≠
Jnon_trainable_variables

Klayers
	variables
regularization_losses
trainable_variables
Llayer_metrics
Mmetrics
Nlayer_regularization_losses
 
 
 
≠
Onon_trainable_variables

Players
	variables
regularization_losses
trainable_variables
Qlayer_metrics
Rmetrics
Slayer_regularization_losses
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
≠
Tnon_trainable_variables

Ulayers
#	variables
$regularization_losses
%trainable_variables
Vlayer_metrics
Wmetrics
Xlayer_regularization_losses
 
fd
VARIABLE_VALUE+RelationNetwork/batch_normalization_5/gamma%bn2b/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUE*RelationNetwork/batch_normalization_5/beta$bn2b/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE1RelationNetwork/batch_normalization_5/moving_mean+bn2b/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE5RelationNetwork/batch_normalization_5/moving_variance/bn2b/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

(0
)1
*2
+3
 

(0
)1
≠
Ynon_trainable_variables

Zlayers
,	variables
-regularization_losses
.trainable_variables
[layer_metrics
\metrics
]layer_regularization_losses
 
 
 
≠
^non_trainable_variables

_layers
0	variables
1regularization_losses
2trainable_variables
`layer_metrics
ametrics
blayer_regularization_losses
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
≠
cnon_trainable_variables

dlayers
6	variables
7regularization_losses
8trainable_variables
elayer_metrics
fmetrics
glayer_regularization_losses
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
≠
hnon_trainable_variables

ilayers
<	variables
=regularization_losses
>trainable_variables
jlayer_metrics
kmetrics
llayer_regularization_losses

0
1
*2
+3
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
М
serving_default_input_1Placeholder*0
_output_shapes
:€€€€€€€€€А*
dtype0*%
shape:€€€€€€€€€А
≤
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1RelationNetwork/conv2d_4/kernelRelationNetwork/conv2d_4/bias1RelationNetwork/batch_normalization_4/moving_mean5RelationNetwork/batch_normalization_4/moving_variance*RelationNetwork/batch_normalization_4/beta+RelationNetwork/batch_normalization_4/gammaRelationNetwork/conv2d_5/kernelRelationNetwork/conv2d_5/bias1RelationNetwork/batch_normalization_5/moving_mean5RelationNetwork/batch_normalization_5/moving_variance*RelationNetwork/batch_normalization_5/beta+RelationNetwork/batch_normalization_5/gammaRelationNetwork/dense/kernelRelationNetwork/dense/biasRelationNetwork/dense_1/kernelRelationNetwork/dense_1/bias*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*.
f)R'
%__inference_signature_wrapper_4301329
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ћ	
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
 __inference__traced_save_4302256
Ж
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
#__inference__traced_restore_4302316–Л
Ћ*
Ѕ
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4302095

inputs
assignmovingavg_4302070
assignmovingavg_1_4302076 
cast_readvariableop_resource"
cast_1_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpХ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          2 
moments/mean/reduction_indicesЧ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2
moments/meanД
moments/StopGradientStopGradientmoments/mean:output:0*
T0*&
_output_shapes
:@2
moments/StopGradientђ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
moments/SquaredDifferenceЭ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"moments/variance/reduction_indicesЇ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2
moments/varianceВ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/SqueezeК
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1Я
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/4302070*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_4302070*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpƒ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/4302070*
_output_shapes
:@2
AssignMovingAvg/subї
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/4302070*
_output_shapes
:@2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_4302070AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/4302070*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp•
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/4302076*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_4302076*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4302076*
_output_shapes
:@2
AssignMovingAvg_1/sub≈
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4302076*
_output_shapes
:@2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_4302076AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/4302076*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpГ
Cast/ReadVariableOpReadVariableOpcast_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast/ReadVariableOpЙ
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
 *ђ≈'72
batchnorm/add/yВ
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
:€€€€€€€€€@2
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
batchnorm/subН
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2
batchnorm/add_1љ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:€€€€€€€€€@
 
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
П
€
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_4301869

inputs 
cast_readvariableop_resource"
cast_1_readvariableop_resource"
cast_2_readvariableop_resource"
cast_3_readvariableop_resource
identityИГ
Cast/ReadVariableOpReadVariableOpcast_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast/ReadVariableOpЙ
Cast_1/ReadVariableOpReadVariableOpcast_1_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast_1/ReadVariableOpЙ
Cast_2/ReadVariableOpReadVariableOpcast_2_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast_2/ReadVariableOpЙ
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
 *ђ≈'72
batchnorm/add/yЕ
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
batchnorm/mulР
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
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
batchnorm/subЯ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
batchnorm/add_1Б
IdentityIdentitybatchnorm/add_1:z:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
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
Ћ*
Ѕ
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_4300858

inputs
assignmovingavg_4300833
assignmovingavg_1_4300839 
cast_readvariableop_resource"
cast_1_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpХ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          2 
moments/mean/reduction_indicesЧ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2
moments/meanД
moments/StopGradientStopGradientmoments/mean:output:0*
T0*&
_output_shapes
:@2
moments/StopGradientђ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
moments/SquaredDifferenceЭ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"moments/variance/reduction_indicesЇ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2
moments/varianceВ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/SqueezeК
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1Я
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/4300833*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_4300833*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpƒ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/4300833*
_output_shapes
:@2
AssignMovingAvg/subї
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/4300833*
_output_shapes
:@2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_4300833AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/4300833*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp•
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/4300839*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_4300839*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4300839*
_output_shapes
:@2
AssignMovingAvg_1/sub≈
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4300839*
_output_shapes
:@2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_4300839AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/4300839*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpГ
Cast/ReadVariableOpReadVariableOpcast_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast/ReadVariableOpЙ
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
 *ђ≈'72
batchnorm/add/yВ
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
:€€€€€€€€€@2
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
batchnorm/subН
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2
batchnorm/add_1љ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:€€€€€€€€€@
 
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
≤
™
7__inference_batch_normalization_4_layer_call_fn_4301977

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_43008782
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
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
Є+
Ѕ
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_4300585

inputs
assignmovingavg_4300560
assignmovingavg_1_4300566 
cast_readvariableop_resource"
cast_1_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpХ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          2 
moments/mean/reduction_indicesЧ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2
moments/meanД
moments/StopGradientStopGradientmoments/mean:output:0*
T0*&
_output_shapes
:@2
moments/StopGradientЊ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
moments/SquaredDifferenceЭ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"moments/variance/reduction_indicesЇ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2
moments/varianceВ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/SqueezeК
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1Я
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/4300560*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_4300560*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpƒ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/4300560*
_output_shapes
:@2
AssignMovingAvg/subї
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/4300560*
_output_shapes
:@2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_4300560AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/4300560*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp•
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/4300566*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_4300566*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4300566*
_output_shapes
:@2
AssignMovingAvg_1/sub≈
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4300566*
_output_shapes
:@2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_4300566AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/4300566*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpГ
Cast/ReadVariableOpReadVariableOpcast_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast/ReadVariableOpЙ
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
 *ђ≈'72
batchnorm/add/yВ
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
batchnorm/mulР
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
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
batchnorm/subЯ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
batchnorm/add_1ѕ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
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
ј	
≠
E__inference_conv2d_4_layer_call_and_return_conditional_losses_4300479

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЦ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:А@*
dtype02
Conv2D/ReadVariableOpґ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:::j f
B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
≥
€
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4302115

inputs 
cast_readvariableop_resource"
cast_1_readvariableop_resource"
cast_2_readvariableop_resource"
cast_3_readvariableop_resource
identityИГ
Cast/ReadVariableOpReadVariableOpcast_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast/ReadVariableOpЙ
Cast_1/ReadVariableOpReadVariableOpcast_1_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast_1/ReadVariableOpЙ
Cast_2/ReadVariableOpReadVariableOpcast_2_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast_2/ReadVariableOpЙ
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
 *ђ≈'72
batchnorm/add/yЕ
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
:€€€€€€€€€@2
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
batchnorm/subН
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2
batchnorm/add_1o
IdentityIdentitybatchnorm/add_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@:::::W S
/
_output_shapes
:€€€€€€€€€@
 
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
Єh
т
"__inference__wrapped_model_4300468
input_1;
7relationnetwork_conv2d_4_conv2d_readvariableop_resource<
8relationnetwork_conv2d_4_biasadd_readvariableop_resourceF
Brelationnetwork_batch_normalization_4_cast_readvariableop_resourceH
Drelationnetwork_batch_normalization_4_cast_1_readvariableop_resourceH
Drelationnetwork_batch_normalization_4_cast_2_readvariableop_resourceH
Drelationnetwork_batch_normalization_4_cast_3_readvariableop_resource;
7relationnetwork_conv2d_5_conv2d_readvariableop_resource<
8relationnetwork_conv2d_5_biasadd_readvariableop_resourceF
Brelationnetwork_batch_normalization_5_cast_readvariableop_resourceH
Drelationnetwork_batch_normalization_5_cast_1_readvariableop_resourceH
Drelationnetwork_batch_normalization_5_cast_2_readvariableop_resourceH
Drelationnetwork_batch_normalization_5_cast_3_readvariableop_resource8
4relationnetwork_dense_matmul_readvariableop_resource9
5relationnetwork_dense_biasadd_readvariableop_resource:
6relationnetwork_dense_1_matmul_readvariableop_resource;
7relationnetwork_dense_1_biasadd_readvariableop_resource
identityИб
.RelationNetwork/conv2d_4/Conv2D/ReadVariableOpReadVariableOp7relationnetwork_conv2d_4_conv2d_readvariableop_resource*'
_output_shapes
:А@*
dtype020
.RelationNetwork/conv2d_4/Conv2D/ReadVariableOpр
RelationNetwork/conv2d_4/Conv2DConv2Dinput_16RelationNetwork/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2!
RelationNetwork/conv2d_4/Conv2D„
/RelationNetwork/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp8relationnetwork_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/RelationNetwork/conv2d_4/BiasAdd/ReadVariableOpм
 RelationNetwork/conv2d_4/BiasAddBiasAdd(RelationNetwork/conv2d_4/Conv2D:output:07RelationNetwork/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2"
 RelationNetwork/conv2d_4/BiasAddх
9RelationNetwork/batch_normalization_4/Cast/ReadVariableOpReadVariableOpBrelationnetwork_batch_normalization_4_cast_readvariableop_resource*
_output_shapes
:@*
dtype02;
9RelationNetwork/batch_normalization_4/Cast/ReadVariableOpы
;RelationNetwork/batch_normalization_4/Cast_1/ReadVariableOpReadVariableOpDrelationnetwork_batch_normalization_4_cast_1_readvariableop_resource*
_output_shapes
:@*
dtype02=
;RelationNetwork/batch_normalization_4/Cast_1/ReadVariableOpы
;RelationNetwork/batch_normalization_4/Cast_2/ReadVariableOpReadVariableOpDrelationnetwork_batch_normalization_4_cast_2_readvariableop_resource*
_output_shapes
:@*
dtype02=
;RelationNetwork/batch_normalization_4/Cast_2/ReadVariableOpы
;RelationNetwork/batch_normalization_4/Cast_3/ReadVariableOpReadVariableOpDrelationnetwork_batch_normalization_4_cast_3_readvariableop_resource*
_output_shapes
:@*
dtype02=
;RelationNetwork/batch_normalization_4/Cast_3/ReadVariableOp≥
5RelationNetwork/batch_normalization_4/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ђ≈'727
5RelationNetwork/batch_normalization_4/batchnorm/add/yЭ
3RelationNetwork/batch_normalization_4/batchnorm/addAddV2CRelationNetwork/batch_normalization_4/Cast_1/ReadVariableOp:value:0>RelationNetwork/batch_normalization_4/batchnorm/add/y:output:0*
T0*
_output_shapes
:@25
3RelationNetwork/batch_normalization_4/batchnorm/add’
5RelationNetwork/batch_normalization_4/batchnorm/RsqrtRsqrt7RelationNetwork/batch_normalization_4/batchnorm/add:z:0*
T0*
_output_shapes
:@27
5RelationNetwork/batch_normalization_4/batchnorm/RsqrtЦ
3RelationNetwork/batch_normalization_4/batchnorm/mulMul9RelationNetwork/batch_normalization_4/batchnorm/Rsqrt:y:0CRelationNetwork/batch_normalization_4/Cast_3/ReadVariableOp:value:0*
T0*
_output_shapes
:@25
3RelationNetwork/batch_normalization_4/batchnorm/mulУ
5RelationNetwork/batch_normalization_4/batchnorm/mul_1Mul)RelationNetwork/conv2d_4/BiasAdd:output:07RelationNetwork/batch_normalization_4/batchnorm/mul:z:0*
T0*/
_output_shapes
:€€€€€€€€€@27
5RelationNetwork/batch_normalization_4/batchnorm/mul_1Ц
5RelationNetwork/batch_normalization_4/batchnorm/mul_2MulARelationNetwork/batch_normalization_4/Cast/ReadVariableOp:value:07RelationNetwork/batch_normalization_4/batchnorm/mul:z:0*
T0*
_output_shapes
:@27
5RelationNetwork/batch_normalization_4/batchnorm/mul_2Ц
3RelationNetwork/batch_normalization_4/batchnorm/subSubCRelationNetwork/batch_normalization_4/Cast_2/ReadVariableOp:value:09RelationNetwork/batch_normalization_4/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@25
3RelationNetwork/batch_normalization_4/batchnorm/sub•
5RelationNetwork/batch_normalization_4/batchnorm/add_1AddV29RelationNetwork/batch_normalization_4/batchnorm/mul_1:z:07RelationNetwork/batch_normalization_4/batchnorm/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@27
5RelationNetwork/batch_normalization_4/batchnorm/add_1©
RelationNetwork/ReluRelu9RelationNetwork/batch_normalization_4/batchnorm/add_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2
RelationNetwork/Reluо
'RelationNetwork/max_pooling2d_2/MaxPoolMaxPool"RelationNetwork/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2)
'RelationNetwork/max_pooling2d_2/MaxPoolа
.RelationNetwork/conv2d_5/Conv2D/ReadVariableOpReadVariableOp7relationnetwork_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype020
.RelationNetwork/conv2d_5/Conv2D/ReadVariableOpЩ
RelationNetwork/conv2d_5/Conv2DConv2D0RelationNetwork/max_pooling2d_2/MaxPool:output:06RelationNetwork/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2!
RelationNetwork/conv2d_5/Conv2D„
/RelationNetwork/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp8relationnetwork_conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/RelationNetwork/conv2d_5/BiasAdd/ReadVariableOpм
 RelationNetwork/conv2d_5/BiasAddBiasAdd(RelationNetwork/conv2d_5/Conv2D:output:07RelationNetwork/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2"
 RelationNetwork/conv2d_5/BiasAddх
9RelationNetwork/batch_normalization_5/Cast/ReadVariableOpReadVariableOpBrelationnetwork_batch_normalization_5_cast_readvariableop_resource*
_output_shapes
:@*
dtype02;
9RelationNetwork/batch_normalization_5/Cast/ReadVariableOpы
;RelationNetwork/batch_normalization_5/Cast_1/ReadVariableOpReadVariableOpDrelationnetwork_batch_normalization_5_cast_1_readvariableop_resource*
_output_shapes
:@*
dtype02=
;RelationNetwork/batch_normalization_5/Cast_1/ReadVariableOpы
;RelationNetwork/batch_normalization_5/Cast_2/ReadVariableOpReadVariableOpDrelationnetwork_batch_normalization_5_cast_2_readvariableop_resource*
_output_shapes
:@*
dtype02=
;RelationNetwork/batch_normalization_5/Cast_2/ReadVariableOpы
;RelationNetwork/batch_normalization_5/Cast_3/ReadVariableOpReadVariableOpDrelationnetwork_batch_normalization_5_cast_3_readvariableop_resource*
_output_shapes
:@*
dtype02=
;RelationNetwork/batch_normalization_5/Cast_3/ReadVariableOp≥
5RelationNetwork/batch_normalization_5/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ђ≈'727
5RelationNetwork/batch_normalization_5/batchnorm/add/yЭ
3RelationNetwork/batch_normalization_5/batchnorm/addAddV2CRelationNetwork/batch_normalization_5/Cast_1/ReadVariableOp:value:0>RelationNetwork/batch_normalization_5/batchnorm/add/y:output:0*
T0*
_output_shapes
:@25
3RelationNetwork/batch_normalization_5/batchnorm/add’
5RelationNetwork/batch_normalization_5/batchnorm/RsqrtRsqrt7RelationNetwork/batch_normalization_5/batchnorm/add:z:0*
T0*
_output_shapes
:@27
5RelationNetwork/batch_normalization_5/batchnorm/RsqrtЦ
3RelationNetwork/batch_normalization_5/batchnorm/mulMul9RelationNetwork/batch_normalization_5/batchnorm/Rsqrt:y:0CRelationNetwork/batch_normalization_5/Cast_3/ReadVariableOp:value:0*
T0*
_output_shapes
:@25
3RelationNetwork/batch_normalization_5/batchnorm/mulУ
5RelationNetwork/batch_normalization_5/batchnorm/mul_1Mul)RelationNetwork/conv2d_5/BiasAdd:output:07RelationNetwork/batch_normalization_5/batchnorm/mul:z:0*
T0*/
_output_shapes
:€€€€€€€€€@27
5RelationNetwork/batch_normalization_5/batchnorm/mul_1Ц
5RelationNetwork/batch_normalization_5/batchnorm/mul_2MulARelationNetwork/batch_normalization_5/Cast/ReadVariableOp:value:07RelationNetwork/batch_normalization_5/batchnorm/mul:z:0*
T0*
_output_shapes
:@27
5RelationNetwork/batch_normalization_5/batchnorm/mul_2Ц
3RelationNetwork/batch_normalization_5/batchnorm/subSubCRelationNetwork/batch_normalization_5/Cast_2/ReadVariableOp:value:09RelationNetwork/batch_normalization_5/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@25
3RelationNetwork/batch_normalization_5/batchnorm/sub•
5RelationNetwork/batch_normalization_5/batchnorm/add_1AddV29RelationNetwork/batch_normalization_5/batchnorm/mul_1:z:07RelationNetwork/batch_normalization_5/batchnorm/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@27
5RelationNetwork/batch_normalization_5/batchnorm/add_1≠
RelationNetwork/Relu_1Relu9RelationNetwork/batch_normalization_5/batchnorm/add_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2
RelationNetwork/Relu_1р
'RelationNetwork/max_pooling2d_3/MaxPoolMaxPool$RelationNetwork/Relu_1:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2)
'RelationNetwork/max_pooling2d_3/MaxPoolП
RelationNetwork/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@  2
RelationNetwork/flatten/ConstЏ
RelationNetwork/flatten/ReshapeReshape0RelationNetwork/max_pooling2d_3/MaxPool:output:0&RelationNetwork/flatten/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2!
RelationNetwork/flatten/Reshape–
+RelationNetwork/dense/MatMul/ReadVariableOpReadVariableOp4relationnetwork_dense_matmul_readvariableop_resource*
_output_shapes
:	ј*
dtype02-
+RelationNetwork/dense/MatMul/ReadVariableOp„
RelationNetwork/dense/MatMulMatMul(RelationNetwork/flatten/Reshape:output:03RelationNetwork/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
RelationNetwork/dense/MatMulќ
,RelationNetwork/dense/BiasAdd/ReadVariableOpReadVariableOp5relationnetwork_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,RelationNetwork/dense/BiasAdd/ReadVariableOpў
RelationNetwork/dense/BiasAddBiasAdd&RelationNetwork/dense/MatMul:product:04RelationNetwork/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
RelationNetwork/dense/BiasAddЪ
RelationNetwork/dense/ReluRelu&RelationNetwork/dense/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
RelationNetwork/dense/Relu’
-RelationNetwork/dense_1/MatMul/ReadVariableOpReadVariableOp6relationnetwork_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02/
-RelationNetwork/dense_1/MatMul/ReadVariableOpЁ
RelationNetwork/dense_1/MatMulMatMul(RelationNetwork/dense/Relu:activations:05RelationNetwork/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2 
RelationNetwork/dense_1/MatMul‘
.RelationNetwork/dense_1/BiasAdd/ReadVariableOpReadVariableOp7relationnetwork_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.RelationNetwork/dense_1/BiasAdd/ReadVariableOpб
RelationNetwork/dense_1/BiasAddBiasAdd(RelationNetwork/dense_1/MatMul:product:06RelationNetwork/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2!
RelationNetwork/dense_1/BiasAdd©
RelationNetwork/dense_1/SigmoidSigmoid(RelationNetwork/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2!
RelationNetwork/dense_1/Sigmoidw
IdentityIdentity#RelationNetwork/dense_1/Sigmoid:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*o
_input_shapes^
\:€€€€€€€€€А:::::::::::::::::Y U
0
_output_shapes
:€€€€€€€€€А
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
е

*__inference_conv2d_4_layer_call_fn_4300489

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallр
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_4_layer_call_and_return_conditional_losses_43004792
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
П
€
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4302033

inputs 
cast_readvariableop_resource"
cast_1_readvariableop_resource"
cast_2_readvariableop_resource"
cast_3_readvariableop_resource
identityИГ
Cast/ReadVariableOpReadVariableOpcast_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast/ReadVariableOpЙ
Cast_1/ReadVariableOpReadVariableOpcast_1_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast_1/ReadVariableOpЙ
Cast_2/ReadVariableOpReadVariableOpcast_2_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast_2/ReadVariableOpЙ
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
 *ђ≈'72
batchnorm/add/yЕ
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
batchnorm/mulР
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
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
batchnorm/subЯ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
batchnorm/add_1Б
IdentityIdentitybatchnorm/add_1:z:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
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
∞
™
7__inference_batch_normalization_4_layer_call_fn_4301964

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_43008582
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
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
≥
€
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4300976

inputs 
cast_readvariableop_resource"
cast_1_readvariableop_resource"
cast_2_readvariableop_resource"
cast_3_readvariableop_resource
identityИГ
Cast/ReadVariableOpReadVariableOpcast_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast/ReadVariableOpЙ
Cast_1/ReadVariableOpReadVariableOpcast_1_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast_1/ReadVariableOpЙ
Cast_2/ReadVariableOpReadVariableOpcast_2_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast_2/ReadVariableOpЙ
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
 *ђ≈'72
batchnorm/add/yЕ
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
:€€€€€€€€€@2
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
batchnorm/subН
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2
batchnorm/add_1o
IdentityIdentitybatchnorm/add_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@:::::W S
/
_output_shapes
:€€€€€€€€€@
 
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
Ь
г
1__inference_RelationNetwork_layer_call_fn_4301571
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
identityИҐStatefulPartitionedCallЮ
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
:€€€€€€€€€*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_RelationNetwork_layer_call_and_return_conditional_losses_43012552
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*o
_input_shapes^
\:€€€€€€€€€А::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
0
_output_shapes
:€€€€€€€€€А
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
ш
™
7__inference_batch_normalization_5_layer_call_fn_4302046

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_43007582
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
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
©1
Щ
L__inference_RelationNetwork_layer_call_and_return_conditional_losses_4301255
input_tensor
conv2d_4_4301210
conv2d_4_4301212!
batch_normalization_4_4301215!
batch_normalization_4_4301217!
batch_normalization_4_4301219!
batch_normalization_4_4301221
conv2d_5_4301226
conv2d_5_4301228!
batch_normalization_5_4301231!
batch_normalization_5_4301233!
batch_normalization_5_4301235!
batch_normalization_5_4301237
dense_4301244
dense_4301246
dense_1_4301249
dense_1_4301251
identityИҐ-batch_normalization_4/StatefulPartitionedCallҐ-batch_normalization_5/StatefulPartitionedCallҐ conv2d_4/StatefulPartitionedCallҐ conv2d_5/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallЖ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallinput_tensorconv2d_4_4301210conv2d_4_4301212*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_4_layer_call_and_return_conditional_losses_43004792"
 conv2d_4/StatefulPartitionedCall¶
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0batch_normalization_4_4301215batch_normalization_4_4301217batch_normalization_4_4301219batch_normalization_4_4301221*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_43008782/
-batch_normalization_4/StatefulPartitionedCallЖ
ReluRelu6batch_normalization_4/StatefulPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
Reluя
max_pooling2d_2/PartitionedCallPartitionedCallRelu:activations:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_43006352!
max_pooling2d_2/PartitionedCallҐ
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0conv2d_5_4301226conv2d_5_4301228*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_5_layer_call_and_return_conditional_losses_43006522"
 conv2d_5/StatefulPartitionedCall¶
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0batch_normalization_5_4301231batch_normalization_5_4301233batch_normalization_5_4301235batch_normalization_5_4301237*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_43009762/
-batch_normalization_5/StatefulPartitionedCallК
Relu_1Relu6batch_normalization_5/StatefulPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
Relu_1б
max_pooling2d_3/PartitionedCallPartitionedCallRelu_1:activations:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_43008082!
max_pooling2d_3/PartitionedCallo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@  2
flatten/ConstҐ
flatten/ReshapeReshape(max_pooling2d_3/PartitionedCall:output:0flatten/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2
flatten/Reshapeы
dense/StatefulPartitionedCallStatefulPartitionedCallflatten/Reshape:output:0dense_4301244dense_4301246*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_43010272
dense/StatefulPartitionedCallУ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_4301249dense_1_4301251*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_43010542!
dense_1/StatefulPartitionedCallд
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*o
_input_shapes^
\:€€€€€€€€€А::::::::::::::::2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:^ Z
0
_output_shapes
:€€€€€€€€€А
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
ш
™
7__inference_batch_normalization_4_layer_call_fn_4301882

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_43005852
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
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
В
h
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_4300635

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
∞
™
7__inference_batch_normalization_5_layer_call_fn_4302128

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_43009562
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
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
В
h
L__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_4300808

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
ФЭ
ш
L__inference_RelationNetwork_layer_call_and_return_conditional_losses_4301671
input_1+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource1
-batch_normalization_4_assignmovingavg_43015883
/batch_normalization_4_assignmovingavg_1_43015946
2batch_normalization_4_cast_readvariableop_resource8
4batch_normalization_4_cast_1_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource1
-batch_normalization_5_assignmovingavg_43016283
/batch_normalization_5_assignmovingavg_1_43016346
2batch_normalization_5_cast_readvariableop_resource8
4batch_normalization_5_cast_1_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityИҐ9batch_normalization_4/AssignMovingAvg/AssignSubVariableOpҐ;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOpҐ9batch_normalization_5/AssignMovingAvg/AssignSubVariableOpҐ;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp±
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*'
_output_shapes
:А@*
dtype02 
conv2d_4/Conv2D/ReadVariableOpј
conv2d_4/Conv2DConv2Dinput_1&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
conv2d_4/Conv2DІ
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOpђ
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_4/BiasAddЅ
4batch_normalization_4/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          26
4batch_normalization_4/moments/mean/reduction_indicesм
"batch_normalization_4/moments/meanMeanconv2d_4/BiasAdd:output:0=batch_normalization_4/moments/mean/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2$
"batch_normalization_4/moments/mean∆
*batch_normalization_4/moments/StopGradientStopGradient+batch_normalization_4/moments/mean:output:0*
T0*&
_output_shapes
:@2,
*batch_normalization_4/moments/StopGradientБ
/batch_normalization_4/moments/SquaredDifferenceSquaredDifferenceconv2d_4/BiasAdd:output:03batch_normalization_4/moments/StopGradient:output:0*
T0*/
_output_shapes
:€€€€€€€€€@21
/batch_normalization_4/moments/SquaredDifference…
8batch_normalization_4/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          2:
8batch_normalization_4/moments/variance/reduction_indicesТ
&batch_normalization_4/moments/varianceMean3batch_normalization_4/moments/SquaredDifference:z:0Abatch_normalization_4/moments/variance/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2(
&batch_normalization_4/moments/varianceƒ
%batch_normalization_4/moments/SqueezeSqueeze+batch_normalization_4/moments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2'
%batch_normalization_4/moments/Squeezeћ
'batch_normalization_4/moments/Squeeze_1Squeeze/batch_normalization_4/moments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2)
'batch_normalization_4/moments/Squeeze_1б
+batch_normalization_4/AssignMovingAvg/decayConst*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg/4301588*
_output_shapes
: *
dtype0*
valueB
 *  А?2-
+batch_normalization_4/AssignMovingAvg/decay÷
4batch_normalization_4/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_4_assignmovingavg_4301588*
_output_shapes
:@*
dtype026
4batch_normalization_4/AssignMovingAvg/ReadVariableOp≤
)batch_normalization_4/AssignMovingAvg/subSub<batch_normalization_4/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_4/moments/Squeeze:output:0*
T0*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg/4301588*
_output_shapes
:@2+
)batch_normalization_4/AssignMovingAvg/sub©
)batch_normalization_4/AssignMovingAvg/mulMul-batch_normalization_4/AssignMovingAvg/sub:z:04batch_normalization_4/AssignMovingAvg/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg/4301588*
_output_shapes
:@2+
)batch_normalization_4/AssignMovingAvg/mulЗ
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_4_assignmovingavg_4301588-batch_normalization_4/AssignMovingAvg/mul:z:05^batch_normalization_4/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg/4301588*
_output_shapes
 *
dtype02;
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOpз
-batch_normalization_4/AssignMovingAvg_1/decayConst*B
_class8
64loc:@batch_normalization_4/AssignMovingAvg_1/4301594*
_output_shapes
: *
dtype0*
valueB
 *  А?2/
-batch_normalization_4/AssignMovingAvg_1/decay№
6batch_normalization_4/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_4_assignmovingavg_1_4301594*
_output_shapes
:@*
dtype028
6batch_normalization_4/AssignMovingAvg_1/ReadVariableOpЉ
+batch_normalization_4/AssignMovingAvg_1/subSub>batch_normalization_4/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_4/moments/Squeeze_1:output:0*
T0*B
_class8
64loc:@batch_normalization_4/AssignMovingAvg_1/4301594*
_output_shapes
:@2-
+batch_normalization_4/AssignMovingAvg_1/sub≥
+batch_normalization_4/AssignMovingAvg_1/mulMul/batch_normalization_4/AssignMovingAvg_1/sub:z:06batch_normalization_4/AssignMovingAvg_1/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_4/AssignMovingAvg_1/4301594*
_output_shapes
:@2-
+batch_normalization_4/AssignMovingAvg_1/mulУ
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_4_assignmovingavg_1_4301594/batch_normalization_4/AssignMovingAvg_1/mul:z:07^batch_normalization_4/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_4/AssignMovingAvg_1/4301594*
_output_shapes
 *
dtype02=
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp≈
)batch_normalization_4/Cast/ReadVariableOpReadVariableOp2batch_normalization_4_cast_readvariableop_resource*
_output_shapes
:@*
dtype02+
)batch_normalization_4/Cast/ReadVariableOpЋ
+batch_normalization_4/Cast_1/ReadVariableOpReadVariableOp4batch_normalization_4_cast_1_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_4/Cast_1/ReadVariableOpУ
%batch_normalization_4/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ђ≈'72'
%batch_normalization_4/batchnorm/add/yЏ
#batch_normalization_4/batchnorm/addAddV20batch_normalization_4/moments/Squeeze_1:output:0.batch_normalization_4/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2%
#batch_normalization_4/batchnorm/add•
%batch_normalization_4/batchnorm/RsqrtRsqrt'batch_normalization_4/batchnorm/add:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_4/batchnorm/Rsqrt÷
#batch_normalization_4/batchnorm/mulMul)batch_normalization_4/batchnorm/Rsqrt:y:03batch_normalization_4/Cast_1/ReadVariableOp:value:0*
T0*
_output_shapes
:@2%
#batch_normalization_4/batchnorm/mul”
%batch_normalization_4/batchnorm/mul_1Mulconv2d_4/BiasAdd:output:0'batch_normalization_4/batchnorm/mul:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2'
%batch_normalization_4/batchnorm/mul_1”
%batch_normalization_4/batchnorm/mul_2Mul.batch_normalization_4/moments/Squeeze:output:0'batch_normalization_4/batchnorm/mul:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_4/batchnorm/mul_2‘
#batch_normalization_4/batchnorm/subSub1batch_normalization_4/Cast/ReadVariableOp:value:0)batch_normalization_4/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2%
#batch_normalization_4/batchnorm/subе
%batch_normalization_4/batchnorm/add_1AddV2)batch_normalization_4/batchnorm/mul_1:z:0'batch_normalization_4/batchnorm/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2'
%batch_normalization_4/batchnorm/add_1y
ReluRelu)batch_normalization_4/batchnorm/add_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2
ReluЊ
max_pooling2d_2/MaxPoolMaxPoolRelu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPool∞
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_5/Conv2D/ReadVariableOpў
conv2d_5/Conv2DConv2D max_pooling2d_2/MaxPool:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
conv2d_5/Conv2DІ
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_5/BiasAdd/ReadVariableOpђ
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_5/BiasAddЅ
4batch_normalization_5/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          26
4batch_normalization_5/moments/mean/reduction_indicesм
"batch_normalization_5/moments/meanMeanconv2d_5/BiasAdd:output:0=batch_normalization_5/moments/mean/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2$
"batch_normalization_5/moments/mean∆
*batch_normalization_5/moments/StopGradientStopGradient+batch_normalization_5/moments/mean:output:0*
T0*&
_output_shapes
:@2,
*batch_normalization_5/moments/StopGradientБ
/batch_normalization_5/moments/SquaredDifferenceSquaredDifferenceconv2d_5/BiasAdd:output:03batch_normalization_5/moments/StopGradient:output:0*
T0*/
_output_shapes
:€€€€€€€€€@21
/batch_normalization_5/moments/SquaredDifference…
8batch_normalization_5/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          2:
8batch_normalization_5/moments/variance/reduction_indicesТ
&batch_normalization_5/moments/varianceMean3batch_normalization_5/moments/SquaredDifference:z:0Abatch_normalization_5/moments/variance/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2(
&batch_normalization_5/moments/varianceƒ
%batch_normalization_5/moments/SqueezeSqueeze+batch_normalization_5/moments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2'
%batch_normalization_5/moments/Squeezeћ
'batch_normalization_5/moments/Squeeze_1Squeeze/batch_normalization_5/moments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2)
'batch_normalization_5/moments/Squeeze_1б
+batch_normalization_5/AssignMovingAvg/decayConst*@
_class6
42loc:@batch_normalization_5/AssignMovingAvg/4301628*
_output_shapes
: *
dtype0*
valueB
 *  А?2-
+batch_normalization_5/AssignMovingAvg/decay÷
4batch_normalization_5/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_5_assignmovingavg_4301628*
_output_shapes
:@*
dtype026
4batch_normalization_5/AssignMovingAvg/ReadVariableOp≤
)batch_normalization_5/AssignMovingAvg/subSub<batch_normalization_5/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_5/moments/Squeeze:output:0*
T0*@
_class6
42loc:@batch_normalization_5/AssignMovingAvg/4301628*
_output_shapes
:@2+
)batch_normalization_5/AssignMovingAvg/sub©
)batch_normalization_5/AssignMovingAvg/mulMul-batch_normalization_5/AssignMovingAvg/sub:z:04batch_normalization_5/AssignMovingAvg/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_5/AssignMovingAvg/4301628*
_output_shapes
:@2+
)batch_normalization_5/AssignMovingAvg/mulЗ
9batch_normalization_5/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_5_assignmovingavg_4301628-batch_normalization_5/AssignMovingAvg/mul:z:05^batch_normalization_5/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_5/AssignMovingAvg/4301628*
_output_shapes
 *
dtype02;
9batch_normalization_5/AssignMovingAvg/AssignSubVariableOpз
-batch_normalization_5/AssignMovingAvg_1/decayConst*B
_class8
64loc:@batch_normalization_5/AssignMovingAvg_1/4301634*
_output_shapes
: *
dtype0*
valueB
 *  А?2/
-batch_normalization_5/AssignMovingAvg_1/decay№
6batch_normalization_5/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_5_assignmovingavg_1_4301634*
_output_shapes
:@*
dtype028
6batch_normalization_5/AssignMovingAvg_1/ReadVariableOpЉ
+batch_normalization_5/AssignMovingAvg_1/subSub>batch_normalization_5/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_5/moments/Squeeze_1:output:0*
T0*B
_class8
64loc:@batch_normalization_5/AssignMovingAvg_1/4301634*
_output_shapes
:@2-
+batch_normalization_5/AssignMovingAvg_1/sub≥
+batch_normalization_5/AssignMovingAvg_1/mulMul/batch_normalization_5/AssignMovingAvg_1/sub:z:06batch_normalization_5/AssignMovingAvg_1/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_5/AssignMovingAvg_1/4301634*
_output_shapes
:@2-
+batch_normalization_5/AssignMovingAvg_1/mulУ
;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_5_assignmovingavg_1_4301634/batch_normalization_5/AssignMovingAvg_1/mul:z:07^batch_normalization_5/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_5/AssignMovingAvg_1/4301634*
_output_shapes
 *
dtype02=
;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp≈
)batch_normalization_5/Cast/ReadVariableOpReadVariableOp2batch_normalization_5_cast_readvariableop_resource*
_output_shapes
:@*
dtype02+
)batch_normalization_5/Cast/ReadVariableOpЋ
+batch_normalization_5/Cast_1/ReadVariableOpReadVariableOp4batch_normalization_5_cast_1_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_5/Cast_1/ReadVariableOpУ
%batch_normalization_5/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ђ≈'72'
%batch_normalization_5/batchnorm/add/yЏ
#batch_normalization_5/batchnorm/addAddV20batch_normalization_5/moments/Squeeze_1:output:0.batch_normalization_5/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2%
#batch_normalization_5/batchnorm/add•
%batch_normalization_5/batchnorm/RsqrtRsqrt'batch_normalization_5/batchnorm/add:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_5/batchnorm/Rsqrt÷
#batch_normalization_5/batchnorm/mulMul)batch_normalization_5/batchnorm/Rsqrt:y:03batch_normalization_5/Cast_1/ReadVariableOp:value:0*
T0*
_output_shapes
:@2%
#batch_normalization_5/batchnorm/mul”
%batch_normalization_5/batchnorm/mul_1Mulconv2d_5/BiasAdd:output:0'batch_normalization_5/batchnorm/mul:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2'
%batch_normalization_5/batchnorm/mul_1”
%batch_normalization_5/batchnorm/mul_2Mul.batch_normalization_5/moments/Squeeze:output:0'batch_normalization_5/batchnorm/mul:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_5/batchnorm/mul_2‘
#batch_normalization_5/batchnorm/subSub1batch_normalization_5/Cast/ReadVariableOp:value:0)batch_normalization_5/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2%
#batch_normalization_5/batchnorm/subе
%batch_normalization_5/batchnorm/add_1AddV2)batch_normalization_5/batchnorm/mul_1:z:0'batch_normalization_5/batchnorm/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2'
%batch_normalization_5/batchnorm/add_1}
Relu_1Relu)batch_normalization_5/batchnorm/add_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2
Relu_1ј
max_pooling2d_3/MaxPoolMaxPoolRelu_1:activations:0*/
_output_shapes
:€€€€€€€€€@*
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
valueB"€€€€@  2
flatten/ConstЪ
flatten/ReshapeReshape max_pooling2d_3/MaxPool:output:0flatten/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2
flatten/Reshape†
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	ј*
dtype02
dense/MatMul/ReadVariableOpЧ
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense/MatMulЮ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOpЩ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

dense/Relu•
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOpЭ
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_1/MatMul§
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp°
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_1/BiasAddy
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_1/Sigmoidџ
IdentityIdentitydense_1/Sigmoid:y:0:^batch_normalization_4/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_5/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*o
_input_shapes^
\:€€€€€€€€€А::::::::::::::::2v
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_5/AssignMovingAvg/AssignSubVariableOp9batch_normalization_5/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp:Y U
0
_output_shapes
:€€€€€€€€€А
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
ж
™
B__inference_dense_layer_call_and_return_conditional_losses_4302152

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ј*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ј:::P L
(
_output_shapes
:€€€€€€€€€ј
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ч
|
'__inference_dense_layer_call_fn_4302161

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCall”
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_43010272
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ј::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€ј
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
П
€
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_4300618

inputs 
cast_readvariableop_resource"
cast_1_readvariableop_resource"
cast_2_readvariableop_resource"
cast_3_readvariableop_resource
identityИГ
Cast/ReadVariableOpReadVariableOpcast_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast/ReadVariableOpЙ
Cast_1/ReadVariableOpReadVariableOpcast_1_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast_1/ReadVariableOpЙ
Cast_2/ReadVariableOpReadVariableOpcast_2_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast_2/ReadVariableOpЙ
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
 *ђ≈'72
batchnorm/add/yЕ
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
batchnorm/mulР
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
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
batchnorm/subЯ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
batchnorm/add_1Б
IdentityIdentitybatchnorm/add_1:z:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
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
з
ђ
D__inference_dense_1_layer_call_and_return_conditional_losses_4302172

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ћ*
Ѕ
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4300956

inputs
assignmovingavg_4300931
assignmovingavg_1_4300937 
cast_readvariableop_resource"
cast_1_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpХ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          2 
moments/mean/reduction_indicesЧ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2
moments/meanД
moments/StopGradientStopGradientmoments/mean:output:0*
T0*&
_output_shapes
:@2
moments/StopGradientђ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
moments/SquaredDifferenceЭ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"moments/variance/reduction_indicesЇ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2
moments/varianceВ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/SqueezeК
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1Я
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/4300931*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_4300931*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpƒ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/4300931*
_output_shapes
:@2
AssignMovingAvg/subї
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/4300931*
_output_shapes
:@2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_4300931AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/4300931*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp•
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/4300937*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_4300937*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4300937*
_output_shapes
:@2
AssignMovingAvg_1/sub≈
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4300937*
_output_shapes
:@2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_4300937AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/4300937*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpГ
Cast/ReadVariableOpReadVariableOpcast_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast/ReadVariableOpЙ
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
 *ђ≈'72
batchnorm/add/yВ
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
:€€€€€€€€€@2
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
batchnorm/subН
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2
batchnorm/add_1љ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:€€€€€€€€€@
 
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
Н
ё
1__inference_RelationNetwork_layer_call_fn_4301813
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
identityИҐStatefulPartitionedCallЩ
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
:€€€€€€€€€*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_RelationNetwork_layer_call_and_return_conditional_losses_43012552
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*o
_input_shapes^
\:€€€€€€€€€А::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:€€€€€€€€€А
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
Є+
Ѕ
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_4301849

inputs
assignmovingavg_4301824
assignmovingavg_1_4301830 
cast_readvariableop_resource"
cast_1_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpХ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          2 
moments/mean/reduction_indicesЧ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2
moments/meanД
moments/StopGradientStopGradientmoments/mean:output:0*
T0*&
_output_shapes
:@2
moments/StopGradientЊ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
moments/SquaredDifferenceЭ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"moments/variance/reduction_indicesЇ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2
moments/varianceВ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/SqueezeК
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1Я
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/4301824*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_4301824*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpƒ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/4301824*
_output_shapes
:@2
AssignMovingAvg/subї
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/4301824*
_output_shapes
:@2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_4301824AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/4301824*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp•
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/4301830*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_4301830*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4301830*
_output_shapes
:@2
AssignMovingAvg_1/sub≈
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4301830*
_output_shapes
:@2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_4301830AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/4301830*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpГ
Cast/ReadVariableOpReadVariableOpcast_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast/ReadVariableOpЙ
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
 *ђ≈'72
batchnorm/add/yВ
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
batchnorm/mulР
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
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
batchnorm/subЯ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
batchnorm/add_1ѕ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
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
Р
M
1__inference_max_pooling2d_3_layer_call_fn_4300814

inputs
identityќ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_43008082
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Ш
г
1__inference_RelationNetwork_layer_call_fn_4301534
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
identityИҐStatefulPartitionedCallЪ
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
:€€€€€€€€€*.
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_RelationNetwork_layer_call_and_return_conditional_losses_43011702
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*o
_input_shapes^
\:€€€€€€€€€А::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
0
_output_shapes
:€€€€€€€€€А
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
П
€
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4300791

inputs 
cast_readvariableop_resource"
cast_1_readvariableop_resource"
cast_2_readvariableop_resource"
cast_3_readvariableop_resource
identityИГ
Cast/ReadVariableOpReadVariableOpcast_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast/ReadVariableOpЙ
Cast_1/ReadVariableOpReadVariableOpcast_1_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast_1/ReadVariableOpЙ
Cast_2/ReadVariableOpReadVariableOpcast_2_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast_2/ReadVariableOpЙ
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
 *ђ≈'72
batchnorm/add/yЕ
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
batchnorm/mulР
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
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
batchnorm/subЯ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
batchnorm/add_1Б
IdentityIdentitybatchnorm/add_1:z:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
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
ћR
°
L__inference_RelationNetwork_layer_call_and_return_conditional_losses_4301497
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
identityИ±
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*'
_output_shapes
:А@*
dtype02 
conv2d_4/Conv2D/ReadVariableOp≈
conv2d_4/Conv2DConv2Dinput_tensor&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
conv2d_4/Conv2DІ
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOpђ
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_4/BiasAdd≈
)batch_normalization_4/Cast/ReadVariableOpReadVariableOp2batch_normalization_4_cast_readvariableop_resource*
_output_shapes
:@*
dtype02+
)batch_normalization_4/Cast/ReadVariableOpЋ
+batch_normalization_4/Cast_1/ReadVariableOpReadVariableOp4batch_normalization_4_cast_1_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_4/Cast_1/ReadVariableOpЋ
+batch_normalization_4/Cast_2/ReadVariableOpReadVariableOp4batch_normalization_4_cast_2_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_4/Cast_2/ReadVariableOpЋ
+batch_normalization_4/Cast_3/ReadVariableOpReadVariableOp4batch_normalization_4_cast_3_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_4/Cast_3/ReadVariableOpУ
%batch_normalization_4/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ђ≈'72'
%batch_normalization_4/batchnorm/add/yЁ
#batch_normalization_4/batchnorm/addAddV23batch_normalization_4/Cast_1/ReadVariableOp:value:0.batch_normalization_4/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2%
#batch_normalization_4/batchnorm/add•
%batch_normalization_4/batchnorm/RsqrtRsqrt'batch_normalization_4/batchnorm/add:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_4/batchnorm/Rsqrt÷
#batch_normalization_4/batchnorm/mulMul)batch_normalization_4/batchnorm/Rsqrt:y:03batch_normalization_4/Cast_3/ReadVariableOp:value:0*
T0*
_output_shapes
:@2%
#batch_normalization_4/batchnorm/mul”
%batch_normalization_4/batchnorm/mul_1Mulconv2d_4/BiasAdd:output:0'batch_normalization_4/batchnorm/mul:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2'
%batch_normalization_4/batchnorm/mul_1÷
%batch_normalization_4/batchnorm/mul_2Mul1batch_normalization_4/Cast/ReadVariableOp:value:0'batch_normalization_4/batchnorm/mul:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_4/batchnorm/mul_2÷
#batch_normalization_4/batchnorm/subSub3batch_normalization_4/Cast_2/ReadVariableOp:value:0)batch_normalization_4/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2%
#batch_normalization_4/batchnorm/subе
%batch_normalization_4/batchnorm/add_1AddV2)batch_normalization_4/batchnorm/mul_1:z:0'batch_normalization_4/batchnorm/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2'
%batch_normalization_4/batchnorm/add_1y
ReluRelu)batch_normalization_4/batchnorm/add_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2
ReluЊ
max_pooling2d_2/MaxPoolMaxPoolRelu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPool∞
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_5/Conv2D/ReadVariableOpў
conv2d_5/Conv2DConv2D max_pooling2d_2/MaxPool:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
conv2d_5/Conv2DІ
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_5/BiasAdd/ReadVariableOpђ
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_5/BiasAdd≈
)batch_normalization_5/Cast/ReadVariableOpReadVariableOp2batch_normalization_5_cast_readvariableop_resource*
_output_shapes
:@*
dtype02+
)batch_normalization_5/Cast/ReadVariableOpЋ
+batch_normalization_5/Cast_1/ReadVariableOpReadVariableOp4batch_normalization_5_cast_1_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_5/Cast_1/ReadVariableOpЋ
+batch_normalization_5/Cast_2/ReadVariableOpReadVariableOp4batch_normalization_5_cast_2_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_5/Cast_2/ReadVariableOpЋ
+batch_normalization_5/Cast_3/ReadVariableOpReadVariableOp4batch_normalization_5_cast_3_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_5/Cast_3/ReadVariableOpУ
%batch_normalization_5/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ђ≈'72'
%batch_normalization_5/batchnorm/add/yЁ
#batch_normalization_5/batchnorm/addAddV23batch_normalization_5/Cast_1/ReadVariableOp:value:0.batch_normalization_5/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2%
#batch_normalization_5/batchnorm/add•
%batch_normalization_5/batchnorm/RsqrtRsqrt'batch_normalization_5/batchnorm/add:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_5/batchnorm/Rsqrt÷
#batch_normalization_5/batchnorm/mulMul)batch_normalization_5/batchnorm/Rsqrt:y:03batch_normalization_5/Cast_3/ReadVariableOp:value:0*
T0*
_output_shapes
:@2%
#batch_normalization_5/batchnorm/mul”
%batch_normalization_5/batchnorm/mul_1Mulconv2d_5/BiasAdd:output:0'batch_normalization_5/batchnorm/mul:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2'
%batch_normalization_5/batchnorm/mul_1÷
%batch_normalization_5/batchnorm/mul_2Mul1batch_normalization_5/Cast/ReadVariableOp:value:0'batch_normalization_5/batchnorm/mul:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_5/batchnorm/mul_2÷
#batch_normalization_5/batchnorm/subSub3batch_normalization_5/Cast_2/ReadVariableOp:value:0)batch_normalization_5/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2%
#batch_normalization_5/batchnorm/subе
%batch_normalization_5/batchnorm/add_1AddV2)batch_normalization_5/batchnorm/mul_1:z:0'batch_normalization_5/batchnorm/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2'
%batch_normalization_5/batchnorm/add_1}
Relu_1Relu)batch_normalization_5/batchnorm/add_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2
Relu_1ј
max_pooling2d_3/MaxPoolMaxPoolRelu_1:activations:0*/
_output_shapes
:€€€€€€€€€@*
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
valueB"€€€€@  2
flatten/ConstЪ
flatten/ReshapeReshape max_pooling2d_3/MaxPool:output:0flatten/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2
flatten/Reshape†
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	ј*
dtype02
dense/MatMul/ReadVariableOpЧ
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense/MatMulЮ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOpЩ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

dense/Relu•
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOpЭ
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_1/MatMul§
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp°
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_1/BiasAddy
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_1/Sigmoidg
IdentityIdentitydense_1/Sigmoid:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*o
_input_shapes^
\:€€€€€€€€€А:::::::::::::::::^ Z
0
_output_shapes
:€€€€€€€€€А
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
•1
Щ
L__inference_RelationNetwork_layer_call_and_return_conditional_losses_4301170
input_tensor
conv2d_4_4301125
conv2d_4_4301127!
batch_normalization_4_4301130!
batch_normalization_4_4301132!
batch_normalization_4_4301134!
batch_normalization_4_4301136
conv2d_5_4301141
conv2d_5_4301143!
batch_normalization_5_4301146!
batch_normalization_5_4301148!
batch_normalization_5_4301150!
batch_normalization_5_4301152
dense_4301159
dense_4301161
dense_1_4301164
dense_1_4301166
identityИҐ-batch_normalization_4/StatefulPartitionedCallҐ-batch_normalization_5/StatefulPartitionedCallҐ conv2d_4/StatefulPartitionedCallҐ conv2d_5/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallЖ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallinput_tensorconv2d_4_4301125conv2d_4_4301127*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_4_layer_call_and_return_conditional_losses_43004792"
 conv2d_4/StatefulPartitionedCall§
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0batch_normalization_4_4301130batch_normalization_4_4301132batch_normalization_4_4301134batch_normalization_4_4301136*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_43008582/
-batch_normalization_4/StatefulPartitionedCallЖ
ReluRelu6batch_normalization_4/StatefulPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
Reluя
max_pooling2d_2/PartitionedCallPartitionedCallRelu:activations:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_43006352!
max_pooling2d_2/PartitionedCallҐ
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0conv2d_5_4301141conv2d_5_4301143*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_5_layer_call_and_return_conditional_losses_43006522"
 conv2d_5/StatefulPartitionedCall§
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0batch_normalization_5_4301146batch_normalization_5_4301148batch_normalization_5_4301150batch_normalization_5_4301152*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_43009562/
-batch_normalization_5/StatefulPartitionedCallК
Relu_1Relu6batch_normalization_5/StatefulPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
Relu_1б
max_pooling2d_3/PartitionedCallPartitionedCallRelu_1:activations:0*
Tin
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_43008082!
max_pooling2d_3/PartitionedCallo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@  2
flatten/ConstҐ
flatten/ReshapeReshape(max_pooling2d_3/PartitionedCall:output:0flatten/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2
flatten/Reshapeы
dense/StatefulPartitionedCallStatefulPartitionedCallflatten/Reshape:output:0dense_4301159dense_4301161*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_43010272
dense/StatefulPartitionedCallУ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_4301164dense_1_4301166*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_43010542!
dense_1/StatefulPartitionedCallд
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*o
_input_shapes^
\:€€€€€€€€€А::::::::::::::::2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:^ Z
0
_output_shapes
:€€€€€€€€€А
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
щ
~
)__inference_dense_1_layer_call_fn_4302181

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCall’
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_43010542
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
жM
™
#__inference__traced_restore_4302316
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
identity_17ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_2ҐAssignVariableOp_3ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9Ґ	RestoreV2ҐRestoreV2_1Ы
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*І
valueЭBЪB(conv2a/kernel/.ATTRIBUTES/VARIABLE_VALUEB&conv2a/bias/.ATTRIBUTES/VARIABLE_VALUEB%bn2a/gamma/.ATTRIBUTES/VARIABLE_VALUEB$bn2a/beta/.ATTRIBUTES/VARIABLE_VALUEB+bn2a/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB/bn2a/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB(conv2b/kernel/.ATTRIBUTES/VARIABLE_VALUEB&conv2b/bias/.ATTRIBUTES/VARIABLE_VALUEB%bn2b/gamma/.ATTRIBUTES/VARIABLE_VALUEB$bn2b/beta/.ATTRIBUTES/VARIABLE_VALUEB+bn2b/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB/bn2b/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB%fc1/kernel/.ATTRIBUTES/VARIABLE_VALUEB#fc1/bias/.ATTRIBUTES/VARIABLE_VALUEB%fc2/kernel/.ATTRIBUTES/VARIABLE_VALUEB#fc2/bias/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesЃ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*3
value*B(B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesы
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

Identity†
AssignVariableOpAssignVariableOp0assignvariableop_relationnetwork_conv2d_4_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1¶
AssignVariableOp_1AssignVariableOp0assignvariableop_1_relationnetwork_conv2d_4_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2і
AssignVariableOp_2AssignVariableOp>assignvariableop_2_relationnetwork_batch_normalization_4_gammaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3≥
AssignVariableOp_3AssignVariableOp=assignvariableop_3_relationnetwork_batch_normalization_4_betaIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4Ї
AssignVariableOp_4AssignVariableOpDassignvariableop_4_relationnetwork_batch_normalization_4_moving_meanIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5Њ
AssignVariableOp_5AssignVariableOpHassignvariableop_5_relationnetwork_batch_normalization_4_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6®
AssignVariableOp_6AssignVariableOp2assignvariableop_6_relationnetwork_conv2d_5_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7¶
AssignVariableOp_7AssignVariableOp0assignvariableop_7_relationnetwork_conv2d_5_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8і
AssignVariableOp_8AssignVariableOp>assignvariableop_8_relationnetwork_batch_normalization_5_gammaIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9≥
AssignVariableOp_9AssignVariableOp=assignvariableop_9_relationnetwork_batch_normalization_5_betaIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10Њ
AssignVariableOp_10AssignVariableOpEassignvariableop_10_relationnetwork_batch_normalization_5_moving_meanIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11¬
AssignVariableOp_11AssignVariableOpIassignvariableop_11_relationnetwork_batch_normalization_5_moving_varianceIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12©
AssignVariableOp_12AssignVariableOp0assignvariableop_12_relationnetwork_dense_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13І
AssignVariableOp_13AssignVariableOp.assignvariableop_13_relationnetwork_dense_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14Ђ
AssignVariableOp_14AssignVariableOp2assignvariableop_14_relationnetwork_dense_1_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15©
AssignVariableOp_15AssignVariableOp0assignvariableop_15_relationnetwork_dense_1_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15®
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesФ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesƒ
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
NoOpЊ
Identity_16Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_16Ћ
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
ґ6
с	
 __inference__traced_save_4302256
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

identity_1ИҐMergeV2CheckpointsҐSaveV2ҐSaveV2_1П
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
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_08dc1c2444b14fbc9757cef9ce1fcbab/part2	
Const_1Л
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
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameХ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*І
valueЭBЪB(conv2a/kernel/.ATTRIBUTES/VARIABLE_VALUEB&conv2a/bias/.ATTRIBUTES/VARIABLE_VALUEB%bn2a/gamma/.ATTRIBUTES/VARIABLE_VALUEB$bn2a/beta/.ATTRIBUTES/VARIABLE_VALUEB+bn2a/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB/bn2a/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB(conv2b/kernel/.ATTRIBUTES/VARIABLE_VALUEB&conv2b/bias/.ATTRIBUTES/VARIABLE_VALUEB%bn2b/gamma/.ATTRIBUTES/VARIABLE_VALUEB$bn2b/beta/.ATTRIBUTES/VARIABLE_VALUEB+bn2b/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB/bn2b/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB%fc1/kernel/.ATTRIBUTES/VARIABLE_VALUEB#fc1/bias/.ATTRIBUTES/VARIABLE_VALUEB%fc2/kernel/.ATTRIBUTES/VARIABLE_VALUEB#fc2/bias/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names®
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*3
value*B(B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesй	
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0:savev2_relationnetwork_conv2d_4_kernel_read_readvariableop8savev2_relationnetwork_conv2d_4_bias_read_readvariableopFsavev2_relationnetwork_batch_normalization_4_gamma_read_readvariableopEsavev2_relationnetwork_batch_normalization_4_beta_read_readvariableopLsavev2_relationnetwork_batch_normalization_4_moving_mean_read_readvariableopPsavev2_relationnetwork_batch_normalization_4_moving_variance_read_readvariableop:savev2_relationnetwork_conv2d_5_kernel_read_readvariableop8savev2_relationnetwork_conv2d_5_bias_read_readvariableopFsavev2_relationnetwork_batch_normalization_5_gamma_read_readvariableopEsavev2_relationnetwork_batch_normalization_5_beta_read_readvariableopLsavev2_relationnetwork_batch_normalization_5_moving_mean_read_readvariableopPsavev2_relationnetwork_batch_normalization_5_moving_variance_read_readvariableop7savev2_relationnetwork_dense_kernel_read_readvariableop5savev2_relationnetwork_dense_bias_read_readvariableop9savev2_relationnetwork_dense_1_kernel_read_readvariableop7savev2_relationnetwork_dense_1_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2Г
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardђ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ґ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesО
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesѕ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1г
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesђ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityБ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Ы
_input_shapesЙ
Ж: :А@:@:@:@:@:@:@@:@:@:@:@:@:	ј:::: 2(
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
:А@: 
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
:	ј: 
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
ъ
™
7__inference_batch_normalization_5_layer_call_fn_4302059

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_43007912
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
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
Є+
Ѕ
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4300758

inputs
assignmovingavg_4300733
assignmovingavg_1_4300739 
cast_readvariableop_resource"
cast_1_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpХ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          2 
moments/mean/reduction_indicesЧ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2
moments/meanД
moments/StopGradientStopGradientmoments/mean:output:0*
T0*&
_output_shapes
:@2
moments/StopGradientЊ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
moments/SquaredDifferenceЭ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"moments/variance/reduction_indicesЇ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2
moments/varianceВ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/SqueezeК
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1Я
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/4300733*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_4300733*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpƒ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/4300733*
_output_shapes
:@2
AssignMovingAvg/subї
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/4300733*
_output_shapes
:@2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_4300733AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/4300733*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp•
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/4300739*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_4300739*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4300739*
_output_shapes
:@2
AssignMovingAvg_1/sub≈
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4300739*
_output_shapes
:@2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_4300739AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/4300739*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpГ
Cast/ReadVariableOpReadVariableOpcast_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast/ReadVariableOpЙ
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
 *ђ≈'72
batchnorm/add/yВ
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
batchnorm/mulР
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
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
batchnorm/subЯ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
batchnorm/add_1ѕ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
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
£Э
э
L__inference_RelationNetwork_layer_call_and_return_conditional_losses_4301429
input_tensor+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource1
-batch_normalization_4_assignmovingavg_43013463
/batch_normalization_4_assignmovingavg_1_43013526
2batch_normalization_4_cast_readvariableop_resource8
4batch_normalization_4_cast_1_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource1
-batch_normalization_5_assignmovingavg_43013863
/batch_normalization_5_assignmovingavg_1_43013926
2batch_normalization_5_cast_readvariableop_resource8
4batch_normalization_5_cast_1_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityИҐ9batch_normalization_4/AssignMovingAvg/AssignSubVariableOpҐ;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOpҐ9batch_normalization_5/AssignMovingAvg/AssignSubVariableOpҐ;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp±
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*'
_output_shapes
:А@*
dtype02 
conv2d_4/Conv2D/ReadVariableOp≈
conv2d_4/Conv2DConv2Dinput_tensor&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
conv2d_4/Conv2DІ
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOpђ
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_4/BiasAddЅ
4batch_normalization_4/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          26
4batch_normalization_4/moments/mean/reduction_indicesм
"batch_normalization_4/moments/meanMeanconv2d_4/BiasAdd:output:0=batch_normalization_4/moments/mean/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2$
"batch_normalization_4/moments/mean∆
*batch_normalization_4/moments/StopGradientStopGradient+batch_normalization_4/moments/mean:output:0*
T0*&
_output_shapes
:@2,
*batch_normalization_4/moments/StopGradientБ
/batch_normalization_4/moments/SquaredDifferenceSquaredDifferenceconv2d_4/BiasAdd:output:03batch_normalization_4/moments/StopGradient:output:0*
T0*/
_output_shapes
:€€€€€€€€€@21
/batch_normalization_4/moments/SquaredDifference…
8batch_normalization_4/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          2:
8batch_normalization_4/moments/variance/reduction_indicesТ
&batch_normalization_4/moments/varianceMean3batch_normalization_4/moments/SquaredDifference:z:0Abatch_normalization_4/moments/variance/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2(
&batch_normalization_4/moments/varianceƒ
%batch_normalization_4/moments/SqueezeSqueeze+batch_normalization_4/moments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2'
%batch_normalization_4/moments/Squeezeћ
'batch_normalization_4/moments/Squeeze_1Squeeze/batch_normalization_4/moments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2)
'batch_normalization_4/moments/Squeeze_1б
+batch_normalization_4/AssignMovingAvg/decayConst*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg/4301346*
_output_shapes
: *
dtype0*
valueB
 *  А?2-
+batch_normalization_4/AssignMovingAvg/decay÷
4batch_normalization_4/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_4_assignmovingavg_4301346*
_output_shapes
:@*
dtype026
4batch_normalization_4/AssignMovingAvg/ReadVariableOp≤
)batch_normalization_4/AssignMovingAvg/subSub<batch_normalization_4/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_4/moments/Squeeze:output:0*
T0*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg/4301346*
_output_shapes
:@2+
)batch_normalization_4/AssignMovingAvg/sub©
)batch_normalization_4/AssignMovingAvg/mulMul-batch_normalization_4/AssignMovingAvg/sub:z:04batch_normalization_4/AssignMovingAvg/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg/4301346*
_output_shapes
:@2+
)batch_normalization_4/AssignMovingAvg/mulЗ
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_4_assignmovingavg_4301346-batch_normalization_4/AssignMovingAvg/mul:z:05^batch_normalization_4/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg/4301346*
_output_shapes
 *
dtype02;
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOpз
-batch_normalization_4/AssignMovingAvg_1/decayConst*B
_class8
64loc:@batch_normalization_4/AssignMovingAvg_1/4301352*
_output_shapes
: *
dtype0*
valueB
 *  А?2/
-batch_normalization_4/AssignMovingAvg_1/decay№
6batch_normalization_4/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_4_assignmovingavg_1_4301352*
_output_shapes
:@*
dtype028
6batch_normalization_4/AssignMovingAvg_1/ReadVariableOpЉ
+batch_normalization_4/AssignMovingAvg_1/subSub>batch_normalization_4/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_4/moments/Squeeze_1:output:0*
T0*B
_class8
64loc:@batch_normalization_4/AssignMovingAvg_1/4301352*
_output_shapes
:@2-
+batch_normalization_4/AssignMovingAvg_1/sub≥
+batch_normalization_4/AssignMovingAvg_1/mulMul/batch_normalization_4/AssignMovingAvg_1/sub:z:06batch_normalization_4/AssignMovingAvg_1/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_4/AssignMovingAvg_1/4301352*
_output_shapes
:@2-
+batch_normalization_4/AssignMovingAvg_1/mulУ
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_4_assignmovingavg_1_4301352/batch_normalization_4/AssignMovingAvg_1/mul:z:07^batch_normalization_4/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_4/AssignMovingAvg_1/4301352*
_output_shapes
 *
dtype02=
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp≈
)batch_normalization_4/Cast/ReadVariableOpReadVariableOp2batch_normalization_4_cast_readvariableop_resource*
_output_shapes
:@*
dtype02+
)batch_normalization_4/Cast/ReadVariableOpЋ
+batch_normalization_4/Cast_1/ReadVariableOpReadVariableOp4batch_normalization_4_cast_1_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_4/Cast_1/ReadVariableOpУ
%batch_normalization_4/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ђ≈'72'
%batch_normalization_4/batchnorm/add/yЏ
#batch_normalization_4/batchnorm/addAddV20batch_normalization_4/moments/Squeeze_1:output:0.batch_normalization_4/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2%
#batch_normalization_4/batchnorm/add•
%batch_normalization_4/batchnorm/RsqrtRsqrt'batch_normalization_4/batchnorm/add:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_4/batchnorm/Rsqrt÷
#batch_normalization_4/batchnorm/mulMul)batch_normalization_4/batchnorm/Rsqrt:y:03batch_normalization_4/Cast_1/ReadVariableOp:value:0*
T0*
_output_shapes
:@2%
#batch_normalization_4/batchnorm/mul”
%batch_normalization_4/batchnorm/mul_1Mulconv2d_4/BiasAdd:output:0'batch_normalization_4/batchnorm/mul:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2'
%batch_normalization_4/batchnorm/mul_1”
%batch_normalization_4/batchnorm/mul_2Mul.batch_normalization_4/moments/Squeeze:output:0'batch_normalization_4/batchnorm/mul:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_4/batchnorm/mul_2‘
#batch_normalization_4/batchnorm/subSub1batch_normalization_4/Cast/ReadVariableOp:value:0)batch_normalization_4/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2%
#batch_normalization_4/batchnorm/subе
%batch_normalization_4/batchnorm/add_1AddV2)batch_normalization_4/batchnorm/mul_1:z:0'batch_normalization_4/batchnorm/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2'
%batch_normalization_4/batchnorm/add_1y
ReluRelu)batch_normalization_4/batchnorm/add_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2
ReluЊ
max_pooling2d_2/MaxPoolMaxPoolRelu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPool∞
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_5/Conv2D/ReadVariableOpў
conv2d_5/Conv2DConv2D max_pooling2d_2/MaxPool:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
conv2d_5/Conv2DІ
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_5/BiasAdd/ReadVariableOpђ
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_5/BiasAddЅ
4batch_normalization_5/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          26
4batch_normalization_5/moments/mean/reduction_indicesм
"batch_normalization_5/moments/meanMeanconv2d_5/BiasAdd:output:0=batch_normalization_5/moments/mean/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2$
"batch_normalization_5/moments/mean∆
*batch_normalization_5/moments/StopGradientStopGradient+batch_normalization_5/moments/mean:output:0*
T0*&
_output_shapes
:@2,
*batch_normalization_5/moments/StopGradientБ
/batch_normalization_5/moments/SquaredDifferenceSquaredDifferenceconv2d_5/BiasAdd:output:03batch_normalization_5/moments/StopGradient:output:0*
T0*/
_output_shapes
:€€€€€€€€€@21
/batch_normalization_5/moments/SquaredDifference…
8batch_normalization_5/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          2:
8batch_normalization_5/moments/variance/reduction_indicesТ
&batch_normalization_5/moments/varianceMean3batch_normalization_5/moments/SquaredDifference:z:0Abatch_normalization_5/moments/variance/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2(
&batch_normalization_5/moments/varianceƒ
%batch_normalization_5/moments/SqueezeSqueeze+batch_normalization_5/moments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2'
%batch_normalization_5/moments/Squeezeћ
'batch_normalization_5/moments/Squeeze_1Squeeze/batch_normalization_5/moments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2)
'batch_normalization_5/moments/Squeeze_1б
+batch_normalization_5/AssignMovingAvg/decayConst*@
_class6
42loc:@batch_normalization_5/AssignMovingAvg/4301386*
_output_shapes
: *
dtype0*
valueB
 *  А?2-
+batch_normalization_5/AssignMovingAvg/decay÷
4batch_normalization_5/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_5_assignmovingavg_4301386*
_output_shapes
:@*
dtype026
4batch_normalization_5/AssignMovingAvg/ReadVariableOp≤
)batch_normalization_5/AssignMovingAvg/subSub<batch_normalization_5/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_5/moments/Squeeze:output:0*
T0*@
_class6
42loc:@batch_normalization_5/AssignMovingAvg/4301386*
_output_shapes
:@2+
)batch_normalization_5/AssignMovingAvg/sub©
)batch_normalization_5/AssignMovingAvg/mulMul-batch_normalization_5/AssignMovingAvg/sub:z:04batch_normalization_5/AssignMovingAvg/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_5/AssignMovingAvg/4301386*
_output_shapes
:@2+
)batch_normalization_5/AssignMovingAvg/mulЗ
9batch_normalization_5/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_5_assignmovingavg_4301386-batch_normalization_5/AssignMovingAvg/mul:z:05^batch_normalization_5/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_5/AssignMovingAvg/4301386*
_output_shapes
 *
dtype02;
9batch_normalization_5/AssignMovingAvg/AssignSubVariableOpз
-batch_normalization_5/AssignMovingAvg_1/decayConst*B
_class8
64loc:@batch_normalization_5/AssignMovingAvg_1/4301392*
_output_shapes
: *
dtype0*
valueB
 *  А?2/
-batch_normalization_5/AssignMovingAvg_1/decay№
6batch_normalization_5/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_5_assignmovingavg_1_4301392*
_output_shapes
:@*
dtype028
6batch_normalization_5/AssignMovingAvg_1/ReadVariableOpЉ
+batch_normalization_5/AssignMovingAvg_1/subSub>batch_normalization_5/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_5/moments/Squeeze_1:output:0*
T0*B
_class8
64loc:@batch_normalization_5/AssignMovingAvg_1/4301392*
_output_shapes
:@2-
+batch_normalization_5/AssignMovingAvg_1/sub≥
+batch_normalization_5/AssignMovingAvg_1/mulMul/batch_normalization_5/AssignMovingAvg_1/sub:z:06batch_normalization_5/AssignMovingAvg_1/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_5/AssignMovingAvg_1/4301392*
_output_shapes
:@2-
+batch_normalization_5/AssignMovingAvg_1/mulУ
;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_5_assignmovingavg_1_4301392/batch_normalization_5/AssignMovingAvg_1/mul:z:07^batch_normalization_5/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_5/AssignMovingAvg_1/4301392*
_output_shapes
 *
dtype02=
;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp≈
)batch_normalization_5/Cast/ReadVariableOpReadVariableOp2batch_normalization_5_cast_readvariableop_resource*
_output_shapes
:@*
dtype02+
)batch_normalization_5/Cast/ReadVariableOpЋ
+batch_normalization_5/Cast_1/ReadVariableOpReadVariableOp4batch_normalization_5_cast_1_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_5/Cast_1/ReadVariableOpУ
%batch_normalization_5/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ђ≈'72'
%batch_normalization_5/batchnorm/add/yЏ
#batch_normalization_5/batchnorm/addAddV20batch_normalization_5/moments/Squeeze_1:output:0.batch_normalization_5/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2%
#batch_normalization_5/batchnorm/add•
%batch_normalization_5/batchnorm/RsqrtRsqrt'batch_normalization_5/batchnorm/add:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_5/batchnorm/Rsqrt÷
#batch_normalization_5/batchnorm/mulMul)batch_normalization_5/batchnorm/Rsqrt:y:03batch_normalization_5/Cast_1/ReadVariableOp:value:0*
T0*
_output_shapes
:@2%
#batch_normalization_5/batchnorm/mul”
%batch_normalization_5/batchnorm/mul_1Mulconv2d_5/BiasAdd:output:0'batch_normalization_5/batchnorm/mul:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2'
%batch_normalization_5/batchnorm/mul_1”
%batch_normalization_5/batchnorm/mul_2Mul.batch_normalization_5/moments/Squeeze:output:0'batch_normalization_5/batchnorm/mul:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_5/batchnorm/mul_2‘
#batch_normalization_5/batchnorm/subSub1batch_normalization_5/Cast/ReadVariableOp:value:0)batch_normalization_5/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2%
#batch_normalization_5/batchnorm/subе
%batch_normalization_5/batchnorm/add_1AddV2)batch_normalization_5/batchnorm/mul_1:z:0'batch_normalization_5/batchnorm/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2'
%batch_normalization_5/batchnorm/add_1}
Relu_1Relu)batch_normalization_5/batchnorm/add_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2
Relu_1ј
max_pooling2d_3/MaxPoolMaxPoolRelu_1:activations:0*/
_output_shapes
:€€€€€€€€€@*
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
valueB"€€€€@  2
flatten/ConstЪ
flatten/ReshapeReshape max_pooling2d_3/MaxPool:output:0flatten/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2
flatten/Reshape†
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	ј*
dtype02
dense/MatMul/ReadVariableOpЧ
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense/MatMulЮ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOpЩ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

dense/Relu•
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOpЭ
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_1/MatMul§
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp°
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_1/BiasAddy
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_1/Sigmoidџ
IdentityIdentitydense_1/Sigmoid:y:0:^batch_normalization_4/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_5/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*o
_input_shapes^
\:€€€€€€€€€А::::::::::::::::2v
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_5/AssignMovingAvg/AssignSubVariableOp9batch_normalization_5/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp:^ Z
0
_output_shapes
:€€€€€€€€€А
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
ж
™
B__inference_dense_layer_call_and_return_conditional_losses_4301027

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ј*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ј:::P L
(
_output_shapes
:€€€€€€€€€ј
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
г

*__inference_conv2d_5_layer_call_fn_4300662

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallр
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_conv2d_5_layer_call_and_return_conditional_losses_43006522
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Р
M
1__inference_max_pooling2d_2_layer_call_fn_4300641

inputs
identityќ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_43006352
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Є+
Ѕ
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4302013

inputs
assignmovingavg_4301988
assignmovingavg_1_4301994 
cast_readvariableop_resource"
cast_1_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpХ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          2 
moments/mean/reduction_indicesЧ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2
moments/meanД
moments/StopGradientStopGradientmoments/mean:output:0*
T0*&
_output_shapes
:@2
moments/StopGradientЊ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
moments/SquaredDifferenceЭ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"moments/variance/reduction_indicesЇ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2
moments/varianceВ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/SqueezeК
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1Я
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/4301988*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_4301988*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpƒ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/4301988*
_output_shapes
:@2
AssignMovingAvg/subї
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/4301988*
_output_shapes
:@2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_4301988AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/4301988*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp•
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/4301994*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_4301994*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4301994*
_output_shapes
:@2
AssignMovingAvg_1/sub≈
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4301994*
_output_shapes
:@2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_4301994AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/4301994*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpГ
Cast/ReadVariableOpReadVariableOpcast_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast/ReadVariableOpЙ
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
 *ђ≈'72
batchnorm/add/yВ
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
batchnorm/mulР
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
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
batchnorm/subЯ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
batchnorm/add_1ѕ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
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
„
“
%__inference_signature_wrapper_4301329
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
identityИҐStatefulPartitionedCallп
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
:€€€€€€€€€*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*+
f&R$
"__inference__wrapped_model_43004682
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*o
_input_shapes^
\:€€€€€€€€€А::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:€€€€€€€€€А
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
≤
™
7__inference_batch_normalization_5_layer_call_fn_4302141

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_43009762
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
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
з
ђ
D__inference_dense_1_layer_call_and_return_conditional_losses_4301054

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ћ*
Ѕ
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_4301931

inputs
assignmovingavg_4301906
assignmovingavg_1_4301912 
cast_readvariableop_resource"
cast_1_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpХ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          2 
moments/mean/reduction_indicesЧ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2
moments/meanД
moments/StopGradientStopGradientmoments/mean:output:0*
T0*&
_output_shapes
:@2
moments/StopGradientђ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
moments/SquaredDifferenceЭ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"moments/variance/reduction_indicesЇ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*&
_output_shapes
:@*
	keep_dims(2
moments/varianceВ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/SqueezeК
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1Я
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/4301906*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_4301906*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpƒ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/4301906*
_output_shapes
:@2
AssignMovingAvg/subї
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/4301906*
_output_shapes
:@2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_4301906AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/4301906*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp•
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/4301912*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_4301912*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4301912*
_output_shapes
:@2
AssignMovingAvg_1/sub≈
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/4301912*
_output_shapes
:@2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_4301912AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/4301912*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpГ
Cast/ReadVariableOpReadVariableOpcast_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast/ReadVariableOpЙ
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
 *ђ≈'72
batchnorm/add/yВ
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
:€€€€€€€€€@2
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
batchnorm/subН
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2
batchnorm/add_1љ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:€€€€€€€€€@
 
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
≥
€
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_4301951

inputs 
cast_readvariableop_resource"
cast_1_readvariableop_resource"
cast_2_readvariableop_resource"
cast_3_readvariableop_resource
identityИГ
Cast/ReadVariableOpReadVariableOpcast_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast/ReadVariableOpЙ
Cast_1/ReadVariableOpReadVariableOpcast_1_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast_1/ReadVariableOpЙ
Cast_2/ReadVariableOpReadVariableOpcast_2_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast_2/ReadVariableOpЙ
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
 *ђ≈'72
batchnorm/add/yЕ
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
:€€€€€€€€€@2
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
batchnorm/subН
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2
batchnorm/add_1o
IdentityIdentitybatchnorm/add_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@:::::W S
/
_output_shapes
:€€€€€€€€€@
 
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
љR
Ь
L__inference_RelationNetwork_layer_call_and_return_conditional_losses_4301739
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
identityИ±
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*'
_output_shapes
:А@*
dtype02 
conv2d_4/Conv2D/ReadVariableOpј
conv2d_4/Conv2DConv2Dinput_1&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
conv2d_4/Conv2DІ
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOpђ
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_4/BiasAdd≈
)batch_normalization_4/Cast/ReadVariableOpReadVariableOp2batch_normalization_4_cast_readvariableop_resource*
_output_shapes
:@*
dtype02+
)batch_normalization_4/Cast/ReadVariableOpЋ
+batch_normalization_4/Cast_1/ReadVariableOpReadVariableOp4batch_normalization_4_cast_1_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_4/Cast_1/ReadVariableOpЋ
+batch_normalization_4/Cast_2/ReadVariableOpReadVariableOp4batch_normalization_4_cast_2_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_4/Cast_2/ReadVariableOpЋ
+batch_normalization_4/Cast_3/ReadVariableOpReadVariableOp4batch_normalization_4_cast_3_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_4/Cast_3/ReadVariableOpУ
%batch_normalization_4/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ђ≈'72'
%batch_normalization_4/batchnorm/add/yЁ
#batch_normalization_4/batchnorm/addAddV23batch_normalization_4/Cast_1/ReadVariableOp:value:0.batch_normalization_4/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2%
#batch_normalization_4/batchnorm/add•
%batch_normalization_4/batchnorm/RsqrtRsqrt'batch_normalization_4/batchnorm/add:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_4/batchnorm/Rsqrt÷
#batch_normalization_4/batchnorm/mulMul)batch_normalization_4/batchnorm/Rsqrt:y:03batch_normalization_4/Cast_3/ReadVariableOp:value:0*
T0*
_output_shapes
:@2%
#batch_normalization_4/batchnorm/mul”
%batch_normalization_4/batchnorm/mul_1Mulconv2d_4/BiasAdd:output:0'batch_normalization_4/batchnorm/mul:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2'
%batch_normalization_4/batchnorm/mul_1÷
%batch_normalization_4/batchnorm/mul_2Mul1batch_normalization_4/Cast/ReadVariableOp:value:0'batch_normalization_4/batchnorm/mul:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_4/batchnorm/mul_2÷
#batch_normalization_4/batchnorm/subSub3batch_normalization_4/Cast_2/ReadVariableOp:value:0)batch_normalization_4/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2%
#batch_normalization_4/batchnorm/subе
%batch_normalization_4/batchnorm/add_1AddV2)batch_normalization_4/batchnorm/mul_1:z:0'batch_normalization_4/batchnorm/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2'
%batch_normalization_4/batchnorm/add_1y
ReluRelu)batch_normalization_4/batchnorm/add_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2
ReluЊ
max_pooling2d_2/MaxPoolMaxPoolRelu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPool∞
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_5/Conv2D/ReadVariableOpў
conv2d_5/Conv2DConv2D max_pooling2d_2/MaxPool:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
conv2d_5/Conv2DІ
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_5/BiasAdd/ReadVariableOpђ
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_5/BiasAdd≈
)batch_normalization_5/Cast/ReadVariableOpReadVariableOp2batch_normalization_5_cast_readvariableop_resource*
_output_shapes
:@*
dtype02+
)batch_normalization_5/Cast/ReadVariableOpЋ
+batch_normalization_5/Cast_1/ReadVariableOpReadVariableOp4batch_normalization_5_cast_1_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_5/Cast_1/ReadVariableOpЋ
+batch_normalization_5/Cast_2/ReadVariableOpReadVariableOp4batch_normalization_5_cast_2_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_5/Cast_2/ReadVariableOpЋ
+batch_normalization_5/Cast_3/ReadVariableOpReadVariableOp4batch_normalization_5_cast_3_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batch_normalization_5/Cast_3/ReadVariableOpУ
%batch_normalization_5/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *ђ≈'72'
%batch_normalization_5/batchnorm/add/yЁ
#batch_normalization_5/batchnorm/addAddV23batch_normalization_5/Cast_1/ReadVariableOp:value:0.batch_normalization_5/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2%
#batch_normalization_5/batchnorm/add•
%batch_normalization_5/batchnorm/RsqrtRsqrt'batch_normalization_5/batchnorm/add:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_5/batchnorm/Rsqrt÷
#batch_normalization_5/batchnorm/mulMul)batch_normalization_5/batchnorm/Rsqrt:y:03batch_normalization_5/Cast_3/ReadVariableOp:value:0*
T0*
_output_shapes
:@2%
#batch_normalization_5/batchnorm/mul”
%batch_normalization_5/batchnorm/mul_1Mulconv2d_5/BiasAdd:output:0'batch_normalization_5/batchnorm/mul:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2'
%batch_normalization_5/batchnorm/mul_1÷
%batch_normalization_5/batchnorm/mul_2Mul1batch_normalization_5/Cast/ReadVariableOp:value:0'batch_normalization_5/batchnorm/mul:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_5/batchnorm/mul_2÷
#batch_normalization_5/batchnorm/subSub3batch_normalization_5/Cast_2/ReadVariableOp:value:0)batch_normalization_5/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2%
#batch_normalization_5/batchnorm/subе
%batch_normalization_5/batchnorm/add_1AddV2)batch_normalization_5/batchnorm/mul_1:z:0'batch_normalization_5/batchnorm/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2'
%batch_normalization_5/batchnorm/add_1}
Relu_1Relu)batch_normalization_5/batchnorm/add_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2
Relu_1ј
max_pooling2d_3/MaxPoolMaxPoolRelu_1:activations:0*/
_output_shapes
:€€€€€€€€€@*
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
valueB"€€€€@  2
flatten/ConstЪ
flatten/ReshapeReshape max_pooling2d_3/MaxPool:output:0flatten/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2
flatten/Reshape†
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	ј*
dtype02
dense/MatMul/ReadVariableOpЧ
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense/MatMulЮ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOpЩ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

dense/Relu•
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOpЭ
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_1/MatMul§
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp°
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_1/BiasAddy
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_1/Sigmoidg
IdentityIdentitydense_1/Sigmoid:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*o
_input_shapes^
\:€€€€€€€€€А:::::::::::::::::Y U
0
_output_shapes
:€€€€€€€€€А
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
љ	
≠
E__inference_conv2d_5_layer_call_and_return_conditional_losses_4300652

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpґ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Й
ё
1__inference_RelationNetwork_layer_call_fn_4301776
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
identityИҐStatefulPartitionedCallХ
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
:€€€€€€€€€*.
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*U
fPRN
L__inference_RelationNetwork_layer_call_and_return_conditional_losses_43011702
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*o
_input_shapes^
\:€€€€€€€€€А::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:€€€€€€€€€А
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
≥
€
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_4300878

inputs 
cast_readvariableop_resource"
cast_1_readvariableop_resource"
cast_2_readvariableop_resource"
cast_3_readvariableop_resource
identityИГ
Cast/ReadVariableOpReadVariableOpcast_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast/ReadVariableOpЙ
Cast_1/ReadVariableOpReadVariableOpcast_1_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast_1/ReadVariableOpЙ
Cast_2/ReadVariableOpReadVariableOpcast_2_readvariableop_resource*
_output_shapes
:@*
dtype02
Cast_2/ReadVariableOpЙ
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
 *ђ≈'72
batchnorm/add/yЕ
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
:€€€€€€€€€@2
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
batchnorm/subН
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2
batchnorm/add_1o
IdentityIdentitybatchnorm/add_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@:::::W S
/
_output_shapes
:€€€€€€€€€@
 
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
ъ
™
7__inference_batch_normalization_4_layer_call_fn_4301895

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*[
fVRT
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_43006182
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
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
: "ѓL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*і
serving_default†
D
input_19
serving_default_input_1:0€€€€€€€€€А<
output_10
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict:ое
А

conv2a
bn2a

pool2a

conv2b
bn2b

pool2b
fc1
fc2
		variables

regularization_losses
trainable_variables
	keras_api

signatures
*m&call_and_return_all_conditional_losses
n__call__
o_default_save_signature"о
_tf_keras_model‘{"class_name": "RelationNetwork", "name": "RelationNetwork", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "RelationNetwork"}}
я


kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
*p&call_and_return_all_conditional_losses
q__call__"Ї	
_tf_keras_layer†	{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 19, 19, 128]}, "stateful": false, "config": {"name": "conv2d_4", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 19, 19, 128]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [375, 19, 19, 128]}}
Х	
axis
	gamma
beta
moving_mean
moving_variance
	variables
regularization_losses
trainable_variables
	keras_api
*r&call_and_return_all_conditional_losses
s__call__"Ѕ
_tf_keras_layerІ{"class_name": "BatchNormalization", "name": "batch_normalization_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.0, "epsilon": 1e-05, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [375, 17, 17, 64]}}
№
	variables
regularization_losses
trainable_variables
 	keras_api
*t&call_and_return_all_conditional_losses
u__call__"Ќ
_tf_keras_layer≥{"class_name": "MaxPooling2D", "name": "max_pooling2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
÷	

!kernel
"bias
#	variables
$regularization_losses
%trainable_variables
&	keras_api
*v&call_and_return_all_conditional_losses
w__call__"±
_tf_keras_layerЧ{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [375, 8, 8, 64]}}
У	
'axis
	(gamma
)beta
*moving_mean
+moving_variance
,	variables
-regularization_losses
.trainable_variables
/	keras_api
*x&call_and_return_all_conditional_losses
y__call__"њ
_tf_keras_layer•{"class_name": "BatchNormalization", "name": "batch_normalization_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_5", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.0, "epsilon": 1e-05, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [375, 6, 6, 64]}}
№
0	variables
1regularization_losses
2trainable_variables
3	keras_api
*z&call_and_return_all_conditional_losses
{__call__"Ќ
_tf_keras_layer≥{"class_name": "MaxPooling2D", "name": "max_pooling2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
…

4kernel
5bias
6	variables
7regularization_losses
8trainable_variables
9	keras_api
*|&call_and_return_all_conditional_losses
}__call__"§
_tf_keras_layerК{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 576}}}, "build_input_shape": {"class_name": "TensorShape", "items": [375, 576]}}
ћ

:kernel
;bias
<	variables
=regularization_losses
>trainable_variables
?	keras_api
*~&call_and_return_all_conditional_losses
__call__"І
_tf_keras_layerН{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [375, 8]}}
Ц
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
 "
trackable_list_wrapper
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
 
@non_trainable_variables

Alayers
		variables

regularization_losses
trainable_variables
Blayer_metrics
Cmetrics
Dlayer_regularization_losses
n__call__
o_default_save_signature
*m&call_and_return_all_conditional_losses
&m"call_and_return_conditional_losses"
_generic_user_object
-
Аserving_default"
signature_map
::8А@2RelationNetwork/conv2d_4/kernel
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
≠
Enon_trainable_variables

Flayers
	variables
regularization_losses
trainable_variables
Glayer_metrics
Hmetrics
Ilayer_regularization_losses
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
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
≠
Jnon_trainable_variables

Klayers
	variables
regularization_losses
trainable_variables
Llayer_metrics
Mmetrics
Nlayer_regularization_losses
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
≠
Onon_trainable_variables

Players
	variables
regularization_losses
trainable_variables
Qlayer_metrics
Rmetrics
Slayer_regularization_losses
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
≠
Tnon_trainable_variables

Ulayers
#	variables
$regularization_losses
%trainable_variables
Vlayer_metrics
Wmetrics
Xlayer_regularization_losses
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
<
(0
)1
*2
+3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
≠
Ynon_trainable_variables

Zlayers
,	variables
-regularization_losses
.trainable_variables
[layer_metrics
\metrics
]layer_regularization_losses
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
≠
^non_trainable_variables

_layers
0	variables
1regularization_losses
2trainable_variables
`layer_metrics
ametrics
blayer_regularization_losses
{__call__
*z&call_and_return_all_conditional_losses
&z"call_and_return_conditional_losses"
_generic_user_object
/:-	ј2RelationNetwork/dense/kernel
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
≠
cnon_trainable_variables

dlayers
6	variables
7regularization_losses
8trainable_variables
elayer_metrics
fmetrics
glayer_regularization_losses
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
≠
hnon_trainable_variables

ilayers
<	variables
=regularization_losses
>trainable_variables
jlayer_metrics
kmetrics
llayer_regularization_losses
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
 "
trackable_list_wrapper
.
0
1"
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
.
*0
+1"
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
 "
trackable_list_wrapper
ш2х
L__inference_RelationNetwork_layer_call_and_return_conditional_losses_4301671
L__inference_RelationNetwork_layer_call_and_return_conditional_losses_4301497
L__inference_RelationNetwork_layer_call_and_return_conditional_losses_4301429
L__inference_RelationNetwork_layer_call_and_return_conditional_losses_4301739Ї
±≤≠
FullArgSpec/
args'Ъ$
jself
jinput_tensor

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
М2Й
1__inference_RelationNetwork_layer_call_fn_4301813
1__inference_RelationNetwork_layer_call_fn_4301776
1__inference_RelationNetwork_layer_call_fn_4301571
1__inference_RelationNetwork_layer_call_fn_4301534Ї
±≤≠
FullArgSpec/
args'Ъ$
jself
jinput_tensor

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
й2ж
"__inference__wrapped_model_4300468њ
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
annotations™ */Ґ,
*К'
input_1€€€€€€€€€А
•2Ґ
E__inference_conv2d_4_layer_call_and_return_conditional_losses_4300479Ў
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
annotations™ *8Ґ5
3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
К2З
*__inference_conv2d_4_layer_call_fn_4300489Ў
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
annotations™ *8Ґ5
3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
К2З
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_4301849
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_4301869
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_4301931
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_4301951і
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
Ю2Ы
7__inference_batch_normalization_4_layer_call_fn_4301977
7__inference_batch_normalization_4_layer_call_fn_4301895
7__inference_batch_normalization_4_layer_call_fn_4301882
7__inference_batch_normalization_4_layer_call_fn_4301964і
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
і2±
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_4300635а
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Щ2Ц
1__inference_max_pooling2d_2_layer_call_fn_4300641а
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
§2°
E__inference_conv2d_5_layer_call_and_return_conditional_losses_4300652„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Й2Ж
*__inference_conv2d_5_layer_call_fn_4300662„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
К2З
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4302033
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4302013
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4302095
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4302115і
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
Ю2Ы
7__inference_batch_normalization_5_layer_call_fn_4302128
7__inference_batch_normalization_5_layer_call_fn_4302046
7__inference_batch_normalization_5_layer_call_fn_4302141
7__inference_batch_normalization_5_layer_call_fn_4302059і
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
і2±
L__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_4300808а
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Щ2Ц
1__inference_max_pooling2d_3_layer_call_fn_4300814а
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
м2й
B__inference_dense_layer_call_and_return_conditional_losses_4302152Ґ
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
—2ќ
'__inference_dense_layer_call_fn_4302161Ґ
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
о2л
D__inference_dense_1_layer_call_and_return_conditional_losses_4302172Ґ
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
”2–
)__inference_dense_1_layer_call_fn_4302181Ґ
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
4B2
%__inference_signature_wrapper_4301329input_1Ќ
L__inference_RelationNetwork_layer_call_and_return_conditional_losses_4301429}!"*+)(45:;BҐ?
8Ґ5
/К,
input_tensor€€€€€€€€€А
p
™ "%Ґ"
К
0€€€€€€€€€
Ъ Ќ
L__inference_RelationNetwork_layer_call_and_return_conditional_losses_4301497}!"*+)(45:;BҐ?
8Ґ5
/К,
input_tensor€€€€€€€€€А
p 
™ "%Ґ"
К
0€€€€€€€€€
Ъ »
L__inference_RelationNetwork_layer_call_and_return_conditional_losses_4301671x!"*+)(45:;=Ґ:
3Ґ0
*К'
input_1€€€€€€€€€А
p
™ "%Ґ"
К
0€€€€€€€€€
Ъ »
L__inference_RelationNetwork_layer_call_and_return_conditional_losses_4301739x!"*+)(45:;=Ґ:
3Ґ0
*К'
input_1€€€€€€€€€А
p 
™ "%Ґ"
К
0€€€€€€€€€
Ъ •
1__inference_RelationNetwork_layer_call_fn_4301534p!"*+)(45:;BҐ?
8Ґ5
/К,
input_tensor€€€€€€€€€А
p
™ "К€€€€€€€€€•
1__inference_RelationNetwork_layer_call_fn_4301571p!"*+)(45:;BҐ?
8Ґ5
/К,
input_tensor€€€€€€€€€А
p 
™ "К€€€€€€€€€†
1__inference_RelationNetwork_layer_call_fn_4301776k!"*+)(45:;=Ґ:
3Ґ0
*К'
input_1€€€€€€€€€А
p
™ "К€€€€€€€€€†
1__inference_RelationNetwork_layer_call_fn_4301813k!"*+)(45:;=Ґ:
3Ґ0
*К'
input_1€€€€€€€€€А
p 
™ "К€€€€€€€€€©
"__inference__wrapped_model_4300468В!"*+)(45:;9Ґ6
/Ґ,
*К'
input_1€€€€€€€€€А
™ "3™0
.
output_1"К
output_1€€€€€€€€€н
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_4301849ЦMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ н
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_4301869ЦMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ »
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_4301931r;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ »
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_4301951r;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ ≈
7__inference_batch_normalization_4_layer_call_fn_4301882ЙMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@≈
7__inference_batch_normalization_4_layer_call_fn_4301895ЙMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@†
7__inference_batch_normalization_4_layer_call_fn_4301964e;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ " К€€€€€€€€€@†
7__inference_batch_normalization_4_layer_call_fn_4301977e;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ " К€€€€€€€€€@н
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4302013Ц*+)(MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ н
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4302033Ц*+)(MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ »
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4302095r*+)(;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ »
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_4302115r*+)(;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ ≈
7__inference_batch_normalization_5_layer_call_fn_4302046Й*+)(MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@≈
7__inference_batch_normalization_5_layer_call_fn_4302059Й*+)(MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@†
7__inference_batch_normalization_5_layer_call_fn_4302128e*+)(;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ " К€€€€€€€€€@†
7__inference_batch_normalization_5_layer_call_fn_4302141e*+)(;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ " К€€€€€€€€€@џ
E__inference_conv2d_4_layer_call_and_return_conditional_losses_4300479СJҐG
@Ґ=
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ ≥
*__inference_conv2d_4_layer_call_fn_4300489ДJҐG
@Ґ=
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@Џ
E__inference_conv2d_5_layer_call_and_return_conditional_losses_4300652Р!"IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ ≤
*__inference_conv2d_5_layer_call_fn_4300662Г!"IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@§
D__inference_dense_1_layer_call_and_return_conditional_losses_4302172\:;/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€
Ъ |
)__inference_dense_1_layer_call_fn_4302181O:;/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€£
B__inference_dense_layer_call_and_return_conditional_losses_4302152]450Ґ-
&Ґ#
!К
inputs€€€€€€€€€ј
™ "%Ґ"
К
0€€€€€€€€€
Ъ {
'__inference_dense_layer_call_fn_4302161P450Ґ-
&Ґ#
!К
inputs€€€€€€€€€ј
™ "К€€€€€€€€€п
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_4300635ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ «
1__inference_max_pooling2d_2_layer_call_fn_4300641СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€п
L__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_4300808ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ «
1__inference_max_pooling2d_3_layer_call_fn_4300814СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Ј
%__inference_signature_wrapper_4301329Н!"*+)(45:;DҐA
Ґ 
:™7
5
input_1*К'
input_1€€€€€€€€€А"3™0
.
output_1"К
output_1€€€€€€€€€