??1
??
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
dtypetype?
?
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
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.1.02v2.1.0-rc2-17-ge5bf8de4108??0
?
embedding_33/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?%d*(
shared_nameembedding_33/embeddings
?
+embedding_33/embeddings/Read/ReadVariableOpReadVariableOpembedding_33/embeddings*
_output_shapes
:	?%d*
dtype0
z
dense_64/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_64/kernel
s
#dense_64/kernel/Read/ReadVariableOpReadVariableOpdense_64/kernel*
_output_shapes

:*
dtype0
r
dense_64/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_64/bias
k
!dense_64/bias/Read/ReadVariableOpReadVariableOpdense_64/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
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
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
x
lstm_81/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d@*
shared_namelstm_81/kernel
q
"lstm_81/kernel/Read/ReadVariableOpReadVariableOplstm_81/kernel*
_output_shapes

:d@*
dtype0
?
lstm_81/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*)
shared_namelstm_81/recurrent_kernel
?
,lstm_81/recurrent_kernel/Read/ReadVariableOpReadVariableOplstm_81/recurrent_kernel*
_output_shapes

:@*
dtype0
p
lstm_81/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namelstm_81/bias
i
 lstm_81/bias/Read/ReadVariableOpReadVariableOplstm_81/bias*
_output_shapes
:@*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0

NoOpNoOp
?
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?
value?B? B?
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer-4
layer_with_weights-2
layer-5
	optimizer
trainable_variables
	regularization_losses

	variables
	keras_api

signatures
 
b

embeddings
trainable_variables
regularization_losses
	variables
	keras_api
l
cell

state_spec
trainable_variables
regularization_losses
	variables
	keras_api
R
trainable_variables
regularization_losses
	variables
	keras_api
R
trainable_variables
regularization_losses
	variables
	keras_api
h

 kernel
!bias
"trainable_variables
#regularization_losses
$	variables
%	keras_api
@
&iter

'beta_1

(beta_2
	)decay
*learning_rate
#
+0
,1
-2
 3
!4
 
*
0
+1
,2
-3
 4
!5
?

.layers
trainable_variables
	regularization_losses
/metrics

	variables
0layer_regularization_losses
1non_trainable_variables
 
ge
VARIABLE_VALUEembedding_33/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
?

2layers
trainable_variables
regularization_losses
3metrics
	variables
4layer_regularization_losses
5non_trainable_variables
~

+kernel
,recurrent_kernel
-bias
6trainable_variables
7regularization_losses
8	variables
9	keras_api
 

+0
,1
-2
 

+0
,1
-2
?

:layers
trainable_variables
regularization_losses
;metrics
	variables
<layer_regularization_losses
=non_trainable_variables
 
 
 
?

>layers
trainable_variables
regularization_losses
?metrics
	variables
@layer_regularization_losses
Anon_trainable_variables
 
 
 
?

Blayers
trainable_variables
regularization_losses
Cmetrics
	variables
Dlayer_regularization_losses
Enon_trainable_variables
[Y
VARIABLE_VALUEdense_64/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_64/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

 0
!1
 

 0
!1
?

Flayers
"trainable_variables
#regularization_losses
Gmetrics
$	variables
Hlayer_regularization_losses
Inon_trainable_variables
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
TR
VARIABLE_VALUElstm_81/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUElstm_81/recurrent_kernel0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUElstm_81/bias0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
#
0
1
2
3
4

J0
 

0
 
 
 

0

+0
,1
-2
 

+0
,1
-2
?

Klayers
6trainable_variables
7regularization_losses
Lmetrics
8	variables
Mlayer_regularization_losses
Nnon_trainable_variables

0
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
	Ototal
	Pcount
Q
_fn_kwargs
Rtrainable_variables
Sregularization_losses
T	variables
U	keras_api
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

O0
P1
?

Vlayers
Rtrainable_variables
Sregularization_losses
Wmetrics
T	variables
Xlayer_regularization_losses
Ynon_trainable_variables
 
 
 

O0
P1
{
serving_default_input_76Placeholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_76embedding_33/embeddingslstm_81/kernellstm_81/recurrent_kernellstm_81/biasdense_64/kerneldense_64/bias*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*-
f(R&
$__inference_signature_wrapper_258082
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename+embedding_33/embeddings/Read/ReadVariableOp#dense_64/kernel/Read/ReadVariableOp!dense_64/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp"lstm_81/kernel/Read/ReadVariableOp,lstm_81/recurrent_kernel/Read/ReadVariableOp lstm_81/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOpConst*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*(
f#R!
__inference__traced_save_260981
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameembedding_33/embeddingsdense_64/kerneldense_64/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratelstm_81/kernellstm_81/recurrent_kernellstm_81/biastotalcount*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*+
f&R$
"__inference__traced_restore_261032??/
?A
?
!__inference__wrapped_model_255199
input_766
2sequential_67_embedding_33_embedding_lookup_2547448
4sequential_67_lstm_81_statefulpartitionedcall_args_38
4sequential_67_lstm_81_statefulpartitionedcall_args_48
4sequential_67_lstm_81_statefulpartitionedcall_args_59
5sequential_67_dense_64_matmul_readvariableop_resource:
6sequential_67_dense_64_biasadd_readvariableop_resource
identity??-sequential_67/dense_64/BiasAdd/ReadVariableOp?,sequential_67/dense_64/MatMul/ReadVariableOp?+sequential_67/embedding_33/embedding_lookup?-sequential_67/lstm_81/StatefulPartitionedCall?
+sequential_67/embedding_33/embedding_lookupResourceGather2sequential_67_embedding_33_embedding_lookup_254744input_76*
Tindices0*E
_class;
97loc:@sequential_67/embedding_33/embedding_lookup/254744*+
_output_shapes
:?????????d*
dtype02-
+sequential_67/embedding_33/embedding_lookup?
4sequential_67/embedding_33/embedding_lookup/IdentityIdentity4sequential_67/embedding_33/embedding_lookup:output:0*
T0*E
_class;
97loc:@sequential_67/embedding_33/embedding_lookup/254744*+
_output_shapes
:?????????d26
4sequential_67/embedding_33/embedding_lookup/Identity?
6sequential_67/embedding_33/embedding_lookup/Identity_1Identity=sequential_67/embedding_33/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????d28
6sequential_67/embedding_33/embedding_lookup/Identity_1?
sequential_67/lstm_81/ShapeShape?sequential_67/embedding_33/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2
sequential_67/lstm_81/Shape?
)sequential_67/lstm_81/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)sequential_67/lstm_81/strided_slice/stack?
+sequential_67/lstm_81/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_67/lstm_81/strided_slice/stack_1?
+sequential_67/lstm_81/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_67/lstm_81/strided_slice/stack_2?
#sequential_67/lstm_81/strided_sliceStridedSlice$sequential_67/lstm_81/Shape:output:02sequential_67/lstm_81/strided_slice/stack:output:04sequential_67/lstm_81/strided_slice/stack_1:output:04sequential_67/lstm_81/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#sequential_67/lstm_81/strided_slice?
!sequential_67/lstm_81/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2#
!sequential_67/lstm_81/zeros/mul/y?
sequential_67/lstm_81/zeros/mulMul,sequential_67/lstm_81/strided_slice:output:0*sequential_67/lstm_81/zeros/mul/y:output:0*
T0*
_output_shapes
: 2!
sequential_67/lstm_81/zeros/mul?
"sequential_67/lstm_81/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2$
"sequential_67/lstm_81/zeros/Less/y?
 sequential_67/lstm_81/zeros/LessLess#sequential_67/lstm_81/zeros/mul:z:0+sequential_67/lstm_81/zeros/Less/y:output:0*
T0*
_output_shapes
: 2"
 sequential_67/lstm_81/zeros/Less?
$sequential_67/lstm_81/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2&
$sequential_67/lstm_81/zeros/packed/1?
"sequential_67/lstm_81/zeros/packedPack,sequential_67/lstm_81/strided_slice:output:0-sequential_67/lstm_81/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2$
"sequential_67/lstm_81/zeros/packed?
!sequential_67/lstm_81/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!sequential_67/lstm_81/zeros/Const?
sequential_67/lstm_81/zerosFill+sequential_67/lstm_81/zeros/packed:output:0*sequential_67/lstm_81/zeros/Const:output:0*
T0*'
_output_shapes
:?????????2
sequential_67/lstm_81/zeros?
#sequential_67/lstm_81/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2%
#sequential_67/lstm_81/zeros_1/mul/y?
!sequential_67/lstm_81/zeros_1/mulMul,sequential_67/lstm_81/strided_slice:output:0,sequential_67/lstm_81/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2#
!sequential_67/lstm_81/zeros_1/mul?
$sequential_67/lstm_81/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2&
$sequential_67/lstm_81/zeros_1/Less/y?
"sequential_67/lstm_81/zeros_1/LessLess%sequential_67/lstm_81/zeros_1/mul:z:0-sequential_67/lstm_81/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2$
"sequential_67/lstm_81/zeros_1/Less?
&sequential_67/lstm_81/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&sequential_67/lstm_81/zeros_1/packed/1?
$sequential_67/lstm_81/zeros_1/packedPack,sequential_67/lstm_81/strided_slice:output:0/sequential_67/lstm_81/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2&
$sequential_67/lstm_81/zeros_1/packed?
#sequential_67/lstm_81/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#sequential_67/lstm_81/zeros_1/Const?
sequential_67/lstm_81/zeros_1Fill-sequential_67/lstm_81/zeros_1/packed:output:0,sequential_67/lstm_81/zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????2
sequential_67/lstm_81/zeros_1?
-sequential_67/lstm_81/StatefulPartitionedCallStatefulPartitionedCall?sequential_67/embedding_33/embedding_lookup/Identity_1:output:0$sequential_67/lstm_81/zeros:output:0&sequential_67/lstm_81/zeros_1:output:04sequential_67_lstm_81_statefulpartitionedcall_args_34sequential_67_lstm_81_statefulpartitionedcall_args_44sequential_67_lstm_81_statefulpartitionedcall_args_5*
Tin

2*
Tout	
2*,
_gradient_op_typePartitionedCallUnused*f
_output_shapesT
R:?????????:?????????:?????????:?????????: **
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference_standard_lstm_2549072/
-sequential_67/lstm_81/StatefulPartitionedCall?
sequential_67/flatten_60/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2 
sequential_67/flatten_60/Const?
 sequential_67/flatten_60/ReshapeReshape6sequential_67/lstm_81/StatefulPartitionedCall:output:0'sequential_67/flatten_60/Const:output:0*
T0*'
_output_shapes
:?????????2"
 sequential_67/flatten_60/Reshape?
sequential_67/Dropout1/IdentityIdentity)sequential_67/flatten_60/Reshape:output:0*
T0*'
_output_shapes
:?????????2!
sequential_67/Dropout1/Identity?
,sequential_67/dense_64/MatMul/ReadVariableOpReadVariableOp5sequential_67_dense_64_matmul_readvariableop_resource*
_output_shapes

:*
dtype02.
,sequential_67/dense_64/MatMul/ReadVariableOp?
sequential_67/dense_64/MatMulMatMul(sequential_67/Dropout1/Identity:output:04sequential_67/dense_64/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_67/dense_64/MatMul?
-sequential_67/dense_64/BiasAdd/ReadVariableOpReadVariableOp6sequential_67_dense_64_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_67/dense_64/BiasAdd/ReadVariableOp?
sequential_67/dense_64/BiasAddBiasAdd'sequential_67/dense_64/MatMul:product:05sequential_67/dense_64/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2 
sequential_67/dense_64/BiasAdd?
sequential_67/dense_64/SigmoidSigmoid'sequential_67/dense_64/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2 
sequential_67/dense_64/Sigmoid?
IdentityIdentity"sequential_67/dense_64/Sigmoid:y:0.^sequential_67/dense_64/BiasAdd/ReadVariableOp-^sequential_67/dense_64/MatMul/ReadVariableOp,^sequential_67/embedding_33/embedding_lookup.^sequential_67/lstm_81/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2^
-sequential_67/dense_64/BiasAdd/ReadVariableOp-sequential_67/dense_64/BiasAdd/ReadVariableOp2\
,sequential_67/dense_64/MatMul/ReadVariableOp,sequential_67/dense_64/MatMul/ReadVariableOp2Z
+sequential_67/embedding_33/embedding_lookup+sequential_67/embedding_33/embedding_lookup2^
-sequential_67/lstm_81/StatefulPartitionedCall-sequential_67/lstm_81/StatefulPartitionedCall:( $
"
_user_specified_name
input_76
?
?
C__inference_lstm_81_layer_call_and_return_conditional_losses_257897

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity??StatefulPartitionedCallD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????2	
zeros_1?
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout	
2*,
_gradient_op_typePartitionedCallUnused*f
_output_shapesT
R:?????????:?????????:?????????:?????????: **
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference_standard_lstm_2576152
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????d:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
??
?
=__inference___backward_cudnn_lstm_with_fallback_257719_257895
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5??(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_0{
gradients/grad_ys_1Identityplaceholder_1*
T0*+
_output_shapes
:?????????2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4?
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape?
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
Index0*
T0*+
_output_shapes
:?????????*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad?
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutation?
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:?????????2&
$gradients/transpose_9_grad/transpose?
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape?
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:?????????2 
gradients/Squeeze_grad/Reshape?
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape?
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:?????????2"
 gradients/Squeeze_1_grad/Reshape?
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*+
_output_shapes
:?????????2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like?
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*`
_output_shapesN
L:?????????d:?????????:?????????:?;2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop?
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation?
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:?????????d2$
"gradients/transpose_grad/transpose?
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shape?
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:?????????2#
!gradients/ExpandDims_grad/Reshape?
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shape?
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:?????????2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank?
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod?
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:?2
gradients/concat_1_grad/Shape?
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_1?
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_2?
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_3?
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_4?
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_5?
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_6?
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_7?
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8?
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9?
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10?
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11?
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12?
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13?
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14?
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15?
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset?
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:?2
gradients/concat_1_grad/Slice?
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_1?
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_2?
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_3?
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_4?
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_5?
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_6?
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_7?
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:2!
gradients/concat_1_grad/Slice_8?
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:2!
gradients/concat_1_grad/Slice_9?
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_10?
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_11?
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_12?
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_13?
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_14?
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_15?
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2
gradients/Reshape_grad/Shape?
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:d2 
gradients/Reshape_grad/Reshape?
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_1_grad/Shape?
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_1_grad/Reshape?
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_2_grad/Shape?
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_2_grad/Reshape?
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_3_grad/Shape?
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_3_grad/Reshape?
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/Shape?
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_4_grad/Reshape?
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/Shape?
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_5_grad/Reshape?
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/Shape?
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_6_grad/Reshape?
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/Shape?
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_7_grad/Reshape?
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/Shape?
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:2"
 gradients/Reshape_8_grad/Reshape?
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/Shape?
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:2"
 gradients/Reshape_9_grad/Reshape?
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/Shape?
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_10_grad/Reshape?
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/Shape?
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_11_grad/Reshape?
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/Shape?
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_12_grad/Reshape?
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/Shape?
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_13_grad/Reshape?
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/Shape?
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_14_grad/Reshape?
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/Shape?
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_15_grad/Reshape?
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutation?
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_1_grad/transpose?
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation?
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_2_grad/transpose?
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation?
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_3_grad/transpose?
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation?
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_4_grad/transpose?
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation?
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_5_grad/transpose?
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation?
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_6_grad/transpose?
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation?
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_7_grad/transpose?
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutation?
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_8_grad/transpose?
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:?2
gradients/split_2_grad/concat?
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes

:d@2
gradients/split_grad/concat?
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes

:@2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank?
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod?
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:@2
gradients/concat_grad/Shape?
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:@2
gradients/concat_grad/Shape_1?
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffset?
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:@2
gradients/concat_grad/Slice?
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
:@2
gradients/concat_grad/Slice_1?
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:?????????d2

Identity?

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:?????????2

Identity_2?

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:d@2

Identity_3?

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:@2

Identity_4?

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:@2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*?
_input_shapes?
?:?????????:?????????:?????????:?????????: :?????????:::::?????????:?????????::?????????d:?????????:?????????:?;::?????????:?????????: ::::::::: : : : *=
api_implements+)lstm_cceeffd7-0fb8-4f45-941f-d74f020ef64b*
api_preferred_deviceGPU*D
forward_function_name+)__forward_cudnn_lstm_with_fallback_2578942T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop
?G
?
 __inference_standard_lstm_254907

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?MatMul_1/ReadVariableOp?whileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:?????????d2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_1u
MatMul/ReadVariableOpReadVariableOpkernel*
_output_shapes

:d@*
dtype02
MatMul/ReadVariableOp?
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel*
_output_shapes

:@*
dtype02
MatMul_1/ReadVariableOpy
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:?????????@2
addq
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????:?????????:?????????:?????????*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:?????????2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:?????????2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:?????????2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:?????????2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:?????????2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:?????????2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:?????????2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:?????????2
mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????:?????????: : : : : *
bodyR
while_body_254818*
condR
while_cond_254817*K
output_shapes:
8: : : : :?????????:?????????: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:?????????*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ??2	
runtime?
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*+
_output_shapes
:?????????2

Identity_1?

Identity_2Identitywhile:output:4^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity_2?

Identity_3Identitywhile:output:5^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity_3?

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*\
_input_shapesK
I:?????????d:?????????:?????????:::*=
api_implements+)lstm_3d2ea20b-f9d0-4683-ad88-68ae89e0b5ba*
api_preferred_deviceCPU20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
?G
?
 __inference_standard_lstm_257615

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?MatMul_1/ReadVariableOp?whileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:?????????d2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_1u
MatMul/ReadVariableOpReadVariableOpkernel*
_output_shapes

:d@*
dtype02
MatMul/ReadVariableOp?
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel*
_output_shapes

:@*
dtype02
MatMul_1/ReadVariableOpy
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:?????????@2
addq
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????:?????????:?????????:?????????*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:?????????2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:?????????2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:?????????2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:?????????2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:?????????2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:?????????2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:?????????2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:?????????2
mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????:?????????: : : : : *
bodyR
while_body_257526*
condR
while_cond_257525*K
output_shapes:
8: : : : :?????????:?????????: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:?????????*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ??2	
runtime?
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*+
_output_shapes
:?????????2

Identity_1?

Identity_2Identitywhile:output:4^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity_2?

Identity_3Identitywhile:output:5^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity_3?

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*\
_input_shapesK
I:?????????d:?????????:?????????:::*=
api_implements+)lstm_cceeffd7-0fb8-4f45-941f-d74f020ef64b*
api_preferred_deviceCPU20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
?-
?
while_body_259122
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?MatMul_1/ReadVariableOp?
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes

:d@*
dtype02
MatMul/ReadVariableOp?
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:@*
dtype02
MatMul_1/ReadVariableOp?
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:?????????@2
add?
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????:?????????:?????????:?????????*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:?????????2
	Sigmoid_1a
mulMulSigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:?????????2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:?????????2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:?????????2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:?????????2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:?????????2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:?????????2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:?????????2
mul_2?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3?
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity?

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity_4?

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????:?????????: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
??
?
=__inference___backward_cudnn_lstm_with_fallback_256805_256981
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5??(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_0?
gradients/grad_ys_1Identityplaceholder_1*
T0*4
_output_shapes"
 :??????????????????2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4?
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape?
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
Index0*
T0*4
_output_shapes"
 :??????????????????*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad?
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutation?
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :??????????????????2&
$gradients/transpose_9_grad/transpose?
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape?
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:?????????2 
gradients/Squeeze_grad/Reshape?
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape?
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:?????????2"
 gradients/Squeeze_1_grad/Reshape?
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*4
_output_shapes"
 :??????????????????2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like?
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*i
_output_shapesW
U:??????????????????d:?????????:?????????:?;2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop?
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation?
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :??????????????????d2$
"gradients/transpose_grad/transpose?
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shape?
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:?????????2#
!gradients/ExpandDims_grad/Reshape?
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shape?
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:?????????2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank?
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod?
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:?2
gradients/concat_1_grad/Shape?
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_1?
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_2?
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_3?
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_4?
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_5?
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_6?
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_7?
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8?
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9?
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10?
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11?
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12?
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13?
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14?
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15?
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset?
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:?2
gradients/concat_1_grad/Slice?
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_1?
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_2?
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_3?
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_4?
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_5?
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_6?
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_7?
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:2!
gradients/concat_1_grad/Slice_8?
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:2!
gradients/concat_1_grad/Slice_9?
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_10?
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_11?
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_12?
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_13?
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_14?
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_15?
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2
gradients/Reshape_grad/Shape?
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:d2 
gradients/Reshape_grad/Reshape?
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_1_grad/Shape?
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_1_grad/Reshape?
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_2_grad/Shape?
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_2_grad/Reshape?
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_3_grad/Shape?
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_3_grad/Reshape?
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/Shape?
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_4_grad/Reshape?
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/Shape?
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_5_grad/Reshape?
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/Shape?
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_6_grad/Reshape?
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/Shape?
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_7_grad/Reshape?
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/Shape?
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:2"
 gradients/Reshape_8_grad/Reshape?
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/Shape?
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:2"
 gradients/Reshape_9_grad/Reshape?
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/Shape?
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_10_grad/Reshape?
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/Shape?
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_11_grad/Reshape?
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/Shape?
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_12_grad/Reshape?
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/Shape?
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_13_grad/Reshape?
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/Shape?
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_14_grad/Reshape?
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/Shape?
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_15_grad/Reshape?
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutation?
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_1_grad/transpose?
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation?
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_2_grad/transpose?
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation?
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_3_grad/transpose?
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation?
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_4_grad/transpose?
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation?
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_5_grad/transpose?
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation?
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_6_grad/transpose?
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation?
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_7_grad/transpose?
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutation?
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_8_grad/transpose?
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:?2
gradients/split_2_grad/concat?
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes

:d@2
gradients/split_grad/concat?
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes

:@2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank?
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod?
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:@2
gradients/concat_grad/Shape?
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:@2
gradients/concat_grad/Shape_1?
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffset?
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:@2
gradients/concat_grad/Slice?
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
:@2
gradients/concat_grad/Slice_1?
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*4
_output_shapes"
 :??????????????????d2

Identity?

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:?????????2

Identity_2?

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:d@2

Identity_3?

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:@2

Identity_4?

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:@2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*?
_input_shapes?
?:?????????:??????????????????:?????????:?????????: :??????????????????:::::?????????:?????????::??????????????????d:?????????:?????????:?;::?????????:?????????: ::::::::: : : : *=
api_implements+)lstm_33e10b2b-7bcc-46bd-94b5-429fcffb177b*
api_preferred_deviceGPU*D
forward_function_name+)__forward_cudnn_lstm_with_fallback_2569802T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop
?
b
F__inference_flatten_60_layer_call_and_return_conditional_losses_260860

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:?????????2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?=
?
+__inference_cudnn_lstm_with_fallback_255010

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4??CudnnRNN?concat/ReadVariableOp?split/ReadVariableOp?split_1/ReadVariableOpY
transpose/permConst*
dtype0*!
valueB"          2
transpose/permM
	transpose	Transposeinputstranspose/perm:output:0*
T02
	transposeJ
ExpandDims/dimConst*
dtype0*
value	B : 2
ExpandDims/dimP

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T02

ExpandDimsN
ExpandDims_1/dimConst*
dtype0*
value	B : 2
ExpandDims_1/dimV
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T02
ExpandDims_18
ConstConst*
dtype0*
value	B :2
ConstL
split/split_dimConst*
dtype0*
value	B :2
split/split_dimS
split/ReadVariableOpReadVariableOpkernel*
dtype02
split/ReadVariableOpi
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split2
split<
Const_1Const*
dtype0*
value	B :2	
Const_1P
split_1/split_dimConst*
dtype0*
value	B :2
split_1/split_dima
split_1/ReadVariableOpReadVariableOprecurrent_kernel*
dtype02
split_1/ReadVariableOpq
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split2	
split_1I

zeros_likeConst*
dtype0*
valueB@*    2

zeros_likeS
concat/ReadVariableOpReadVariableOpbias*
dtype02
concat/ReadVariableOpD
concat/axisConst*
dtype0*
value	B : 2
concat/axisx
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T02
concat<
Const_2Const*
dtype0*
value	B :2	
Const_2P
split_2/split_dimConst*
dtype0*
value	B : 2
split_2/split_dimb
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split2	
split_2I
Const_3Const*
dtype0*
valueB:
?????????2	
Const_3Y
transpose_1/permConst*
dtype0*
valueB"       2
transpose_1/perm[
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T02
transpose_1I
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T02	
ReshapeY
transpose_2/permConst*
dtype0*
valueB"       2
transpose_2/perm[
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T02
transpose_2M
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T02
	Reshape_1Y
transpose_3/permConst*
dtype0*
valueB"       2
transpose_3/perm[
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T02
transpose_3M
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T02
	Reshape_2Y
transpose_4/permConst*
dtype0*
valueB"       2
transpose_4/perm[
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T02
transpose_4M
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T02
	Reshape_3Y
transpose_5/permConst*
dtype0*
valueB"       2
transpose_5/perm]
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T02
transpose_5M
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T02
	Reshape_4Y
transpose_6/permConst*
dtype0*
valueB"       2
transpose_6/perm]
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T02
transpose_6M
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T02
	Reshape_5Y
transpose_7/permConst*
dtype0*
valueB"       2
transpose_7/perm]
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T02
transpose_7M
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T02
	Reshape_6Y
transpose_8/permConst*
dtype0*
valueB"       2
transpose_8/perm]
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T02
transpose_8M
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T02
	Reshape_7N
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T02
	Reshape_8N
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T02
	Reshape_9P

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T02

Reshape_10P

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T02

Reshape_11P

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T02

Reshape_12P

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T02

Reshape_13P

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T02

Reshape_14P

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T02

Reshape_15H
concat_1/axisConst*
dtype0*
value	B : 2
concat_1/axis?
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1w
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T02

CudnnRNNa
strided_slice/stackConst*
dtype0*
valueB:
?????????2
strided_slice/stack\
strided_slice/stack_1Const*
dtype0*
valueB: 2
strided_slice/stack_1\
strided_slice/stack_2Const*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask2
strided_slice]
transpose_9/permConst*
dtype0*!
valueB"          2
transpose_9/perm^
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T02
transpose_9R
SqueezeSqueezeCudnnRNN:output_h:0*
T0*
squeeze_dims
 2	
SqueezeV
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*
squeeze_dims
 2
	Squeeze_1N
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @2	
runtime?
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity?

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_1?

Identity_2IdentitySqueeze:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_2?

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_3?

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*
_input_shapes *=
api_implements+)lstm_3d2ea20b-f9d0-4683-ad88-68ae89e0b5ba*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
?
?
C__inference_lstm_81_layer_call_and_return_conditional_losses_256983

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity??StatefulPartitionedCallD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????2	
zeros_1?
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout	
2*,
_gradient_op_typePartitionedCallUnused*o
_output_shapes]
[:?????????:??????????????????:?????????:?????????: **
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference_standard_lstm_2567012
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????d:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?K
?
)__forward_cudnn_lstm_with_fallback_255186

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis??CudnnRNN?concat/ReadVariableOp?split/ReadVariableOp?split_1/ReadVariableOpY
transpose/permConst*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeJ
ExpandDims/dimConst*
dtype0*
value	B : 2
ExpandDims/dimR

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T02

ExpandDimsN
ExpandDims_1/dimConst*
dtype0*
value	B : 2
ExpandDims_1/dimX
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T02
ExpandDims_18
ConstConst*
dtype0*
value	B :2
ConstL
split/split_dimConst*
dtype0*
value	B :2
split/split_dimS
split/ReadVariableOpReadVariableOpkernel*
dtype02
split/ReadVariableOpi
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split2
split<
Const_1Const*
dtype0*
value	B :2	
Const_1P
split_1/split_dimConst*
dtype0*
value	B :2
split_1/split_dima
split_1/ReadVariableOpReadVariableOprecurrent_kernel*
dtype02
split_1/ReadVariableOpq
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split2	
split_1I

zeros_likeConst*
dtype0*
valueB@*    2

zeros_likeS
concat/ReadVariableOpReadVariableOpbias*
dtype02
concat/ReadVariableOpD
concat/axisConst*
dtype0*
value	B : 2
concat/axisx
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T02
concat<
Const_2Const*
dtype0*
value	B :2	
Const_2P
split_2/split_dimConst*
dtype0*
value	B : 2
split_2/split_dimb
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split2	
split_2I
Const_3Const*
dtype0*
valueB:
?????????2	
Const_3Y
transpose_1/permConst*
dtype0*
valueB"       2
transpose_1/perm[
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T02
transpose_1I
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T02	
ReshapeY
transpose_2/permConst*
dtype0*
valueB"       2
transpose_2/perm[
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T02
transpose_2M
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T02
	Reshape_1Y
transpose_3/permConst*
dtype0*
valueB"       2
transpose_3/perm[
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T02
transpose_3M
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T02
	Reshape_2Y
transpose_4/permConst*
dtype0*
valueB"       2
transpose_4/perm[
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T02
transpose_4M
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T02
	Reshape_3Y
transpose_5/permConst*
dtype0*
valueB"       2
transpose_5/perm]
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T02
transpose_5M
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T02
	Reshape_4Y
transpose_6/permConst*
dtype0*
valueB"       2
transpose_6/perm]
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T02
transpose_6M
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T02
	Reshape_5Y
transpose_7/permConst*
dtype0*
valueB"       2
transpose_7/perm]
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T02
transpose_7M
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T02
	Reshape_6Y
transpose_8/permConst*
dtype0*
valueB"       2
transpose_8/perm]
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T02
transpose_8M
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T02
	Reshape_7N
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T02
	Reshape_8N
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T02
	Reshape_9P

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T02

Reshape_10P

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T02

Reshape_11P

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T02

Reshape_12P

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T02

Reshape_13P

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T02

Reshape_14P

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T02

Reshape_15H
concat_1/axisConst*
dtype0*
value	B : 2
concat_1/axis?

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1{
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T02

CudnnRNNa
strided_slice/stackConst*
dtype0*
valueB:
?????????2
strided_slice/stack\
strided_slice/stack_1Const*
dtype0*
valueB: 2
strided_slice/stack_1\
strided_slice/stack_2Const*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask2
strided_slice]
transpose_9/permConst*
dtype0*!
valueB"          2
transpose_9/perm^
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T02
transpose_9R
SqueezeSqueezeCudnnRNN:output_h:0*
T0*
squeeze_dims
 2	
SqueezeV
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*
squeeze_dims
 2
	Squeeze_1N
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @2	
runtime?
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity?

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_1?

Identity_2IdentitySqueeze:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_2?

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_3?

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"3
strided_slice_stackstrided_slice/stack:output:0"7
strided_slice_stack_1strided_slice/stack_1:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*
_input_shapes *=
api_implements+)lstm_3d2ea20b-f9d0-4683-ad88-68ae89e0b5ba*
api_preferred_deviceGPU*Y
backward_function_name?=__inference___backward_cudnn_lstm_with_fallback_255011_2551872
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
?%
?
__inference__traced_save_260981
file_prefix6
2savev2_embedding_33_embeddings_read_readvariableop.
*savev2_dense_64_kernel_read_readvariableop,
(savev2_dense_64_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop-
)savev2_lstm_81_kernel_read_readvariableop7
3savev2_lstm_81_recurrent_kernel_read_readvariableop+
'savev2_lstm_81_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_bddfc5794968401d8f854854e628f294/part2
StringJoin/inputs_1?

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
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
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*-
value$B"B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:02savev2_embedding_33_embeddings_read_readvariableop*savev2_dense_64_kernel_read_readvariableop(savev2_dense_64_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop)savev2_lstm_81_kernel_read_readvariableop3savev2_lstm_81_recurrent_kernel_read_readvariableop'savev2_lstm_81_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
2	2
SaveV2?
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1?
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names?
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity?

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Z
_input_shapesI
G: :	?%d::: : : : : :d@:@:@: : : 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
?K
?
)__forward_cudnn_lstm_with_fallback_257451

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis??CudnnRNN?concat/ReadVariableOp?split/ReadVariableOp?split_1/ReadVariableOpY
transpose/permConst*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeJ
ExpandDims/dimConst*
dtype0*
value	B : 2
ExpandDims/dimR

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T02

ExpandDimsN
ExpandDims_1/dimConst*
dtype0*
value	B : 2
ExpandDims_1/dimX
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T02
ExpandDims_18
ConstConst*
dtype0*
value	B :2
ConstL
split/split_dimConst*
dtype0*
value	B :2
split/split_dimS
split/ReadVariableOpReadVariableOpkernel*
dtype02
split/ReadVariableOpi
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split2
split<
Const_1Const*
dtype0*
value	B :2	
Const_1P
split_1/split_dimConst*
dtype0*
value	B :2
split_1/split_dima
split_1/ReadVariableOpReadVariableOprecurrent_kernel*
dtype02
split_1/ReadVariableOpq
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split2	
split_1I

zeros_likeConst*
dtype0*
valueB@*    2

zeros_likeS
concat/ReadVariableOpReadVariableOpbias*
dtype02
concat/ReadVariableOpD
concat/axisConst*
dtype0*
value	B : 2
concat/axisx
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T02
concat<
Const_2Const*
dtype0*
value	B :2	
Const_2P
split_2/split_dimConst*
dtype0*
value	B : 2
split_2/split_dimb
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split2	
split_2I
Const_3Const*
dtype0*
valueB:
?????????2	
Const_3Y
transpose_1/permConst*
dtype0*
valueB"       2
transpose_1/perm[
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T02
transpose_1I
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T02	
ReshapeY
transpose_2/permConst*
dtype0*
valueB"       2
transpose_2/perm[
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T02
transpose_2M
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T02
	Reshape_1Y
transpose_3/permConst*
dtype0*
valueB"       2
transpose_3/perm[
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T02
transpose_3M
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T02
	Reshape_2Y
transpose_4/permConst*
dtype0*
valueB"       2
transpose_4/perm[
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T02
transpose_4M
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T02
	Reshape_3Y
transpose_5/permConst*
dtype0*
valueB"       2
transpose_5/perm]
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T02
transpose_5M
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T02
	Reshape_4Y
transpose_6/permConst*
dtype0*
valueB"       2
transpose_6/perm]
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T02
transpose_6M
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T02
	Reshape_5Y
transpose_7/permConst*
dtype0*
valueB"       2
transpose_7/perm]
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T02
transpose_7M
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T02
	Reshape_6Y
transpose_8/permConst*
dtype0*
valueB"       2
transpose_8/perm]
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T02
transpose_8M
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T02
	Reshape_7N
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T02
	Reshape_8N
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T02
	Reshape_9P

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T02

Reshape_10P

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T02

Reshape_11P

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T02

Reshape_12P

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T02

Reshape_13P

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T02

Reshape_14P

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T02

Reshape_15H
concat_1/axisConst*
dtype0*
value	B : 2
concat_1/axis?

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1{
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T02

CudnnRNNa
strided_slice/stackConst*
dtype0*
valueB:
?????????2
strided_slice/stack\
strided_slice/stack_1Const*
dtype0*
valueB: 2
strided_slice/stack_1\
strided_slice/stack_2Const*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask2
strided_slice]
transpose_9/permConst*
dtype0*!
valueB"          2
transpose_9/perm^
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T02
transpose_9R
SqueezeSqueezeCudnnRNN:output_h:0*
T0*
squeeze_dims
 2	
SqueezeV
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*
squeeze_dims
 2
	Squeeze_1N
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @2	
runtime?
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity?

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_1?

Identity_2IdentitySqueeze:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_2?

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_3?

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"3
strided_slice_stackstrided_slice/stack:output:0"7
strided_slice_stack_1strided_slice/stack_1:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*
_input_shapes *=
api_implements+)lstm_ebaa4cc2-4f7c-422c-89d7-769ec9bea71b*
api_preferred_deviceGPU*Y
backward_function_name?=__inference___backward_cudnn_lstm_with_fallback_257276_2574522
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
?	
?
.__inference_sequential_67_layer_call_fn_258036
input_76"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_76statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*R
fMRK
I__inference_sequential_67_layer_call_and_return_conditional_losses_2580272
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
input_76
?
?
C__inference_lstm_81_layer_call_and_return_conditional_losses_256532

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity??StatefulPartitionedCallD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????2	
zeros_1?
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout	
2*,
_gradient_op_typePartitionedCallUnused*o
_output_shapes]
[:?????????:??????????????????:?????????:?????????: **
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference_standard_lstm_2562502
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????d:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
G
+__inference_flatten_60_layer_call_fn_260865

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_flatten_60_layer_call_and_return_conditional_losses_2579242
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
?
(__inference_lstm_81_layer_call_fn_260854
inputs_0"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_lstm_81_layer_call_and_return_conditional_losses_2569832
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????d:::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0
?K
?
)__forward_cudnn_lstm_with_fallback_256980

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis??CudnnRNN?concat/ReadVariableOp?split/ReadVariableOp?split_1/ReadVariableOpY
transpose/permConst*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeJ
ExpandDims/dimConst*
dtype0*
value	B : 2
ExpandDims/dimR

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T02

ExpandDimsN
ExpandDims_1/dimConst*
dtype0*
value	B : 2
ExpandDims_1/dimX
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T02
ExpandDims_18
ConstConst*
dtype0*
value	B :2
ConstL
split/split_dimConst*
dtype0*
value	B :2
split/split_dimS
split/ReadVariableOpReadVariableOpkernel*
dtype02
split/ReadVariableOpi
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split2
split<
Const_1Const*
dtype0*
value	B :2	
Const_1P
split_1/split_dimConst*
dtype0*
value	B :2
split_1/split_dima
split_1/ReadVariableOpReadVariableOprecurrent_kernel*
dtype02
split_1/ReadVariableOpq
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split2	
split_1I

zeros_likeConst*
dtype0*
valueB@*    2

zeros_likeS
concat/ReadVariableOpReadVariableOpbias*
dtype02
concat/ReadVariableOpD
concat/axisConst*
dtype0*
value	B : 2
concat/axisx
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T02
concat<
Const_2Const*
dtype0*
value	B :2	
Const_2P
split_2/split_dimConst*
dtype0*
value	B : 2
split_2/split_dimb
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split2	
split_2I
Const_3Const*
dtype0*
valueB:
?????????2	
Const_3Y
transpose_1/permConst*
dtype0*
valueB"       2
transpose_1/perm[
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T02
transpose_1I
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T02	
ReshapeY
transpose_2/permConst*
dtype0*
valueB"       2
transpose_2/perm[
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T02
transpose_2M
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T02
	Reshape_1Y
transpose_3/permConst*
dtype0*
valueB"       2
transpose_3/perm[
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T02
transpose_3M
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T02
	Reshape_2Y
transpose_4/permConst*
dtype0*
valueB"       2
transpose_4/perm[
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T02
transpose_4M
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T02
	Reshape_3Y
transpose_5/permConst*
dtype0*
valueB"       2
transpose_5/perm]
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T02
transpose_5M
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T02
	Reshape_4Y
transpose_6/permConst*
dtype0*
valueB"       2
transpose_6/perm]
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T02
transpose_6M
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T02
	Reshape_5Y
transpose_7/permConst*
dtype0*
valueB"       2
transpose_7/perm]
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T02
transpose_7M
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T02
	Reshape_6Y
transpose_8/permConst*
dtype0*
valueB"       2
transpose_8/perm]
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T02
transpose_8M
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T02
	Reshape_7N
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T02
	Reshape_8N
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T02
	Reshape_9P

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T02

Reshape_10P

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T02

Reshape_11P

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T02

Reshape_12P

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T02

Reshape_13P

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T02

Reshape_14P

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T02

Reshape_15H
concat_1/axisConst*
dtype0*
value	B : 2
concat_1/axis?

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1{
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T02

CudnnRNNa
strided_slice/stackConst*
dtype0*
valueB:
?????????2
strided_slice/stack\
strided_slice/stack_1Const*
dtype0*
valueB: 2
strided_slice/stack_1\
strided_slice/stack_2Const*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask2
strided_slice]
transpose_9/permConst*
dtype0*!
valueB"          2
transpose_9/perm^
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T02
transpose_9R
SqueezeSqueezeCudnnRNN:output_h:0*
T0*
squeeze_dims
 2	
SqueezeV
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*
squeeze_dims
 2
	Squeeze_1N
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @2	
runtime?
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity?

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_1?

Identity_2IdentitySqueeze:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_2?

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_3?

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"3
strided_slice_stackstrided_slice/stack:output:0"7
strided_slice_stack_1strided_slice/stack_1:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*
_input_shapes *=
api_implements+)lstm_33e10b2b-7bcc-46bd-94b5-429fcffb177b*
api_preferred_deviceGPU*Y
backward_function_name?=__inference___backward_cudnn_lstm_with_fallback_256805_2569812
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
?
c
D__inference_Dropout1_layer_call_and_return_conditional_losses_260885

inputs
identity?a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  ?>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/random_uniform/max?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype02&
$dropout/random_uniform/RandomUniform?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:?????????2
dropout/random_uniform/mul?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:?????????2
dropout/GreaterEqualp
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:?????????2
dropout/mul
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
dropout/Castz
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????2
dropout/mul_1e
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
??
?
=__inference___backward_cudnn_lstm_with_fallback_259758_259934
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5??(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_0{
gradients/grad_ys_1Identityplaceholder_1*
T0*+
_output_shapes
:?????????2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4?
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape?
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
Index0*
T0*+
_output_shapes
:?????????*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad?
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutation?
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:?????????2&
$gradients/transpose_9_grad/transpose?
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape?
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:?????????2 
gradients/Squeeze_grad/Reshape?
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape?
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:?????????2"
 gradients/Squeeze_1_grad/Reshape?
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*+
_output_shapes
:?????????2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like?
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*`
_output_shapesN
L:?????????d:?????????:?????????:?;2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop?
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation?
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:?????????d2$
"gradients/transpose_grad/transpose?
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shape?
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:?????????2#
!gradients/ExpandDims_grad/Reshape?
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shape?
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:?????????2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank?
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod?
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:?2
gradients/concat_1_grad/Shape?
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_1?
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_2?
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_3?
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_4?
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_5?
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_6?
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_7?
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8?
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9?
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10?
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11?
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12?
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13?
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14?
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15?
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset?
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:?2
gradients/concat_1_grad/Slice?
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_1?
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_2?
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_3?
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_4?
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_5?
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_6?
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_7?
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:2!
gradients/concat_1_grad/Slice_8?
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:2!
gradients/concat_1_grad/Slice_9?
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_10?
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_11?
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_12?
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_13?
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_14?
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_15?
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2
gradients/Reshape_grad/Shape?
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:d2 
gradients/Reshape_grad/Reshape?
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_1_grad/Shape?
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_1_grad/Reshape?
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_2_grad/Shape?
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_2_grad/Reshape?
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_3_grad/Shape?
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_3_grad/Reshape?
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/Shape?
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_4_grad/Reshape?
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/Shape?
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_5_grad/Reshape?
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/Shape?
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_6_grad/Reshape?
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/Shape?
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_7_grad/Reshape?
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/Shape?
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:2"
 gradients/Reshape_8_grad/Reshape?
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/Shape?
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:2"
 gradients/Reshape_9_grad/Reshape?
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/Shape?
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_10_grad/Reshape?
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/Shape?
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_11_grad/Reshape?
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/Shape?
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_12_grad/Reshape?
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/Shape?
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_13_grad/Reshape?
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/Shape?
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_14_grad/Reshape?
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/Shape?
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_15_grad/Reshape?
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutation?
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_1_grad/transpose?
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation?
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_2_grad/transpose?
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation?
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_3_grad/transpose?
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation?
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_4_grad/transpose?
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation?
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_5_grad/transpose?
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation?
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_6_grad/transpose?
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation?
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_7_grad/transpose?
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutation?
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_8_grad/transpose?
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:?2
gradients/split_2_grad/concat?
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes

:d@2
gradients/split_grad/concat?
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes

:@2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank?
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod?
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:@2
gradients/concat_grad/Shape?
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:@2
gradients/concat_grad/Shape_1?
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffset?
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:@2
gradients/concat_grad/Slice?
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
:@2
gradients/concat_grad/Slice_1?
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:?????????d2

Identity?

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:?????????2

Identity_2?

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:d@2

Identity_3?

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:@2

Identity_4?

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:@2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*?
_input_shapes?
?:?????????:?????????:?????????:?????????: :?????????:::::?????????:?????????::?????????d:?????????:?????????:?;::?????????:?????????: ::::::::: : : : *=
api_implements+)lstm_5cdffb5e-a1f2-4cc7-bfef-bcb83e0f4f6b*
api_preferred_deviceGPU*D
forward_function_name+)__forward_cudnn_lstm_with_fallback_2599332T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop
?K
?
)__forward_cudnn_lstm_with_fallback_258527

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis??CudnnRNN?concat/ReadVariableOp?split/ReadVariableOp?split_1/ReadVariableOpY
transpose/permConst*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeJ
ExpandDims/dimConst*
dtype0*
value	B : 2
ExpandDims/dimR

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T02

ExpandDimsN
ExpandDims_1/dimConst*
dtype0*
value	B : 2
ExpandDims_1/dimX
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T02
ExpandDims_18
ConstConst*
dtype0*
value	B :2
ConstL
split/split_dimConst*
dtype0*
value	B :2
split/split_dimS
split/ReadVariableOpReadVariableOpkernel*
dtype02
split/ReadVariableOpi
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split2
split<
Const_1Const*
dtype0*
value	B :2	
Const_1P
split_1/split_dimConst*
dtype0*
value	B :2
split_1/split_dima
split_1/ReadVariableOpReadVariableOprecurrent_kernel*
dtype02
split_1/ReadVariableOpq
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split2	
split_1I

zeros_likeConst*
dtype0*
valueB@*    2

zeros_likeS
concat/ReadVariableOpReadVariableOpbias*
dtype02
concat/ReadVariableOpD
concat/axisConst*
dtype0*
value	B : 2
concat/axisx
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T02
concat<
Const_2Const*
dtype0*
value	B :2	
Const_2P
split_2/split_dimConst*
dtype0*
value	B : 2
split_2/split_dimb
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split2	
split_2I
Const_3Const*
dtype0*
valueB:
?????????2	
Const_3Y
transpose_1/permConst*
dtype0*
valueB"       2
transpose_1/perm[
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T02
transpose_1I
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T02	
ReshapeY
transpose_2/permConst*
dtype0*
valueB"       2
transpose_2/perm[
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T02
transpose_2M
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T02
	Reshape_1Y
transpose_3/permConst*
dtype0*
valueB"       2
transpose_3/perm[
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T02
transpose_3M
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T02
	Reshape_2Y
transpose_4/permConst*
dtype0*
valueB"       2
transpose_4/perm[
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T02
transpose_4M
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T02
	Reshape_3Y
transpose_5/permConst*
dtype0*
valueB"       2
transpose_5/perm]
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T02
transpose_5M
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T02
	Reshape_4Y
transpose_6/permConst*
dtype0*
valueB"       2
transpose_6/perm]
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T02
transpose_6M
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T02
	Reshape_5Y
transpose_7/permConst*
dtype0*
valueB"       2
transpose_7/perm]
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T02
transpose_7M
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T02
	Reshape_6Y
transpose_8/permConst*
dtype0*
valueB"       2
transpose_8/perm]
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T02
transpose_8M
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T02
	Reshape_7N
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T02
	Reshape_8N
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T02
	Reshape_9P

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T02

Reshape_10P

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T02

Reshape_11P

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T02

Reshape_12P

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T02

Reshape_13P

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T02

Reshape_14P

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T02

Reshape_15H
concat_1/axisConst*
dtype0*
value	B : 2
concat_1/axis?

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1{
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T02

CudnnRNNa
strided_slice/stackConst*
dtype0*
valueB:
?????????2
strided_slice/stack\
strided_slice/stack_1Const*
dtype0*
valueB: 2
strided_slice/stack_1\
strided_slice/stack_2Const*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask2
strided_slice]
transpose_9/permConst*
dtype0*!
valueB"          2
transpose_9/perm^
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T02
transpose_9R
SqueezeSqueezeCudnnRNN:output_h:0*
T0*
squeeze_dims
 2	
SqueezeV
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*
squeeze_dims
 2
	Squeeze_1N
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @2	
runtime?
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity?

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_1?

Identity_2IdentitySqueeze:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_2?

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_3?

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"3
strided_slice_stackstrided_slice/stack:output:0"7
strided_slice_stack_1strided_slice/stack_1:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*
_input_shapes *=
api_implements+)lstm_457b991e-787e-4e22-afb0-5626a4cb662e*
api_preferred_deviceGPU*Y
backward_function_name?=__inference___backward_cudnn_lstm_with_fallback_258352_2585282
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
?=
?
+__inference_cudnn_lstm_with_fallback_256353

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4??CudnnRNN?concat/ReadVariableOp?split/ReadVariableOp?split_1/ReadVariableOpY
transpose/permConst*
dtype0*!
valueB"          2
transpose/permM
	transpose	Transposeinputstranspose/perm:output:0*
T02
	transposeJ
ExpandDims/dimConst*
dtype0*
value	B : 2
ExpandDims/dimP

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T02

ExpandDimsN
ExpandDims_1/dimConst*
dtype0*
value	B : 2
ExpandDims_1/dimV
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T02
ExpandDims_18
ConstConst*
dtype0*
value	B :2
ConstL
split/split_dimConst*
dtype0*
value	B :2
split/split_dimS
split/ReadVariableOpReadVariableOpkernel*
dtype02
split/ReadVariableOpi
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split2
split<
Const_1Const*
dtype0*
value	B :2	
Const_1P
split_1/split_dimConst*
dtype0*
value	B :2
split_1/split_dima
split_1/ReadVariableOpReadVariableOprecurrent_kernel*
dtype02
split_1/ReadVariableOpq
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split2	
split_1I

zeros_likeConst*
dtype0*
valueB@*    2

zeros_likeS
concat/ReadVariableOpReadVariableOpbias*
dtype02
concat/ReadVariableOpD
concat/axisConst*
dtype0*
value	B : 2
concat/axisx
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T02
concat<
Const_2Const*
dtype0*
value	B :2	
Const_2P
split_2/split_dimConst*
dtype0*
value	B : 2
split_2/split_dimb
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split2	
split_2I
Const_3Const*
dtype0*
valueB:
?????????2	
Const_3Y
transpose_1/permConst*
dtype0*
valueB"       2
transpose_1/perm[
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T02
transpose_1I
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T02	
ReshapeY
transpose_2/permConst*
dtype0*
valueB"       2
transpose_2/perm[
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T02
transpose_2M
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T02
	Reshape_1Y
transpose_3/permConst*
dtype0*
valueB"       2
transpose_3/perm[
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T02
transpose_3M
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T02
	Reshape_2Y
transpose_4/permConst*
dtype0*
valueB"       2
transpose_4/perm[
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T02
transpose_4M
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T02
	Reshape_3Y
transpose_5/permConst*
dtype0*
valueB"       2
transpose_5/perm]
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T02
transpose_5M
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T02
	Reshape_4Y
transpose_6/permConst*
dtype0*
valueB"       2
transpose_6/perm]
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T02
transpose_6M
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T02
	Reshape_5Y
transpose_7/permConst*
dtype0*
valueB"       2
transpose_7/perm]
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T02
transpose_7M
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T02
	Reshape_6Y
transpose_8/permConst*
dtype0*
valueB"       2
transpose_8/perm]
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T02
transpose_8M
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T02
	Reshape_7N
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T02
	Reshape_8N
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T02
	Reshape_9P

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T02

Reshape_10P

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T02

Reshape_11P

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T02

Reshape_12P

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T02

Reshape_13P

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T02

Reshape_14P

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T02

Reshape_15H
concat_1/axisConst*
dtype0*
value	B : 2
concat_1/axis?
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1w
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T02

CudnnRNNa
strided_slice/stackConst*
dtype0*
valueB:
?????????2
strided_slice/stack\
strided_slice/stack_1Const*
dtype0*
valueB: 2
strided_slice/stack_1\
strided_slice/stack_2Const*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask2
strided_slice]
transpose_9/permConst*
dtype0*!
valueB"          2
transpose_9/perm^
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T02
transpose_9R
SqueezeSqueezeCudnnRNN:output_h:0*
T0*
squeeze_dims
 2	
SqueezeV
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*
squeeze_dims
 2
	Squeeze_1N
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @2	
runtime?
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity?

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_1?

Identity_2IdentitySqueeze:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_2?

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_3?

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*
_input_shapes *=
api_implements+)lstm_66183128-0215-4000-80a6-3bbd418abc20*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
?
b
D__inference_Dropout1_layer_call_and_return_conditional_losses_257957

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?K
?
)__forward_cudnn_lstm_with_fallback_260835

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis??CudnnRNN?concat/ReadVariableOp?split/ReadVariableOp?split_1/ReadVariableOpY
transpose/permConst*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeJ
ExpandDims/dimConst*
dtype0*
value	B : 2
ExpandDims/dimR

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T02

ExpandDimsN
ExpandDims_1/dimConst*
dtype0*
value	B : 2
ExpandDims_1/dimX
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T02
ExpandDims_18
ConstConst*
dtype0*
value	B :2
ConstL
split/split_dimConst*
dtype0*
value	B :2
split/split_dimS
split/ReadVariableOpReadVariableOpkernel*
dtype02
split/ReadVariableOpi
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split2
split<
Const_1Const*
dtype0*
value	B :2	
Const_1P
split_1/split_dimConst*
dtype0*
value	B :2
split_1/split_dima
split_1/ReadVariableOpReadVariableOprecurrent_kernel*
dtype02
split_1/ReadVariableOpq
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split2	
split_1I

zeros_likeConst*
dtype0*
valueB@*    2

zeros_likeS
concat/ReadVariableOpReadVariableOpbias*
dtype02
concat/ReadVariableOpD
concat/axisConst*
dtype0*
value	B : 2
concat/axisx
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T02
concat<
Const_2Const*
dtype0*
value	B :2	
Const_2P
split_2/split_dimConst*
dtype0*
value	B : 2
split_2/split_dimb
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split2	
split_2I
Const_3Const*
dtype0*
valueB:
?????????2	
Const_3Y
transpose_1/permConst*
dtype0*
valueB"       2
transpose_1/perm[
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T02
transpose_1I
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T02	
ReshapeY
transpose_2/permConst*
dtype0*
valueB"       2
transpose_2/perm[
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T02
transpose_2M
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T02
	Reshape_1Y
transpose_3/permConst*
dtype0*
valueB"       2
transpose_3/perm[
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T02
transpose_3M
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T02
	Reshape_2Y
transpose_4/permConst*
dtype0*
valueB"       2
transpose_4/perm[
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T02
transpose_4M
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T02
	Reshape_3Y
transpose_5/permConst*
dtype0*
valueB"       2
transpose_5/perm]
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T02
transpose_5M
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T02
	Reshape_4Y
transpose_6/permConst*
dtype0*
valueB"       2
transpose_6/perm]
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T02
transpose_6M
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T02
	Reshape_5Y
transpose_7/permConst*
dtype0*
valueB"       2
transpose_7/perm]
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T02
transpose_7M
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T02
	Reshape_6Y
transpose_8/permConst*
dtype0*
valueB"       2
transpose_8/perm]
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T02
transpose_8M
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T02
	Reshape_7N
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T02
	Reshape_8N
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T02
	Reshape_9P

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T02

Reshape_10P

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T02

Reshape_11P

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T02

Reshape_12P

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T02

Reshape_13P

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T02

Reshape_14P

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T02

Reshape_15H
concat_1/axisConst*
dtype0*
value	B : 2
concat_1/axis?

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1{
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T02

CudnnRNNa
strided_slice/stackConst*
dtype0*
valueB:
?????????2
strided_slice/stack\
strided_slice/stack_1Const*
dtype0*
valueB: 2
strided_slice/stack_1\
strided_slice/stack_2Const*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask2
strided_slice]
transpose_9/permConst*
dtype0*!
valueB"          2
transpose_9/perm^
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T02
transpose_9R
SqueezeSqueezeCudnnRNN:output_h:0*
T0*
squeeze_dims
 2	
SqueezeV
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*
squeeze_dims
 2
	Squeeze_1N
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @2	
runtime?
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity?

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_1?

Identity_2IdentitySqueeze:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_2?

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_3?

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"3
strided_slice_stackstrided_slice/stack:output:0"7
strided_slice_stack_1strided_slice/stack_1:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*
_input_shapes *=
api_implements+)lstm_7d8d3bca-4c4b-40a6-a697-a174a84bc613*
api_preferred_deviceGPU*Y
backward_function_name?=__inference___backward_cudnn_lstm_with_fallback_260660_2608362
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
?=
?
+__inference_cudnn_lstm_with_fallback_257275

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4??CudnnRNN?concat/ReadVariableOp?split/ReadVariableOp?split_1/ReadVariableOpY
transpose/permConst*
dtype0*!
valueB"          2
transpose/permM
	transpose	Transposeinputstranspose/perm:output:0*
T02
	transposeJ
ExpandDims/dimConst*
dtype0*
value	B : 2
ExpandDims/dimP

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T02

ExpandDimsN
ExpandDims_1/dimConst*
dtype0*
value	B : 2
ExpandDims_1/dimV
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T02
ExpandDims_18
ConstConst*
dtype0*
value	B :2
ConstL
split/split_dimConst*
dtype0*
value	B :2
split/split_dimS
split/ReadVariableOpReadVariableOpkernel*
dtype02
split/ReadVariableOpi
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split2
split<
Const_1Const*
dtype0*
value	B :2	
Const_1P
split_1/split_dimConst*
dtype0*
value	B :2
split_1/split_dima
split_1/ReadVariableOpReadVariableOprecurrent_kernel*
dtype02
split_1/ReadVariableOpq
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split2	
split_1I

zeros_likeConst*
dtype0*
valueB@*    2

zeros_likeS
concat/ReadVariableOpReadVariableOpbias*
dtype02
concat/ReadVariableOpD
concat/axisConst*
dtype0*
value	B : 2
concat/axisx
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T02
concat<
Const_2Const*
dtype0*
value	B :2	
Const_2P
split_2/split_dimConst*
dtype0*
value	B : 2
split_2/split_dimb
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split2	
split_2I
Const_3Const*
dtype0*
valueB:
?????????2	
Const_3Y
transpose_1/permConst*
dtype0*
valueB"       2
transpose_1/perm[
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T02
transpose_1I
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T02	
ReshapeY
transpose_2/permConst*
dtype0*
valueB"       2
transpose_2/perm[
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T02
transpose_2M
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T02
	Reshape_1Y
transpose_3/permConst*
dtype0*
valueB"       2
transpose_3/perm[
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T02
transpose_3M
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T02
	Reshape_2Y
transpose_4/permConst*
dtype0*
valueB"       2
transpose_4/perm[
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T02
transpose_4M
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T02
	Reshape_3Y
transpose_5/permConst*
dtype0*
valueB"       2
transpose_5/perm]
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T02
transpose_5M
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T02
	Reshape_4Y
transpose_6/permConst*
dtype0*
valueB"       2
transpose_6/perm]
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T02
transpose_6M
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T02
	Reshape_5Y
transpose_7/permConst*
dtype0*
valueB"       2
transpose_7/perm]
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T02
transpose_7M
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T02
	Reshape_6Y
transpose_8/permConst*
dtype0*
valueB"       2
transpose_8/perm]
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T02
transpose_8M
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T02
	Reshape_7N
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T02
	Reshape_8N
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T02
	Reshape_9P

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T02

Reshape_10P

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T02

Reshape_11P

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T02

Reshape_12P

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T02

Reshape_13P

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T02

Reshape_14P

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T02

Reshape_15H
concat_1/axisConst*
dtype0*
value	B : 2
concat_1/axis?
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1w
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T02

CudnnRNNa
strided_slice/stackConst*
dtype0*
valueB:
?????????2
strided_slice/stack\
strided_slice/stack_1Const*
dtype0*
valueB: 2
strided_slice/stack_1\
strided_slice/stack_2Const*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask2
strided_slice]
transpose_9/permConst*
dtype0*!
valueB"          2
transpose_9/perm^
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T02
transpose_9R
SqueezeSqueezeCudnnRNN:output_h:0*
T0*
squeeze_dims
 2	
SqueezeV
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*
squeeze_dims
 2
	Squeeze_1N
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @2	
runtime?
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity?

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_1?

Identity_2IdentitySqueeze:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_2?

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_3?

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*
_input_shapes *=
api_implements+)lstm_ebaa4cc2-4f7c-422c-89d7-769ec9bea71b*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
?-
?
while_body_259565
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?MatMul_1/ReadVariableOp?
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes

:d@*
dtype02
MatMul/ReadVariableOp?
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:@*
dtype02
MatMul_1/ReadVariableOp?
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:?????????@2
add?
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????:?????????:?????????:?????????*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:?????????2
	Sigmoid_1a
mulMulSigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:?????????2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:?????????2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:?????????2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:?????????2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:?????????2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:?????????2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:?????????2
mul_2?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3?
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity?

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity_4?

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????:?????????: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
?
b
F__inference_flatten_60_layer_call_and_return_conditional_losses_257924

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:?????????2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?H
?
 __inference_standard_lstm_256701

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?MatMul_1/ReadVariableOp?whileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_1u
MatMul/ReadVariableOpReadVariableOpkernel*
_output_shapes

:d@*
dtype02
MatMul/ReadVariableOp?
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel*
_output_shapes

:@*
dtype02
MatMul_1/ReadVariableOpy
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:?????????@2
addq
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????:?????????:?????????:?????????*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:?????????2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:?????????2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:?????????2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:?????????2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:?????????2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:?????????2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:?????????2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:?????????2
mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????:?????????: : : : : *
bodyR
while_body_256612*
condR
while_cond_256611*K
output_shapes:
8: : : : :?????????:?????????: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :??????????????????*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :??????????????????2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ??2	
runtime?
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*4
_output_shapes"
 :??????????????????2

Identity_1?

Identity_2Identitywhile:output:4^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity_2?

Identity_3Identitywhile:output:5^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity_3?

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*e
_input_shapesT
R:??????????????????d:?????????:?????????:::*=
api_implements+)lstm_33e10b2b-7bcc-46bd-94b5-429fcffb177b*
api_preferred_deviceCPU20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
?
?
C__inference_lstm_81_layer_call_and_return_conditional_losses_259493

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity??StatefulPartitionedCallD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????2	
zeros_1?
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout	
2*,
_gradient_op_typePartitionedCallUnused*f
_output_shapesT
R:?????????:?????????:?????????:?????????: **
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference_standard_lstm_2592112
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????d:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
b
D__inference_Dropout1_layer_call_and_return_conditional_losses_260890

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
??
?
=__inference___backward_cudnn_lstm_with_fallback_258352_258528
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5??(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_0{
gradients/grad_ys_1Identityplaceholder_1*
T0*+
_output_shapes
:?????????2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4?
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape?
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
Index0*
T0*+
_output_shapes
:?????????*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad?
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutation?
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:?????????2&
$gradients/transpose_9_grad/transpose?
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape?
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:?????????2 
gradients/Squeeze_grad/Reshape?
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape?
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:?????????2"
 gradients/Squeeze_1_grad/Reshape?
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*+
_output_shapes
:?????????2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like?
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*`
_output_shapesN
L:?????????d:?????????:?????????:?;2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop?
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation?
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:?????????d2$
"gradients/transpose_grad/transpose?
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shape?
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:?????????2#
!gradients/ExpandDims_grad/Reshape?
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shape?
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:?????????2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank?
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod?
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:?2
gradients/concat_1_grad/Shape?
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_1?
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_2?
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_3?
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_4?
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_5?
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_6?
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_7?
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8?
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9?
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10?
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11?
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12?
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13?
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14?
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15?
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset?
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:?2
gradients/concat_1_grad/Slice?
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_1?
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_2?
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_3?
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_4?
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_5?
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_6?
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_7?
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:2!
gradients/concat_1_grad/Slice_8?
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:2!
gradients/concat_1_grad/Slice_9?
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_10?
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_11?
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_12?
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_13?
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_14?
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_15?
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2
gradients/Reshape_grad/Shape?
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:d2 
gradients/Reshape_grad/Reshape?
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_1_grad/Shape?
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_1_grad/Reshape?
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_2_grad/Shape?
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_2_grad/Reshape?
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_3_grad/Shape?
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_3_grad/Reshape?
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/Shape?
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_4_grad/Reshape?
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/Shape?
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_5_grad/Reshape?
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/Shape?
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_6_grad/Reshape?
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/Shape?
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_7_grad/Reshape?
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/Shape?
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:2"
 gradients/Reshape_8_grad/Reshape?
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/Shape?
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:2"
 gradients/Reshape_9_grad/Reshape?
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/Shape?
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_10_grad/Reshape?
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/Shape?
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_11_grad/Reshape?
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/Shape?
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_12_grad/Reshape?
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/Shape?
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_13_grad/Reshape?
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/Shape?
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_14_grad/Reshape?
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/Shape?
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_15_grad/Reshape?
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutation?
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_1_grad/transpose?
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation?
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_2_grad/transpose?
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation?
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_3_grad/transpose?
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation?
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_4_grad/transpose?
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation?
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_5_grad/transpose?
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation?
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_6_grad/transpose?
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation?
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_7_grad/transpose?
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutation?
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_8_grad/transpose?
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:?2
gradients/split_2_grad/concat?
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes

:d@2
gradients/split_grad/concat?
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes

:@2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank?
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod?
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:@2
gradients/concat_grad/Shape?
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:@2
gradients/concat_grad/Shape_1?
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffset?
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:@2
gradients/concat_grad/Slice?
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
:@2
gradients/concat_grad/Slice_1?
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:?????????d2

Identity?

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:?????????2

Identity_2?

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:d@2

Identity_3?

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:@2

Identity_4?

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:@2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*?
_input_shapes?
?:?????????:?????????:?????????:?????????: :?????????:::::?????????:?????????::?????????d:?????????:?????????:?;::?????????:?????????: ::::::::: : : : *=
api_implements+)lstm_457b991e-787e-4e22-afb0-5626a4cb662e*
api_preferred_deviceGPU*D
forward_function_name+)__forward_cudnn_lstm_with_fallback_2585272T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop
?=
?
+__inference_cudnn_lstm_with_fallback_259314

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4??CudnnRNN?concat/ReadVariableOp?split/ReadVariableOp?split_1/ReadVariableOpY
transpose/permConst*
dtype0*!
valueB"          2
transpose/permM
	transpose	Transposeinputstranspose/perm:output:0*
T02
	transposeJ
ExpandDims/dimConst*
dtype0*
value	B : 2
ExpandDims/dimP

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T02

ExpandDimsN
ExpandDims_1/dimConst*
dtype0*
value	B : 2
ExpandDims_1/dimV
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T02
ExpandDims_18
ConstConst*
dtype0*
value	B :2
ConstL
split/split_dimConst*
dtype0*
value	B :2
split/split_dimS
split/ReadVariableOpReadVariableOpkernel*
dtype02
split/ReadVariableOpi
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split2
split<
Const_1Const*
dtype0*
value	B :2	
Const_1P
split_1/split_dimConst*
dtype0*
value	B :2
split_1/split_dima
split_1/ReadVariableOpReadVariableOprecurrent_kernel*
dtype02
split_1/ReadVariableOpq
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split2	
split_1I

zeros_likeConst*
dtype0*
valueB@*    2

zeros_likeS
concat/ReadVariableOpReadVariableOpbias*
dtype02
concat/ReadVariableOpD
concat/axisConst*
dtype0*
value	B : 2
concat/axisx
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T02
concat<
Const_2Const*
dtype0*
value	B :2	
Const_2P
split_2/split_dimConst*
dtype0*
value	B : 2
split_2/split_dimb
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split2	
split_2I
Const_3Const*
dtype0*
valueB:
?????????2	
Const_3Y
transpose_1/permConst*
dtype0*
valueB"       2
transpose_1/perm[
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T02
transpose_1I
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T02	
ReshapeY
transpose_2/permConst*
dtype0*
valueB"       2
transpose_2/perm[
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T02
transpose_2M
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T02
	Reshape_1Y
transpose_3/permConst*
dtype0*
valueB"       2
transpose_3/perm[
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T02
transpose_3M
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T02
	Reshape_2Y
transpose_4/permConst*
dtype0*
valueB"       2
transpose_4/perm[
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T02
transpose_4M
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T02
	Reshape_3Y
transpose_5/permConst*
dtype0*
valueB"       2
transpose_5/perm]
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T02
transpose_5M
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T02
	Reshape_4Y
transpose_6/permConst*
dtype0*
valueB"       2
transpose_6/perm]
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T02
transpose_6M
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T02
	Reshape_5Y
transpose_7/permConst*
dtype0*
valueB"       2
transpose_7/perm]
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T02
transpose_7M
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T02
	Reshape_6Y
transpose_8/permConst*
dtype0*
valueB"       2
transpose_8/perm]
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T02
transpose_8M
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T02
	Reshape_7N
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T02
	Reshape_8N
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T02
	Reshape_9P

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T02

Reshape_10P

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T02

Reshape_11P

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T02

Reshape_12P

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T02

Reshape_13P

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T02

Reshape_14P

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T02

Reshape_15H
concat_1/axisConst*
dtype0*
value	B : 2
concat_1/axis?
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1w
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T02

CudnnRNNa
strided_slice/stackConst*
dtype0*
valueB:
?????????2
strided_slice/stack\
strided_slice/stack_1Const*
dtype0*
valueB: 2
strided_slice/stack_1\
strided_slice/stack_2Const*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask2
strided_slice]
transpose_9/permConst*
dtype0*!
valueB"          2
transpose_9/perm^
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T02
transpose_9R
SqueezeSqueezeCudnnRNN:output_h:0*
T0*
squeeze_dims
 2	
SqueezeV
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*
squeeze_dims
 2
	Squeeze_1N
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @2	
runtime?
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity?

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_1?

Identity_2IdentitySqueeze:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_2?

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_3?

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*
_input_shapes *=
api_implements+)lstm_4229506b-0380-450a-9491-dc0b36d918dd*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
?G
?
 __inference_standard_lstm_259654

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?MatMul_1/ReadVariableOp?whileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:?????????d2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_1u
MatMul/ReadVariableOpReadVariableOpkernel*
_output_shapes

:d@*
dtype02
MatMul/ReadVariableOp?
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel*
_output_shapes

:@*
dtype02
MatMul_1/ReadVariableOpy
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:?????????@2
addq
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????:?????????:?????????:?????????*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:?????????2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:?????????2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:?????????2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:?????????2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:?????????2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:?????????2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:?????????2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:?????????2
mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????:?????????: : : : : *
bodyR
while_body_259565*
condR
while_cond_259564*K
output_shapes:
8: : : : :?????????:?????????: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:?????????*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ??2	
runtime?
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*+
_output_shapes
:?????????2

Identity_1?

Identity_2Identitywhile:output:4^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity_2?

Identity_3Identitywhile:output:5^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity_3?

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*\
_input_shapesK
I:?????????d:?????????:?????????:::*=
api_implements+)lstm_5cdffb5e-a1f2-4cc7-bfef-bcb83e0f4f6b*
api_preferred_deviceCPU20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
?K
?
)__forward_cudnn_lstm_with_fallback_257894

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis??CudnnRNN?concat/ReadVariableOp?split/ReadVariableOp?split_1/ReadVariableOpY
transpose/permConst*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeJ
ExpandDims/dimConst*
dtype0*
value	B : 2
ExpandDims/dimR

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T02

ExpandDimsN
ExpandDims_1/dimConst*
dtype0*
value	B : 2
ExpandDims_1/dimX
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T02
ExpandDims_18
ConstConst*
dtype0*
value	B :2
ConstL
split/split_dimConst*
dtype0*
value	B :2
split/split_dimS
split/ReadVariableOpReadVariableOpkernel*
dtype02
split/ReadVariableOpi
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split2
split<
Const_1Const*
dtype0*
value	B :2	
Const_1P
split_1/split_dimConst*
dtype0*
value	B :2
split_1/split_dima
split_1/ReadVariableOpReadVariableOprecurrent_kernel*
dtype02
split_1/ReadVariableOpq
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split2	
split_1I

zeros_likeConst*
dtype0*
valueB@*    2

zeros_likeS
concat/ReadVariableOpReadVariableOpbias*
dtype02
concat/ReadVariableOpD
concat/axisConst*
dtype0*
value	B : 2
concat/axisx
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T02
concat<
Const_2Const*
dtype0*
value	B :2	
Const_2P
split_2/split_dimConst*
dtype0*
value	B : 2
split_2/split_dimb
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split2	
split_2I
Const_3Const*
dtype0*
valueB:
?????????2	
Const_3Y
transpose_1/permConst*
dtype0*
valueB"       2
transpose_1/perm[
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T02
transpose_1I
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T02	
ReshapeY
transpose_2/permConst*
dtype0*
valueB"       2
transpose_2/perm[
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T02
transpose_2M
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T02
	Reshape_1Y
transpose_3/permConst*
dtype0*
valueB"       2
transpose_3/perm[
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T02
transpose_3M
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T02
	Reshape_2Y
transpose_4/permConst*
dtype0*
valueB"       2
transpose_4/perm[
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T02
transpose_4M
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T02
	Reshape_3Y
transpose_5/permConst*
dtype0*
valueB"       2
transpose_5/perm]
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T02
transpose_5M
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T02
	Reshape_4Y
transpose_6/permConst*
dtype0*
valueB"       2
transpose_6/perm]
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T02
transpose_6M
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T02
	Reshape_5Y
transpose_7/permConst*
dtype0*
valueB"       2
transpose_7/perm]
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T02
transpose_7M
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T02
	Reshape_6Y
transpose_8/permConst*
dtype0*
valueB"       2
transpose_8/perm]
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T02
transpose_8M
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T02
	Reshape_7N
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T02
	Reshape_8N
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T02
	Reshape_9P

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T02

Reshape_10P

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T02

Reshape_11P

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T02

Reshape_12P

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T02

Reshape_13P

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T02

Reshape_14P

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T02

Reshape_15H
concat_1/axisConst*
dtype0*
value	B : 2
concat_1/axis?

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1{
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T02

CudnnRNNa
strided_slice/stackConst*
dtype0*
valueB:
?????????2
strided_slice/stack\
strided_slice/stack_1Const*
dtype0*
valueB: 2
strided_slice/stack_1\
strided_slice/stack_2Const*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask2
strided_slice]
transpose_9/permConst*
dtype0*!
valueB"          2
transpose_9/perm^
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T02
transpose_9R
SqueezeSqueezeCudnnRNN:output_h:0*
T0*
squeeze_dims
 2	
SqueezeV
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*
squeeze_dims
 2
	Squeeze_1N
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @2	
runtime?
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity?

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_1?

Identity_2IdentitySqueeze:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_2?

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_3?

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"3
strided_slice_stackstrided_slice/stack:output:0"7
strided_slice_stack_1strided_slice/stack_1:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*
_input_shapes *=
api_implements+)lstm_cceeffd7-0fb8-4f45-941f-d74f020ef64b*
api_preferred_deviceGPU*Y
backward_function_name?=__inference___backward_cudnn_lstm_with_fallback_257719_2578952
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
?
?
while_cond_260023
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice.
*while_cond_260023___redundant_placeholder0.
*while_cond_260023___redundant_placeholder1.
*while_cond_260023___redundant_placeholder2.
*while_cond_260023___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :?????????:?????????: ::::
?-
?
while_body_260467
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?MatMul_1/ReadVariableOp?
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes

:d@*
dtype02
MatMul/ReadVariableOp?
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:@*
dtype02
MatMul_1/ReadVariableOp?
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:?????????@2
add?
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????:?????????:?????????:?????????*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:?????????2
	Sigmoid_1a
mulMulSigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:?????????2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:?????????2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:?????????2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:?????????2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:?????????2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:?????????2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:?????????2
mul_2?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3?
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity?

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity_4?

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????:?????????: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
?
?
while_cond_259121
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice.
*while_cond_259121___redundant_placeholder0.
*while_cond_259121___redundant_placeholder1.
*while_cond_259121___redundant_placeholder2.
*while_cond_259121___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :?????????:?????????: ::::
?-
?
while_body_257526
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?MatMul_1/ReadVariableOp?
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes

:d@*
dtype02
MatMul/ReadVariableOp?
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:@*
dtype02
MatMul_1/ReadVariableOp?
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:?????????@2
add?
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????:?????????:?????????:?????????*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:?????????2
	Sigmoid_1a
mulMulSigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:?????????2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:?????????2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:?????????2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:?????????2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:?????????2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:?????????2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:?????????2
mul_2?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3?
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity?

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity_4?

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????:?????????: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
?3
?
I__inference_sequential_67_layer_call_and_return_conditional_losses_259013

inputs(
$embedding_33_embedding_lookup_258558*
&lstm_81_statefulpartitionedcall_args_3*
&lstm_81_statefulpartitionedcall_args_4*
&lstm_81_statefulpartitionedcall_args_5+
'dense_64_matmul_readvariableop_resource,
(dense_64_biasadd_readvariableop_resource
identity??dense_64/BiasAdd/ReadVariableOp?dense_64/MatMul/ReadVariableOp?embedding_33/embedding_lookup?lstm_81/StatefulPartitionedCall?
embedding_33/embedding_lookupResourceGather$embedding_33_embedding_lookup_258558inputs*
Tindices0*7
_class-
+)loc:@embedding_33/embedding_lookup/258558*+
_output_shapes
:?????????d*
dtype02
embedding_33/embedding_lookup?
&embedding_33/embedding_lookup/IdentityIdentity&embedding_33/embedding_lookup:output:0*
T0*7
_class-
+)loc:@embedding_33/embedding_lookup/258558*+
_output_shapes
:?????????d2(
&embedding_33/embedding_lookup/Identity?
(embedding_33/embedding_lookup/Identity_1Identity/embedding_33/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????d2*
(embedding_33/embedding_lookup/Identity_1
lstm_81/ShapeShape1embedding_33/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2
lstm_81/Shape?
lstm_81/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_81/strided_slice/stack?
lstm_81/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_81/strided_slice/stack_1?
lstm_81/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_81/strided_slice/stack_2?
lstm_81/strided_sliceStridedSlicelstm_81/Shape:output:0$lstm_81/strided_slice/stack:output:0&lstm_81/strided_slice/stack_1:output:0&lstm_81/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_81/strided_slicel
lstm_81/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_81/zeros/mul/y?
lstm_81/zeros/mulMullstm_81/strided_slice:output:0lstm_81/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_81/zeros/mulo
lstm_81/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm_81/zeros/Less/y?
lstm_81/zeros/LessLesslstm_81/zeros/mul:z:0lstm_81/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_81/zeros/Lessr
lstm_81/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_81/zeros/packed/1?
lstm_81/zeros/packedPacklstm_81/strided_slice:output:0lstm_81/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_81/zeros/packedo
lstm_81/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_81/zeros/Const?
lstm_81/zerosFilllstm_81/zeros/packed:output:0lstm_81/zeros/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_81/zerosp
lstm_81/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_81/zeros_1/mul/y?
lstm_81/zeros_1/mulMullstm_81/strided_slice:output:0lstm_81/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_81/zeros_1/muls
lstm_81/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm_81/zeros_1/Less/y?
lstm_81/zeros_1/LessLesslstm_81/zeros_1/mul:z:0lstm_81/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_81/zeros_1/Lessv
lstm_81/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_81/zeros_1/packed/1?
lstm_81/zeros_1/packedPacklstm_81/strided_slice:output:0!lstm_81/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_81/zeros_1/packeds
lstm_81/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_81/zeros_1/Const?
lstm_81/zeros_1Filllstm_81/zeros_1/packed:output:0lstm_81/zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_81/zeros_1?
lstm_81/StatefulPartitionedCallStatefulPartitionedCall1embedding_33/embedding_lookup/Identity_1:output:0lstm_81/zeros:output:0lstm_81/zeros_1:output:0&lstm_81_statefulpartitionedcall_args_3&lstm_81_statefulpartitionedcall_args_4&lstm_81_statefulpartitionedcall_args_5*
Tin

2*
Tout	
2*,
_gradient_op_typePartitionedCallUnused*f
_output_shapesT
R:?????????:?????????:?????????:?????????: **
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference_standard_lstm_2587212!
lstm_81/StatefulPartitionedCallu
flatten_60/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten_60/Const?
flatten_60/ReshapeReshape(lstm_81/StatefulPartitionedCall:output:0flatten_60/Const:output:0*
T0*'
_output_shapes
:?????????2
flatten_60/Reshape?
Dropout1/IdentityIdentityflatten_60/Reshape:output:0*
T0*'
_output_shapes
:?????????2
Dropout1/Identity?
dense_64/MatMul/ReadVariableOpReadVariableOp'dense_64_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_64/MatMul/ReadVariableOp?
dense_64/MatMulMatMulDropout1/Identity:output:0&dense_64/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_64/MatMul?
dense_64/BiasAdd/ReadVariableOpReadVariableOp(dense_64_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_64/BiasAdd/ReadVariableOp?
dense_64/BiasAddBiasAdddense_64/MatMul:product:0'dense_64/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_64/BiasAdd|
dense_64/SigmoidSigmoiddense_64/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_64/Sigmoid?
IdentityIdentitydense_64/Sigmoid:y:0 ^dense_64/BiasAdd/ReadVariableOp^dense_64/MatMul/ReadVariableOp^embedding_33/embedding_lookup ^lstm_81/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2B
dense_64/BiasAdd/ReadVariableOpdense_64/BiasAdd/ReadVariableOp2@
dense_64/MatMul/ReadVariableOpdense_64/MatMul/ReadVariableOp2>
embedding_33/embedding_lookupembedding_33/embedding_lookup2B
lstm_81/StatefulPartitionedCalllstm_81/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?K
?
)__forward_cudnn_lstm_with_fallback_259490

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis??CudnnRNN?concat/ReadVariableOp?split/ReadVariableOp?split_1/ReadVariableOpY
transpose/permConst*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeJ
ExpandDims/dimConst*
dtype0*
value	B : 2
ExpandDims/dimR

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T02

ExpandDimsN
ExpandDims_1/dimConst*
dtype0*
value	B : 2
ExpandDims_1/dimX
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T02
ExpandDims_18
ConstConst*
dtype0*
value	B :2
ConstL
split/split_dimConst*
dtype0*
value	B :2
split/split_dimS
split/ReadVariableOpReadVariableOpkernel*
dtype02
split/ReadVariableOpi
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split2
split<
Const_1Const*
dtype0*
value	B :2	
Const_1P
split_1/split_dimConst*
dtype0*
value	B :2
split_1/split_dima
split_1/ReadVariableOpReadVariableOprecurrent_kernel*
dtype02
split_1/ReadVariableOpq
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split2	
split_1I

zeros_likeConst*
dtype0*
valueB@*    2

zeros_likeS
concat/ReadVariableOpReadVariableOpbias*
dtype02
concat/ReadVariableOpD
concat/axisConst*
dtype0*
value	B : 2
concat/axisx
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T02
concat<
Const_2Const*
dtype0*
value	B :2	
Const_2P
split_2/split_dimConst*
dtype0*
value	B : 2
split_2/split_dimb
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split2	
split_2I
Const_3Const*
dtype0*
valueB:
?????????2	
Const_3Y
transpose_1/permConst*
dtype0*
valueB"       2
transpose_1/perm[
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T02
transpose_1I
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T02	
ReshapeY
transpose_2/permConst*
dtype0*
valueB"       2
transpose_2/perm[
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T02
transpose_2M
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T02
	Reshape_1Y
transpose_3/permConst*
dtype0*
valueB"       2
transpose_3/perm[
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T02
transpose_3M
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T02
	Reshape_2Y
transpose_4/permConst*
dtype0*
valueB"       2
transpose_4/perm[
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T02
transpose_4M
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T02
	Reshape_3Y
transpose_5/permConst*
dtype0*
valueB"       2
transpose_5/perm]
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T02
transpose_5M
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T02
	Reshape_4Y
transpose_6/permConst*
dtype0*
valueB"       2
transpose_6/perm]
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T02
transpose_6M
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T02
	Reshape_5Y
transpose_7/permConst*
dtype0*
valueB"       2
transpose_7/perm]
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T02
transpose_7M
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T02
	Reshape_6Y
transpose_8/permConst*
dtype0*
valueB"       2
transpose_8/perm]
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T02
transpose_8M
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T02
	Reshape_7N
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T02
	Reshape_8N
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T02
	Reshape_9P

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T02

Reshape_10P

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T02

Reshape_11P

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T02

Reshape_12P

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T02

Reshape_13P

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T02

Reshape_14P

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T02

Reshape_15H
concat_1/axisConst*
dtype0*
value	B : 2
concat_1/axis?

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1{
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T02

CudnnRNNa
strided_slice/stackConst*
dtype0*
valueB:
?????????2
strided_slice/stack\
strided_slice/stack_1Const*
dtype0*
valueB: 2
strided_slice/stack_1\
strided_slice/stack_2Const*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask2
strided_slice]
transpose_9/permConst*
dtype0*!
valueB"          2
transpose_9/perm^
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T02
transpose_9R
SqueezeSqueezeCudnnRNN:output_h:0*
T0*
squeeze_dims
 2	
SqueezeV
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*
squeeze_dims
 2
	Squeeze_1N
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @2	
runtime?
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity?

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_1?

Identity_2IdentitySqueeze:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_2?

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_3?

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"3
strided_slice_stackstrided_slice/stack:output:0"7
strided_slice_stack_1strided_slice/stack_1:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*
_input_shapes *=
api_implements+)lstm_4229506b-0380-450a-9491-dc0b36d918dd*
api_preferred_deviceGPU*Y
backward_function_name?=__inference___backward_cudnn_lstm_with_fallback_259315_2594912
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
??
?
=__inference___backward_cudnn_lstm_with_fallback_260217_260393
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5??(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_0?
gradients/grad_ys_1Identityplaceholder_1*
T0*4
_output_shapes"
 :??????????????????2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4?
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape?
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
Index0*
T0*4
_output_shapes"
 :??????????????????*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad?
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutation?
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :??????????????????2&
$gradients/transpose_9_grad/transpose?
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape?
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:?????????2 
gradients/Squeeze_grad/Reshape?
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape?
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:?????????2"
 gradients/Squeeze_1_grad/Reshape?
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*4
_output_shapes"
 :??????????????????2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like?
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*i
_output_shapesW
U:??????????????????d:?????????:?????????:?;2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop?
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation?
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :??????????????????d2$
"gradients/transpose_grad/transpose?
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shape?
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:?????????2#
!gradients/ExpandDims_grad/Reshape?
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shape?
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:?????????2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank?
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod?
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:?2
gradients/concat_1_grad/Shape?
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_1?
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_2?
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_3?
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_4?
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_5?
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_6?
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_7?
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8?
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9?
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10?
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11?
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12?
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13?
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14?
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15?
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset?
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:?2
gradients/concat_1_grad/Slice?
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_1?
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_2?
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_3?
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_4?
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_5?
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_6?
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_7?
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:2!
gradients/concat_1_grad/Slice_8?
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:2!
gradients/concat_1_grad/Slice_9?
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_10?
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_11?
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_12?
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_13?
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_14?
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_15?
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2
gradients/Reshape_grad/Shape?
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:d2 
gradients/Reshape_grad/Reshape?
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_1_grad/Shape?
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_1_grad/Reshape?
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_2_grad/Shape?
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_2_grad/Reshape?
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_3_grad/Shape?
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_3_grad/Reshape?
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/Shape?
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_4_grad/Reshape?
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/Shape?
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_5_grad/Reshape?
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/Shape?
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_6_grad/Reshape?
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/Shape?
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_7_grad/Reshape?
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/Shape?
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:2"
 gradients/Reshape_8_grad/Reshape?
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/Shape?
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:2"
 gradients/Reshape_9_grad/Reshape?
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/Shape?
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_10_grad/Reshape?
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/Shape?
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_11_grad/Reshape?
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/Shape?
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_12_grad/Reshape?
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/Shape?
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_13_grad/Reshape?
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/Shape?
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_14_grad/Reshape?
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/Shape?
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_15_grad/Reshape?
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutation?
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_1_grad/transpose?
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation?
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_2_grad/transpose?
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation?
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_3_grad/transpose?
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation?
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_4_grad/transpose?
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation?
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_5_grad/transpose?
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation?
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_6_grad/transpose?
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation?
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_7_grad/transpose?
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutation?
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_8_grad/transpose?
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:?2
gradients/split_2_grad/concat?
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes

:d@2
gradients/split_grad/concat?
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes

:@2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank?
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod?
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:@2
gradients/concat_grad/Shape?
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:@2
gradients/concat_grad/Shape_1?
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffset?
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:@2
gradients/concat_grad/Slice?
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
:@2
gradients/concat_grad/Slice_1?
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*4
_output_shapes"
 :??????????????????d2

Identity?

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:?????????2

Identity_2?

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:d@2

Identity_3?

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:@2

Identity_4?

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:@2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*?
_input_shapes?
?:?????????:??????????????????:?????????:?????????: :??????????????????:::::?????????:?????????::??????????????????d:?????????:?????????:?;::?????????:?????????: ::::::::: : : : *=
api_implements+)lstm_1317f595-31ee-4101-b6e3-26fa9163dc65*
api_preferred_deviceGPU*D
forward_function_name+)__forward_cudnn_lstm_with_fallback_2603922T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop
?	
?
.__inference_sequential_67_layer_call_fn_259024

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*R
fMRK
I__inference_sequential_67_layer_call_and_return_conditional_losses_2580272
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?=
?
+__inference_cudnn_lstm_with_fallback_257718

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4??CudnnRNN?concat/ReadVariableOp?split/ReadVariableOp?split_1/ReadVariableOpY
transpose/permConst*
dtype0*!
valueB"          2
transpose/permM
	transpose	Transposeinputstranspose/perm:output:0*
T02
	transposeJ
ExpandDims/dimConst*
dtype0*
value	B : 2
ExpandDims/dimP

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T02

ExpandDimsN
ExpandDims_1/dimConst*
dtype0*
value	B : 2
ExpandDims_1/dimV
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T02
ExpandDims_18
ConstConst*
dtype0*
value	B :2
ConstL
split/split_dimConst*
dtype0*
value	B :2
split/split_dimS
split/ReadVariableOpReadVariableOpkernel*
dtype02
split/ReadVariableOpi
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split2
split<
Const_1Const*
dtype0*
value	B :2	
Const_1P
split_1/split_dimConst*
dtype0*
value	B :2
split_1/split_dima
split_1/ReadVariableOpReadVariableOprecurrent_kernel*
dtype02
split_1/ReadVariableOpq
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split2	
split_1I

zeros_likeConst*
dtype0*
valueB@*    2

zeros_likeS
concat/ReadVariableOpReadVariableOpbias*
dtype02
concat/ReadVariableOpD
concat/axisConst*
dtype0*
value	B : 2
concat/axisx
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T02
concat<
Const_2Const*
dtype0*
value	B :2	
Const_2P
split_2/split_dimConst*
dtype0*
value	B : 2
split_2/split_dimb
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split2	
split_2I
Const_3Const*
dtype0*
valueB:
?????????2	
Const_3Y
transpose_1/permConst*
dtype0*
valueB"       2
transpose_1/perm[
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T02
transpose_1I
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T02	
ReshapeY
transpose_2/permConst*
dtype0*
valueB"       2
transpose_2/perm[
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T02
transpose_2M
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T02
	Reshape_1Y
transpose_3/permConst*
dtype0*
valueB"       2
transpose_3/perm[
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T02
transpose_3M
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T02
	Reshape_2Y
transpose_4/permConst*
dtype0*
valueB"       2
transpose_4/perm[
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T02
transpose_4M
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T02
	Reshape_3Y
transpose_5/permConst*
dtype0*
valueB"       2
transpose_5/perm]
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T02
transpose_5M
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T02
	Reshape_4Y
transpose_6/permConst*
dtype0*
valueB"       2
transpose_6/perm]
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T02
transpose_6M
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T02
	Reshape_5Y
transpose_7/permConst*
dtype0*
valueB"       2
transpose_7/perm]
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T02
transpose_7M
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T02
	Reshape_6Y
transpose_8/permConst*
dtype0*
valueB"       2
transpose_8/perm]
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T02
transpose_8M
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T02
	Reshape_7N
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T02
	Reshape_8N
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T02
	Reshape_9P

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T02

Reshape_10P

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T02

Reshape_11P

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T02

Reshape_12P

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T02

Reshape_13P

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T02

Reshape_14P

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T02

Reshape_15H
concat_1/axisConst*
dtype0*
value	B : 2
concat_1/axis?
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1w
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T02

CudnnRNNa
strided_slice/stackConst*
dtype0*
valueB:
?????????2
strided_slice/stack\
strided_slice/stack_1Const*
dtype0*
valueB: 2
strided_slice/stack_1\
strided_slice/stack_2Const*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask2
strided_slice]
transpose_9/permConst*
dtype0*!
valueB"          2
transpose_9/perm^
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T02
transpose_9R
SqueezeSqueezeCudnnRNN:output_h:0*
T0*
squeeze_dims
 2	
SqueezeV
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*
squeeze_dims
 2
	Squeeze_1N
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @2	
runtime?
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity?

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_1?

Identity_2IdentitySqueeze:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_2?

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_3?

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*
_input_shapes *=
api_implements+)lstm_cceeffd7-0fb8-4f45-941f-d74f020ef64b*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
?G
?
I__inference_sequential_67_layer_call_and_return_conditional_losses_258555

inputs(
$embedding_33_embedding_lookup_258085*
&lstm_81_statefulpartitionedcall_args_3*
&lstm_81_statefulpartitionedcall_args_4*
&lstm_81_statefulpartitionedcall_args_5+
'dense_64_matmul_readvariableop_resource,
(dense_64_biasadd_readvariableop_resource
identity??dense_64/BiasAdd/ReadVariableOp?dense_64/MatMul/ReadVariableOp?embedding_33/embedding_lookup?lstm_81/StatefulPartitionedCall?
embedding_33/embedding_lookupResourceGather$embedding_33_embedding_lookup_258085inputs*
Tindices0*7
_class-
+)loc:@embedding_33/embedding_lookup/258085*+
_output_shapes
:?????????d*
dtype02
embedding_33/embedding_lookup?
&embedding_33/embedding_lookup/IdentityIdentity&embedding_33/embedding_lookup:output:0*
T0*7
_class-
+)loc:@embedding_33/embedding_lookup/258085*+
_output_shapes
:?????????d2(
&embedding_33/embedding_lookup/Identity?
(embedding_33/embedding_lookup/Identity_1Identity/embedding_33/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????d2*
(embedding_33/embedding_lookup/Identity_1
lstm_81/ShapeShape1embedding_33/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:2
lstm_81/Shape?
lstm_81/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_81/strided_slice/stack?
lstm_81/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_81/strided_slice/stack_1?
lstm_81/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_81/strided_slice/stack_2?
lstm_81/strided_sliceStridedSlicelstm_81/Shape:output:0$lstm_81/strided_slice/stack:output:0&lstm_81/strided_slice/stack_1:output:0&lstm_81/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_81/strided_slicel
lstm_81/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_81/zeros/mul/y?
lstm_81/zeros/mulMullstm_81/strided_slice:output:0lstm_81/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_81/zeros/mulo
lstm_81/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm_81/zeros/Less/y?
lstm_81/zeros/LessLesslstm_81/zeros/mul:z:0lstm_81/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_81/zeros/Lessr
lstm_81/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_81/zeros/packed/1?
lstm_81/zeros/packedPacklstm_81/strided_slice:output:0lstm_81/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_81/zeros/packedo
lstm_81/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_81/zeros/Const?
lstm_81/zerosFilllstm_81/zeros/packed:output:0lstm_81/zeros/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_81/zerosp
lstm_81/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_81/zeros_1/mul/y?
lstm_81/zeros_1/mulMullstm_81/strided_slice:output:0lstm_81/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_81/zeros_1/muls
lstm_81/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm_81/zeros_1/Less/y?
lstm_81/zeros_1/LessLesslstm_81/zeros_1/mul:z:0lstm_81/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_81/zeros_1/Lessv
lstm_81/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_81/zeros_1/packed/1?
lstm_81/zeros_1/packedPacklstm_81/strided_slice:output:0!lstm_81/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_81/zeros_1/packeds
lstm_81/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_81/zeros_1/Const?
lstm_81/zeros_1Filllstm_81/zeros_1/packed:output:0lstm_81/zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_81/zeros_1?
lstm_81/StatefulPartitionedCallStatefulPartitionedCall1embedding_33/embedding_lookup/Identity_1:output:0lstm_81/zeros:output:0lstm_81/zeros_1:output:0&lstm_81_statefulpartitionedcall_args_3&lstm_81_statefulpartitionedcall_args_4&lstm_81_statefulpartitionedcall_args_5*
Tin

2*
Tout	
2*,
_gradient_op_typePartitionedCallUnused*f
_output_shapesT
R:?????????:?????????:?????????:?????????: **
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference_standard_lstm_2582482!
lstm_81/StatefulPartitionedCallu
flatten_60/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten_60/Const?
flatten_60/ReshapeReshape(lstm_81/StatefulPartitionedCall:output:0flatten_60/Const:output:0*
T0*'
_output_shapes
:?????????2
flatten_60/Reshapes
Dropout1/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  ?>2
Dropout1/dropout/rate{
Dropout1/dropout/ShapeShapeflatten_60/Reshape:output:0*
T0*
_output_shapes
:2
Dropout1/dropout/Shape?
#Dropout1/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#Dropout1/dropout/random_uniform/min?
#Dropout1/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2%
#Dropout1/dropout/random_uniform/max?
-Dropout1/dropout/random_uniform/RandomUniformRandomUniformDropout1/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype02/
-Dropout1/dropout/random_uniform/RandomUniform?
#Dropout1/dropout/random_uniform/subSub,Dropout1/dropout/random_uniform/max:output:0,Dropout1/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2%
#Dropout1/dropout/random_uniform/sub?
#Dropout1/dropout/random_uniform/mulMul6Dropout1/dropout/random_uniform/RandomUniform:output:0'Dropout1/dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:?????????2%
#Dropout1/dropout/random_uniform/mul?
Dropout1/dropout/random_uniformAdd'Dropout1/dropout/random_uniform/mul:z:0,Dropout1/dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????2!
Dropout1/dropout/random_uniformu
Dropout1/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
Dropout1/dropout/sub/x?
Dropout1/dropout/subSubDropout1/dropout/sub/x:output:0Dropout1/dropout/rate:output:0*
T0*
_output_shapes
: 2
Dropout1/dropout/sub}
Dropout1/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
Dropout1/dropout/truediv/x?
Dropout1/dropout/truedivRealDiv#Dropout1/dropout/truediv/x:output:0Dropout1/dropout/sub:z:0*
T0*
_output_shapes
: 2
Dropout1/dropout/truediv?
Dropout1/dropout/GreaterEqualGreaterEqual#Dropout1/dropout/random_uniform:z:0Dropout1/dropout/rate:output:0*
T0*'
_output_shapes
:?????????2
Dropout1/dropout/GreaterEqual?
Dropout1/dropout/mulMulflatten_60/Reshape:output:0Dropout1/dropout/truediv:z:0*
T0*'
_output_shapes
:?????????2
Dropout1/dropout/mul?
Dropout1/dropout/CastCast!Dropout1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
Dropout1/dropout/Cast?
Dropout1/dropout/mul_1MulDropout1/dropout/mul:z:0Dropout1/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????2
Dropout1/dropout/mul_1?
dense_64/MatMul/ReadVariableOpReadVariableOp'dense_64_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_64/MatMul/ReadVariableOp?
dense_64/MatMulMatMulDropout1/dropout/mul_1:z:0&dense_64/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_64/MatMul?
dense_64/BiasAdd/ReadVariableOpReadVariableOp(dense_64_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_64/BiasAdd/ReadVariableOp?
dense_64/BiasAddBiasAdddense_64/MatMul:product:0'dense_64/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_64/BiasAdd|
dense_64/SigmoidSigmoiddense_64/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_64/Sigmoid?
IdentityIdentitydense_64/Sigmoid:y:0 ^dense_64/BiasAdd/ReadVariableOp^dense_64/MatMul/ReadVariableOp^embedding_33/embedding_lookup ^lstm_81/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2B
dense_64/BiasAdd/ReadVariableOpdense_64/BiasAdd/ReadVariableOp2@
dense_64/MatMul/ReadVariableOpdense_64/MatMul/ReadVariableOp2>
embedding_33/embedding_lookupembedding_33/embedding_lookup2B
lstm_81/StatefulPartitionedCalllstm_81/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
(__inference_lstm_81_layer_call_fn_259952

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_lstm_81_layer_call_and_return_conditional_losses_2578972
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????d:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?9
?
"__inference__traced_restore_261032
file_prefix,
(assignvariableop_embedding_33_embeddings&
"assignvariableop_1_dense_64_kernel$
 assignvariableop_2_dense_64_bias 
assignvariableop_3_adam_iter"
assignvariableop_4_adam_beta_1"
assignvariableop_5_adam_beta_2!
assignvariableop_6_adam_decay)
%assignvariableop_7_adam_learning_rate%
!assignvariableop_8_lstm_81_kernel/
+assignvariableop_9_lstm_81_recurrent_kernel$
 assignvariableop_10_lstm_81_bias
assignvariableop_11_total
assignvariableop_12_count
identity_14??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_2?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*-
value$B"B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*H
_output_shapes6
4:::::::::::::*
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp(assignvariableop_embedding_33_embeddingsIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp"assignvariableop_1_dense_64_kernelIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp assignvariableop_2_dense_64_biasIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0	*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_iterIdentity_3:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_beta_1Identity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_beta_2Identity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_decayIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp%assignvariableop_7_adam_learning_rateIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp!assignvariableop_8_lstm_81_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp+assignvariableop_9_lstm_81_recurrent_kernelIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp assignvariableop_10_lstm_81_biasIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names?
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices?
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
NoOp?
Identity_13Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_13?
Identity_14IdentityIdentity_13:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_14"#
identity_14Identity_14:output:0*I
_input_shapes8
6: :::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
?=
?
+__inference_cudnn_lstm_with_fallback_260659

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4??CudnnRNN?concat/ReadVariableOp?split/ReadVariableOp?split_1/ReadVariableOpY
transpose/permConst*
dtype0*!
valueB"          2
transpose/permM
	transpose	Transposeinputstranspose/perm:output:0*
T02
	transposeJ
ExpandDims/dimConst*
dtype0*
value	B : 2
ExpandDims/dimP

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T02

ExpandDimsN
ExpandDims_1/dimConst*
dtype0*
value	B : 2
ExpandDims_1/dimV
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T02
ExpandDims_18
ConstConst*
dtype0*
value	B :2
ConstL
split/split_dimConst*
dtype0*
value	B :2
split/split_dimS
split/ReadVariableOpReadVariableOpkernel*
dtype02
split/ReadVariableOpi
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split2
split<
Const_1Const*
dtype0*
value	B :2	
Const_1P
split_1/split_dimConst*
dtype0*
value	B :2
split_1/split_dima
split_1/ReadVariableOpReadVariableOprecurrent_kernel*
dtype02
split_1/ReadVariableOpq
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split2	
split_1I

zeros_likeConst*
dtype0*
valueB@*    2

zeros_likeS
concat/ReadVariableOpReadVariableOpbias*
dtype02
concat/ReadVariableOpD
concat/axisConst*
dtype0*
value	B : 2
concat/axisx
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T02
concat<
Const_2Const*
dtype0*
value	B :2	
Const_2P
split_2/split_dimConst*
dtype0*
value	B : 2
split_2/split_dimb
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split2	
split_2I
Const_3Const*
dtype0*
valueB:
?????????2	
Const_3Y
transpose_1/permConst*
dtype0*
valueB"       2
transpose_1/perm[
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T02
transpose_1I
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T02	
ReshapeY
transpose_2/permConst*
dtype0*
valueB"       2
transpose_2/perm[
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T02
transpose_2M
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T02
	Reshape_1Y
transpose_3/permConst*
dtype0*
valueB"       2
transpose_3/perm[
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T02
transpose_3M
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T02
	Reshape_2Y
transpose_4/permConst*
dtype0*
valueB"       2
transpose_4/perm[
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T02
transpose_4M
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T02
	Reshape_3Y
transpose_5/permConst*
dtype0*
valueB"       2
transpose_5/perm]
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T02
transpose_5M
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T02
	Reshape_4Y
transpose_6/permConst*
dtype0*
valueB"       2
transpose_6/perm]
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T02
transpose_6M
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T02
	Reshape_5Y
transpose_7/permConst*
dtype0*
valueB"       2
transpose_7/perm]
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T02
transpose_7M
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T02
	Reshape_6Y
transpose_8/permConst*
dtype0*
valueB"       2
transpose_8/perm]
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T02
transpose_8M
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T02
	Reshape_7N
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T02
	Reshape_8N
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T02
	Reshape_9P

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T02

Reshape_10P

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T02

Reshape_11P

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T02

Reshape_12P

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T02

Reshape_13P

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T02

Reshape_14P

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T02

Reshape_15H
concat_1/axisConst*
dtype0*
value	B : 2
concat_1/axis?
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1w
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T02

CudnnRNNa
strided_slice/stackConst*
dtype0*
valueB:
?????????2
strided_slice/stack\
strided_slice/stack_1Const*
dtype0*
valueB: 2
strided_slice/stack_1\
strided_slice/stack_2Const*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask2
strided_slice]
transpose_9/permConst*
dtype0*!
valueB"          2
transpose_9/perm^
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T02
transpose_9R
SqueezeSqueezeCudnnRNN:output_h:0*
T0*
squeeze_dims
 2	
SqueezeV
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*
squeeze_dims
 2
	Squeeze_1N
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @2	
runtime?
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity?

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_1?

Identity_2IdentitySqueeze:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_2?

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_3?

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*
_input_shapes *=
api_implements+)lstm_7d8d3bca-4c4b-40a6-a697-a174a84bc613*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
?-
?
while_body_254818
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?MatMul_1/ReadVariableOp?
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes

:d@*
dtype02
MatMul/ReadVariableOp?
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:@*
dtype02
MatMul_1/ReadVariableOp?
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:?????????@2
add?
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????:?????????:?????????:?????????*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:?????????2
	Sigmoid_1a
mulMulSigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:?????????2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:?????????2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:?????????2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:?????????2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:?????????2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:?????????2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:?????????2
mul_2?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3?
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity?

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity_4?

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????:?????????: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
?G
?
 __inference_standard_lstm_258721

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?MatMul_1/ReadVariableOp?whileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:?????????d2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_1u
MatMul/ReadVariableOpReadVariableOpkernel*
_output_shapes

:d@*
dtype02
MatMul/ReadVariableOp?
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel*
_output_shapes

:@*
dtype02
MatMul_1/ReadVariableOpy
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:?????????@2
addq
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????:?????????:?????????:?????????*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:?????????2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:?????????2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:?????????2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:?????????2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:?????????2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:?????????2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:?????????2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:?????????2
mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????:?????????: : : : : *
bodyR
while_body_258632*
condR
while_cond_258631*K
output_shapes:
8: : : : :?????????:?????????: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:?????????*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ??2	
runtime?
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*+
_output_shapes
:?????????2

Identity_1?

Identity_2Identitywhile:output:4^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity_2?

Identity_3Identitywhile:output:5^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity_3?

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*\
_input_shapesK
I:?????????d:?????????:?????????:::*=
api_implements+)lstm_5bd14779-f9a0-428d-98a4-2bb7518d93f6*
api_preferred_deviceCPU20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
?
c
D__inference_Dropout1_layer_call_and_return_conditional_losses_257952

inputs
identity?a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  ?>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/random_uniform/max?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype02&
$dropout/random_uniform/RandomUniform?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:?????????2
dropout/random_uniform/mul?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:?????????2
dropout/GreaterEqualp
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:?????????2
dropout/mul
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
dropout/Castz
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????2
dropout/mul_1e
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
?
I__inference_sequential_67_layer_call_and_return_conditional_losses_257994
input_76/
+embedding_33_statefulpartitionedcall_args_1*
&lstm_81_statefulpartitionedcall_args_1*
&lstm_81_statefulpartitionedcall_args_2*
&lstm_81_statefulpartitionedcall_args_3+
'dense_64_statefulpartitionedcall_args_1+
'dense_64_statefulpartitionedcall_args_2
identity?? Dropout1/StatefulPartitionedCall? dense_64/StatefulPartitionedCall?$embedding_33/StatefulPartitionedCall?lstm_81/StatefulPartitionedCall?
$embedding_33/StatefulPartitionedCallStatefulPartitionedCallinput_76+embedding_33_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????d**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_embedding_33_layer_call_and_return_conditional_losses_2570022&
$embedding_33/StatefulPartitionedCall?
lstm_81/StatefulPartitionedCallStatefulPartitionedCall-embedding_33/StatefulPartitionedCall:output:0&lstm_81_statefulpartitionedcall_args_1&lstm_81_statefulpartitionedcall_args_2&lstm_81_statefulpartitionedcall_args_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_lstm_81_layer_call_and_return_conditional_losses_2574542!
lstm_81/StatefulPartitionedCall?
flatten_60/PartitionedCallPartitionedCall(lstm_81/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_flatten_60_layer_call_and_return_conditional_losses_2579242
flatten_60/PartitionedCall?
 Dropout1/StatefulPartitionedCallStatefulPartitionedCall#flatten_60/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_Dropout1_layer_call_and_return_conditional_losses_2579522"
 Dropout1/StatefulPartitionedCall?
 dense_64/StatefulPartitionedCallStatefulPartitionedCall)Dropout1/StatefulPartitionedCall:output:0'dense_64_statefulpartitionedcall_args_1'dense_64_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_dense_64_layer_call_and_return_conditional_losses_2579812"
 dense_64/StatefulPartitionedCall?
IdentityIdentity)dense_64/StatefulPartitionedCall:output:0!^Dropout1/StatefulPartitionedCall!^dense_64/StatefulPartitionedCall%^embedding_33/StatefulPartitionedCall ^lstm_81/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2D
 Dropout1/StatefulPartitionedCall Dropout1/StatefulPartitionedCall2D
 dense_64/StatefulPartitionedCall dense_64/StatefulPartitionedCall2L
$embedding_33/StatefulPartitionedCall$embedding_33/StatefulPartitionedCall2B
lstm_81/StatefulPartitionedCalllstm_81/StatefulPartitionedCall:( $
"
_user_specified_name
input_76
?
?
C__inference_lstm_81_layer_call_and_return_conditional_losses_260395
inputs_0"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity??StatefulPartitionedCallF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????2	
zeros_1?
StatefulPartitionedCallStatefulPartitionedCallinputs_0zeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout	
2*,
_gradient_op_typePartitionedCallUnused*o
_output_shapes]
[:?????????:??????????????????:?????????:?????????: **
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference_standard_lstm_2601132
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????d:::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0
?K
?
)__forward_cudnn_lstm_with_fallback_256529

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis??CudnnRNN?concat/ReadVariableOp?split/ReadVariableOp?split_1/ReadVariableOpY
transpose/permConst*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeJ
ExpandDims/dimConst*
dtype0*
value	B : 2
ExpandDims/dimR

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T02

ExpandDimsN
ExpandDims_1/dimConst*
dtype0*
value	B : 2
ExpandDims_1/dimX
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T02
ExpandDims_18
ConstConst*
dtype0*
value	B :2
ConstL
split/split_dimConst*
dtype0*
value	B :2
split/split_dimS
split/ReadVariableOpReadVariableOpkernel*
dtype02
split/ReadVariableOpi
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split2
split<
Const_1Const*
dtype0*
value	B :2	
Const_1P
split_1/split_dimConst*
dtype0*
value	B :2
split_1/split_dima
split_1/ReadVariableOpReadVariableOprecurrent_kernel*
dtype02
split_1/ReadVariableOpq
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split2	
split_1I

zeros_likeConst*
dtype0*
valueB@*    2

zeros_likeS
concat/ReadVariableOpReadVariableOpbias*
dtype02
concat/ReadVariableOpD
concat/axisConst*
dtype0*
value	B : 2
concat/axisx
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T02
concat<
Const_2Const*
dtype0*
value	B :2	
Const_2P
split_2/split_dimConst*
dtype0*
value	B : 2
split_2/split_dimb
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split2	
split_2I
Const_3Const*
dtype0*
valueB:
?????????2	
Const_3Y
transpose_1/permConst*
dtype0*
valueB"       2
transpose_1/perm[
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T02
transpose_1I
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T02	
ReshapeY
transpose_2/permConst*
dtype0*
valueB"       2
transpose_2/perm[
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T02
transpose_2M
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T02
	Reshape_1Y
transpose_3/permConst*
dtype0*
valueB"       2
transpose_3/perm[
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T02
transpose_3M
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T02
	Reshape_2Y
transpose_4/permConst*
dtype0*
valueB"       2
transpose_4/perm[
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T02
transpose_4M
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T02
	Reshape_3Y
transpose_5/permConst*
dtype0*
valueB"       2
transpose_5/perm]
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T02
transpose_5M
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T02
	Reshape_4Y
transpose_6/permConst*
dtype0*
valueB"       2
transpose_6/perm]
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T02
transpose_6M
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T02
	Reshape_5Y
transpose_7/permConst*
dtype0*
valueB"       2
transpose_7/perm]
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T02
transpose_7M
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T02
	Reshape_6Y
transpose_8/permConst*
dtype0*
valueB"       2
transpose_8/perm]
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T02
transpose_8M
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T02
	Reshape_7N
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T02
	Reshape_8N
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T02
	Reshape_9P

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T02

Reshape_10P

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T02

Reshape_11P

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T02

Reshape_12P

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T02

Reshape_13P

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T02

Reshape_14P

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T02

Reshape_15H
concat_1/axisConst*
dtype0*
value	B : 2
concat_1/axis?

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1{
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T02

CudnnRNNa
strided_slice/stackConst*
dtype0*
valueB:
?????????2
strided_slice/stack\
strided_slice/stack_1Const*
dtype0*
valueB: 2
strided_slice/stack_1\
strided_slice/stack_2Const*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask2
strided_slice]
transpose_9/permConst*
dtype0*!
valueB"          2
transpose_9/perm^
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T02
transpose_9R
SqueezeSqueezeCudnnRNN:output_h:0*
T0*
squeeze_dims
 2	
SqueezeV
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*
squeeze_dims
 2
	Squeeze_1N
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @2	
runtime?
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity?

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_1?

Identity_2IdentitySqueeze:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_2?

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_3?

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"3
strided_slice_stackstrided_slice/stack:output:0"7
strided_slice_stack_1strided_slice/stack_1:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*
_input_shapes *=
api_implements+)lstm_66183128-0215-4000-80a6-3bbd418abc20*
api_preferred_deviceGPU*Y
backward_function_name?=__inference___backward_cudnn_lstm_with_fallback_256354_2565302
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
?
?
H__inference_embedding_33_layer_call_and_return_conditional_losses_259044

inputs
embedding_lookup_259038
identity??embedding_lookup?
embedding_lookupResourceGatherembedding_lookup_259038inputs*
Tindices0**
_class 
loc:@embedding_lookup/259038*+
_output_shapes
:?????????d*
dtype02
embedding_lookup?
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/259038*+
_output_shapes
:?????????d2
embedding_lookup/Identity?
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????d2
embedding_lookup/Identity_1?
IdentityIdentity$embedding_lookup/Identity_1:output:0^embedding_lookup*
T0*+
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:2$
embedding_lookupembedding_lookup:& "
 
_user_specified_nameinputs
?-
?
while_body_260024
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?MatMul_1/ReadVariableOp?
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes

:d@*
dtype02
MatMul/ReadVariableOp?
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:@*
dtype02
MatMul_1/ReadVariableOp?
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:?????????@2
add?
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????:?????????:?????????:?????????*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:?????????2
	Sigmoid_1a
mulMulSigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:?????????2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:?????????2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:?????????2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:?????????2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:?????????2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:?????????2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:?????????2
mul_2?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3?
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity?

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity_4?

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????:?????????: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
?-
?
while_body_258632
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?MatMul_1/ReadVariableOp?
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes

:d@*
dtype02
MatMul/ReadVariableOp?
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:@*
dtype02
MatMul_1/ReadVariableOp?
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:?????????@2
add?
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????:?????????:?????????:?????????*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:?????????2
	Sigmoid_1a
mulMulSigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:?????????2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:?????????2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:?????????2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:?????????2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:?????????2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:?????????2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:?????????2
mul_2?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3?
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity?

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity_4?

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????:?????????: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
?
?
C__inference_lstm_81_layer_call_and_return_conditional_losses_260838
inputs_0"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity??StatefulPartitionedCallF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????2	
zeros_1?
StatefulPartitionedCallStatefulPartitionedCallinputs_0zeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout	
2*,
_gradient_op_typePartitionedCallUnused*o
_output_shapes]
[:?????????:??????????????????:?????????:?????????: **
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference_standard_lstm_2605562
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????d:::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0
?
?
C__inference_lstm_81_layer_call_and_return_conditional_losses_257454

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity??StatefulPartitionedCallD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????2	
zeros_1?
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout	
2*,
_gradient_op_typePartitionedCallUnused*f
_output_shapesT
R:?????????:?????????:?????????:?????????: **
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference_standard_lstm_2571722
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????d:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?=
?
+__inference_cudnn_lstm_with_fallback_258824

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4??CudnnRNN?concat/ReadVariableOp?split/ReadVariableOp?split_1/ReadVariableOpY
transpose/permConst*
dtype0*!
valueB"          2
transpose/permM
	transpose	Transposeinputstranspose/perm:output:0*
T02
	transposeJ
ExpandDims/dimConst*
dtype0*
value	B : 2
ExpandDims/dimP

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T02

ExpandDimsN
ExpandDims_1/dimConst*
dtype0*
value	B : 2
ExpandDims_1/dimV
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T02
ExpandDims_18
ConstConst*
dtype0*
value	B :2
ConstL
split/split_dimConst*
dtype0*
value	B :2
split/split_dimS
split/ReadVariableOpReadVariableOpkernel*
dtype02
split/ReadVariableOpi
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split2
split<
Const_1Const*
dtype0*
value	B :2	
Const_1P
split_1/split_dimConst*
dtype0*
value	B :2
split_1/split_dima
split_1/ReadVariableOpReadVariableOprecurrent_kernel*
dtype02
split_1/ReadVariableOpq
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split2	
split_1I

zeros_likeConst*
dtype0*
valueB@*    2

zeros_likeS
concat/ReadVariableOpReadVariableOpbias*
dtype02
concat/ReadVariableOpD
concat/axisConst*
dtype0*
value	B : 2
concat/axisx
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T02
concat<
Const_2Const*
dtype0*
value	B :2	
Const_2P
split_2/split_dimConst*
dtype0*
value	B : 2
split_2/split_dimb
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split2	
split_2I
Const_3Const*
dtype0*
valueB:
?????????2	
Const_3Y
transpose_1/permConst*
dtype0*
valueB"       2
transpose_1/perm[
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T02
transpose_1I
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T02	
ReshapeY
transpose_2/permConst*
dtype0*
valueB"       2
transpose_2/perm[
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T02
transpose_2M
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T02
	Reshape_1Y
transpose_3/permConst*
dtype0*
valueB"       2
transpose_3/perm[
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T02
transpose_3M
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T02
	Reshape_2Y
transpose_4/permConst*
dtype0*
valueB"       2
transpose_4/perm[
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T02
transpose_4M
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T02
	Reshape_3Y
transpose_5/permConst*
dtype0*
valueB"       2
transpose_5/perm]
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T02
transpose_5M
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T02
	Reshape_4Y
transpose_6/permConst*
dtype0*
valueB"       2
transpose_6/perm]
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T02
transpose_6M
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T02
	Reshape_5Y
transpose_7/permConst*
dtype0*
valueB"       2
transpose_7/perm]
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T02
transpose_7M
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T02
	Reshape_6Y
transpose_8/permConst*
dtype0*
valueB"       2
transpose_8/perm]
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T02
transpose_8M
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T02
	Reshape_7N
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T02
	Reshape_8N
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T02
	Reshape_9P

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T02

Reshape_10P

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T02

Reshape_11P

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T02

Reshape_12P

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T02

Reshape_13P

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T02

Reshape_14P

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T02

Reshape_15H
concat_1/axisConst*
dtype0*
value	B : 2
concat_1/axis?
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1w
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T02

CudnnRNNa
strided_slice/stackConst*
dtype0*
valueB:
?????????2
strided_slice/stack\
strided_slice/stack_1Const*
dtype0*
valueB: 2
strided_slice/stack_1\
strided_slice/stack_2Const*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask2
strided_slice]
transpose_9/permConst*
dtype0*!
valueB"          2
transpose_9/perm^
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T02
transpose_9R
SqueezeSqueezeCudnnRNN:output_h:0*
T0*
squeeze_dims
 2	
SqueezeV
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*
squeeze_dims
 2
	Squeeze_1N
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @2	
runtime?
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity?

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_1?

Identity_2IdentitySqueeze:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_2?

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_3?

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*
_input_shapes *=
api_implements+)lstm_5bd14779-f9a0-428d-98a4-2bb7518d93f6*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
?
?
C__inference_lstm_81_layer_call_and_return_conditional_losses_259936

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity??StatefulPartitionedCallD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????2	
zeros_1?
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout	
2*,
_gradient_op_typePartitionedCallUnused*f
_output_shapesT
R:?????????:?????????:?????????:?????????: **
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference_standard_lstm_2596542
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????d:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?=
?
+__inference_cudnn_lstm_with_fallback_256804

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4??CudnnRNN?concat/ReadVariableOp?split/ReadVariableOp?split_1/ReadVariableOpY
transpose/permConst*
dtype0*!
valueB"          2
transpose/permM
	transpose	Transposeinputstranspose/perm:output:0*
T02
	transposeJ
ExpandDims/dimConst*
dtype0*
value	B : 2
ExpandDims/dimP

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T02

ExpandDimsN
ExpandDims_1/dimConst*
dtype0*
value	B : 2
ExpandDims_1/dimV
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T02
ExpandDims_18
ConstConst*
dtype0*
value	B :2
ConstL
split/split_dimConst*
dtype0*
value	B :2
split/split_dimS
split/ReadVariableOpReadVariableOpkernel*
dtype02
split/ReadVariableOpi
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split2
split<
Const_1Const*
dtype0*
value	B :2	
Const_1P
split_1/split_dimConst*
dtype0*
value	B :2
split_1/split_dima
split_1/ReadVariableOpReadVariableOprecurrent_kernel*
dtype02
split_1/ReadVariableOpq
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split2	
split_1I

zeros_likeConst*
dtype0*
valueB@*    2

zeros_likeS
concat/ReadVariableOpReadVariableOpbias*
dtype02
concat/ReadVariableOpD
concat/axisConst*
dtype0*
value	B : 2
concat/axisx
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T02
concat<
Const_2Const*
dtype0*
value	B :2	
Const_2P
split_2/split_dimConst*
dtype0*
value	B : 2
split_2/split_dimb
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split2	
split_2I
Const_3Const*
dtype0*
valueB:
?????????2	
Const_3Y
transpose_1/permConst*
dtype0*
valueB"       2
transpose_1/perm[
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T02
transpose_1I
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T02	
ReshapeY
transpose_2/permConst*
dtype0*
valueB"       2
transpose_2/perm[
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T02
transpose_2M
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T02
	Reshape_1Y
transpose_3/permConst*
dtype0*
valueB"       2
transpose_3/perm[
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T02
transpose_3M
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T02
	Reshape_2Y
transpose_4/permConst*
dtype0*
valueB"       2
transpose_4/perm[
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T02
transpose_4M
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T02
	Reshape_3Y
transpose_5/permConst*
dtype0*
valueB"       2
transpose_5/perm]
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T02
transpose_5M
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T02
	Reshape_4Y
transpose_6/permConst*
dtype0*
valueB"       2
transpose_6/perm]
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T02
transpose_6M
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T02
	Reshape_5Y
transpose_7/permConst*
dtype0*
valueB"       2
transpose_7/perm]
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T02
transpose_7M
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T02
	Reshape_6Y
transpose_8/permConst*
dtype0*
valueB"       2
transpose_8/perm]
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T02
transpose_8M
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T02
	Reshape_7N
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T02
	Reshape_8N
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T02
	Reshape_9P

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T02

Reshape_10P

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T02

Reshape_11P

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T02

Reshape_12P

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T02

Reshape_13P

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T02

Reshape_14P

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T02

Reshape_15H
concat_1/axisConst*
dtype0*
value	B : 2
concat_1/axis?
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1w
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T02

CudnnRNNa
strided_slice/stackConst*
dtype0*
valueB:
?????????2
strided_slice/stack\
strided_slice/stack_1Const*
dtype0*
valueB: 2
strided_slice/stack_1\
strided_slice/stack_2Const*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask2
strided_slice]
transpose_9/permConst*
dtype0*!
valueB"          2
transpose_9/perm^
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T02
transpose_9R
SqueezeSqueezeCudnnRNN:output_h:0*
T0*
squeeze_dims
 2	
SqueezeV
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*
squeeze_dims
 2
	Squeeze_1N
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @2	
runtime?
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity?

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_1?

Identity_2IdentitySqueeze:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_2?

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_3?

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*
_input_shapes *=
api_implements+)lstm_33e10b2b-7bcc-46bd-94b5-429fcffb177b*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
?
?
)__inference_dense_64_layer_call_fn_260918

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_dense_64_layer_call_and_return_conditional_losses_2579812
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
b
)__inference_Dropout1_layer_call_fn_260895

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_Dropout1_layer_call_and_return_conditional_losses_2579522
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?-
?
while_body_257083
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?MatMul_1/ReadVariableOp?
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes

:d@*
dtype02
MatMul/ReadVariableOp?
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:@*
dtype02
MatMul_1/ReadVariableOp?
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:?????????@2
add?
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????:?????????:?????????:?????????*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:?????????2
	Sigmoid_1a
mulMulSigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:?????????2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:?????????2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:?????????2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:?????????2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:?????????2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:?????????2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:?????????2
mul_2?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3?
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity?

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity_4?

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????:?????????: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
?
?
(__inference_lstm_81_layer_call_fn_259944

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_lstm_81_layer_call_and_return_conditional_losses_2574542
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????d:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
??
?
=__inference___backward_cudnn_lstm_with_fallback_256354_256530
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5??(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_0?
gradients/grad_ys_1Identityplaceholder_1*
T0*4
_output_shapes"
 :??????????????????2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4?
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape?
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
Index0*
T0*4
_output_shapes"
 :??????????????????*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad?
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutation?
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :??????????????????2&
$gradients/transpose_9_grad/transpose?
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape?
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:?????????2 
gradients/Squeeze_grad/Reshape?
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape?
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:?????????2"
 gradients/Squeeze_1_grad/Reshape?
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*4
_output_shapes"
 :??????????????????2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like?
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*i
_output_shapesW
U:??????????????????d:?????????:?????????:?;2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop?
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation?
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :??????????????????d2$
"gradients/transpose_grad/transpose?
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shape?
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:?????????2#
!gradients/ExpandDims_grad/Reshape?
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shape?
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:?????????2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank?
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod?
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:?2
gradients/concat_1_grad/Shape?
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_1?
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_2?
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_3?
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_4?
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_5?
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_6?
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_7?
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8?
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9?
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10?
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11?
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12?
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13?
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14?
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15?
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset?
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:?2
gradients/concat_1_grad/Slice?
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_1?
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_2?
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_3?
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_4?
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_5?
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_6?
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_7?
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:2!
gradients/concat_1_grad/Slice_8?
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:2!
gradients/concat_1_grad/Slice_9?
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_10?
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_11?
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_12?
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_13?
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_14?
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_15?
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2
gradients/Reshape_grad/Shape?
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:d2 
gradients/Reshape_grad/Reshape?
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_1_grad/Shape?
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_1_grad/Reshape?
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_2_grad/Shape?
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_2_grad/Reshape?
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_3_grad/Shape?
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_3_grad/Reshape?
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/Shape?
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_4_grad/Reshape?
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/Shape?
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_5_grad/Reshape?
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/Shape?
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_6_grad/Reshape?
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/Shape?
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_7_grad/Reshape?
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/Shape?
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:2"
 gradients/Reshape_8_grad/Reshape?
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/Shape?
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:2"
 gradients/Reshape_9_grad/Reshape?
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/Shape?
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_10_grad/Reshape?
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/Shape?
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_11_grad/Reshape?
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/Shape?
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_12_grad/Reshape?
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/Shape?
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_13_grad/Reshape?
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/Shape?
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_14_grad/Reshape?
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/Shape?
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_15_grad/Reshape?
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutation?
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_1_grad/transpose?
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation?
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_2_grad/transpose?
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation?
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_3_grad/transpose?
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation?
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_4_grad/transpose?
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation?
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_5_grad/transpose?
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation?
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_6_grad/transpose?
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation?
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_7_grad/transpose?
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutation?
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_8_grad/transpose?
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:?2
gradients/split_2_grad/concat?
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes

:d@2
gradients/split_grad/concat?
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes

:@2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank?
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod?
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:@2
gradients/concat_grad/Shape?
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:@2
gradients/concat_grad/Shape_1?
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffset?
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:@2
gradients/concat_grad/Slice?
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
:@2
gradients/concat_grad/Slice_1?
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*4
_output_shapes"
 :??????????????????d2

Identity?

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:?????????2

Identity_2?

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:d@2

Identity_3?

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:@2

Identity_4?

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:@2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*?
_input_shapes?
?:?????????:??????????????????:?????????:?????????: :??????????????????:::::?????????:?????????::??????????????????d:?????????:?????????:?;::?????????:?????????: ::::::::: : : : *=
api_implements+)lstm_66183128-0215-4000-80a6-3bbd418abc20*
api_preferred_deviceGPU*D
forward_function_name+)__forward_cudnn_lstm_with_fallback_2565292T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop
?K
?
)__forward_cudnn_lstm_with_fallback_260392

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis??CudnnRNN?concat/ReadVariableOp?split/ReadVariableOp?split_1/ReadVariableOpY
transpose/permConst*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeJ
ExpandDims/dimConst*
dtype0*
value	B : 2
ExpandDims/dimR

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T02

ExpandDimsN
ExpandDims_1/dimConst*
dtype0*
value	B : 2
ExpandDims_1/dimX
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T02
ExpandDims_18
ConstConst*
dtype0*
value	B :2
ConstL
split/split_dimConst*
dtype0*
value	B :2
split/split_dimS
split/ReadVariableOpReadVariableOpkernel*
dtype02
split/ReadVariableOpi
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split2
split<
Const_1Const*
dtype0*
value	B :2	
Const_1P
split_1/split_dimConst*
dtype0*
value	B :2
split_1/split_dima
split_1/ReadVariableOpReadVariableOprecurrent_kernel*
dtype02
split_1/ReadVariableOpq
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split2	
split_1I

zeros_likeConst*
dtype0*
valueB@*    2

zeros_likeS
concat/ReadVariableOpReadVariableOpbias*
dtype02
concat/ReadVariableOpD
concat/axisConst*
dtype0*
value	B : 2
concat/axisx
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T02
concat<
Const_2Const*
dtype0*
value	B :2	
Const_2P
split_2/split_dimConst*
dtype0*
value	B : 2
split_2/split_dimb
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split2	
split_2I
Const_3Const*
dtype0*
valueB:
?????????2	
Const_3Y
transpose_1/permConst*
dtype0*
valueB"       2
transpose_1/perm[
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T02
transpose_1I
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T02	
ReshapeY
transpose_2/permConst*
dtype0*
valueB"       2
transpose_2/perm[
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T02
transpose_2M
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T02
	Reshape_1Y
transpose_3/permConst*
dtype0*
valueB"       2
transpose_3/perm[
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T02
transpose_3M
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T02
	Reshape_2Y
transpose_4/permConst*
dtype0*
valueB"       2
transpose_4/perm[
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T02
transpose_4M
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T02
	Reshape_3Y
transpose_5/permConst*
dtype0*
valueB"       2
transpose_5/perm]
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T02
transpose_5M
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T02
	Reshape_4Y
transpose_6/permConst*
dtype0*
valueB"       2
transpose_6/perm]
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T02
transpose_6M
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T02
	Reshape_5Y
transpose_7/permConst*
dtype0*
valueB"       2
transpose_7/perm]
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T02
transpose_7M
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T02
	Reshape_6Y
transpose_8/permConst*
dtype0*
valueB"       2
transpose_8/perm]
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T02
transpose_8M
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T02
	Reshape_7N
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T02
	Reshape_8N
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T02
	Reshape_9P

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T02

Reshape_10P

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T02

Reshape_11P

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T02

Reshape_12P

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T02

Reshape_13P

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T02

Reshape_14P

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T02

Reshape_15H
concat_1/axisConst*
dtype0*
value	B : 2
concat_1/axis?

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1{
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T02

CudnnRNNa
strided_slice/stackConst*
dtype0*
valueB:
?????????2
strided_slice/stack\
strided_slice/stack_1Const*
dtype0*
valueB: 2
strided_slice/stack_1\
strided_slice/stack_2Const*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask2
strided_slice]
transpose_9/permConst*
dtype0*!
valueB"          2
transpose_9/perm^
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T02
transpose_9R
SqueezeSqueezeCudnnRNN:output_h:0*
T0*
squeeze_dims
 2	
SqueezeV
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*
squeeze_dims
 2
	Squeeze_1N
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @2	
runtime?
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity?

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_1?

Identity_2IdentitySqueeze:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_2?

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_3?

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"3
strided_slice_stackstrided_slice/stack:output:0"7
strided_slice_stack_1strided_slice/stack_1:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*
_input_shapes *=
api_implements+)lstm_1317f595-31ee-4101-b6e3-26fa9163dc65*
api_preferred_deviceGPU*Y
backward_function_name?=__inference___backward_cudnn_lstm_with_fallback_260217_2603932
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
?=
?
+__inference_cudnn_lstm_with_fallback_258351

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4??CudnnRNN?concat/ReadVariableOp?split/ReadVariableOp?split_1/ReadVariableOpY
transpose/permConst*
dtype0*!
valueB"          2
transpose/permM
	transpose	Transposeinputstranspose/perm:output:0*
T02
	transposeJ
ExpandDims/dimConst*
dtype0*
value	B : 2
ExpandDims/dimP

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T02

ExpandDimsN
ExpandDims_1/dimConst*
dtype0*
value	B : 2
ExpandDims_1/dimV
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T02
ExpandDims_18
ConstConst*
dtype0*
value	B :2
ConstL
split/split_dimConst*
dtype0*
value	B :2
split/split_dimS
split/ReadVariableOpReadVariableOpkernel*
dtype02
split/ReadVariableOpi
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split2
split<
Const_1Const*
dtype0*
value	B :2	
Const_1P
split_1/split_dimConst*
dtype0*
value	B :2
split_1/split_dima
split_1/ReadVariableOpReadVariableOprecurrent_kernel*
dtype02
split_1/ReadVariableOpq
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split2	
split_1I

zeros_likeConst*
dtype0*
valueB@*    2

zeros_likeS
concat/ReadVariableOpReadVariableOpbias*
dtype02
concat/ReadVariableOpD
concat/axisConst*
dtype0*
value	B : 2
concat/axisx
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T02
concat<
Const_2Const*
dtype0*
value	B :2	
Const_2P
split_2/split_dimConst*
dtype0*
value	B : 2
split_2/split_dimb
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split2	
split_2I
Const_3Const*
dtype0*
valueB:
?????????2	
Const_3Y
transpose_1/permConst*
dtype0*
valueB"       2
transpose_1/perm[
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T02
transpose_1I
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T02	
ReshapeY
transpose_2/permConst*
dtype0*
valueB"       2
transpose_2/perm[
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T02
transpose_2M
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T02
	Reshape_1Y
transpose_3/permConst*
dtype0*
valueB"       2
transpose_3/perm[
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T02
transpose_3M
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T02
	Reshape_2Y
transpose_4/permConst*
dtype0*
valueB"       2
transpose_4/perm[
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T02
transpose_4M
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T02
	Reshape_3Y
transpose_5/permConst*
dtype0*
valueB"       2
transpose_5/perm]
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T02
transpose_5M
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T02
	Reshape_4Y
transpose_6/permConst*
dtype0*
valueB"       2
transpose_6/perm]
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T02
transpose_6M
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T02
	Reshape_5Y
transpose_7/permConst*
dtype0*
valueB"       2
transpose_7/perm]
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T02
transpose_7M
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T02
	Reshape_6Y
transpose_8/permConst*
dtype0*
valueB"       2
transpose_8/perm]
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T02
transpose_8M
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T02
	Reshape_7N
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T02
	Reshape_8N
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T02
	Reshape_9P

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T02

Reshape_10P

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T02

Reshape_11P

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T02

Reshape_12P

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T02

Reshape_13P

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T02

Reshape_14P

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T02

Reshape_15H
concat_1/axisConst*
dtype0*
value	B : 2
concat_1/axis?
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1w
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T02

CudnnRNNa
strided_slice/stackConst*
dtype0*
valueB:
?????????2
strided_slice/stack\
strided_slice/stack_1Const*
dtype0*
valueB: 2
strided_slice/stack_1\
strided_slice/stack_2Const*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask2
strided_slice]
transpose_9/permConst*
dtype0*!
valueB"          2
transpose_9/perm^
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T02
transpose_9R
SqueezeSqueezeCudnnRNN:output_h:0*
T0*
squeeze_dims
 2	
SqueezeV
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*
squeeze_dims
 2
	Squeeze_1N
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @2	
runtime?
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity?

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_1?

Identity_2IdentitySqueeze:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_2?

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_3?

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*
_input_shapes *=
api_implements+)lstm_457b991e-787e-4e22-afb0-5626a4cb662e*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
?
?
$__inference_signature_wrapper_258082
input_76"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_76statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8**
f%R#
!__inference__wrapped_model_2551992
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
input_76
?
?
I__inference_sequential_67_layer_call_and_return_conditional_losses_258009
input_76/
+embedding_33_statefulpartitionedcall_args_1*
&lstm_81_statefulpartitionedcall_args_1*
&lstm_81_statefulpartitionedcall_args_2*
&lstm_81_statefulpartitionedcall_args_3+
'dense_64_statefulpartitionedcall_args_1+
'dense_64_statefulpartitionedcall_args_2
identity?? dense_64/StatefulPartitionedCall?$embedding_33/StatefulPartitionedCall?lstm_81/StatefulPartitionedCall?
$embedding_33/StatefulPartitionedCallStatefulPartitionedCallinput_76+embedding_33_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????d**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_embedding_33_layer_call_and_return_conditional_losses_2570022&
$embedding_33/StatefulPartitionedCall?
lstm_81/StatefulPartitionedCallStatefulPartitionedCall-embedding_33/StatefulPartitionedCall:output:0&lstm_81_statefulpartitionedcall_args_1&lstm_81_statefulpartitionedcall_args_2&lstm_81_statefulpartitionedcall_args_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_lstm_81_layer_call_and_return_conditional_losses_2578972!
lstm_81/StatefulPartitionedCall?
flatten_60/PartitionedCallPartitionedCall(lstm_81/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_flatten_60_layer_call_and_return_conditional_losses_2579242
flatten_60/PartitionedCall?
Dropout1/PartitionedCallPartitionedCall#flatten_60/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_Dropout1_layer_call_and_return_conditional_losses_2579572
Dropout1/PartitionedCall?
 dense_64/StatefulPartitionedCallStatefulPartitionedCall!Dropout1/PartitionedCall:output:0'dense_64_statefulpartitionedcall_args_1'dense_64_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_dense_64_layer_call_and_return_conditional_losses_2579812"
 dense_64/StatefulPartitionedCall?
IdentityIdentity)dense_64/StatefulPartitionedCall:output:0!^dense_64/StatefulPartitionedCall%^embedding_33/StatefulPartitionedCall ^lstm_81/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2D
 dense_64/StatefulPartitionedCall dense_64/StatefulPartitionedCall2L
$embedding_33/StatefulPartitionedCall$embedding_33/StatefulPartitionedCall2B
lstm_81/StatefulPartitionedCalllstm_81/StatefulPartitionedCall:( $
"
_user_specified_name
input_76
?-
?
while_body_258159
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?MatMul_1/ReadVariableOp?
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes

:d@*
dtype02
MatMul/ReadVariableOp?
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:@*
dtype02
MatMul_1/ReadVariableOp?
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:?????????@2
add?
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????:?????????:?????????:?????????*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:?????????2
	Sigmoid_1a
mulMulSigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:?????????2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:?????????2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:?????????2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:?????????2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:?????????2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:?????????2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:?????????2
mul_2?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3?
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity?

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity_4?

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????:?????????: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
?
?
while_cond_256611
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice.
*while_cond_256611___redundant_placeholder0.
*while_cond_256611___redundant_placeholder1.
*while_cond_256611___redundant_placeholder2.
*while_cond_256611___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :?????????:?????????: ::::
?
?
while_cond_257525
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice.
*while_cond_257525___redundant_placeholder0.
*while_cond_257525___redundant_placeholder1.
*while_cond_257525___redundant_placeholder2.
*while_cond_257525___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :?????????:?????????: ::::
?	
?
D__inference_dense_64_layer_call_and_return_conditional_losses_260911

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoid?
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
I__inference_sequential_67_layer_call_and_return_conditional_losses_258027

inputs/
+embedding_33_statefulpartitionedcall_args_1*
&lstm_81_statefulpartitionedcall_args_1*
&lstm_81_statefulpartitionedcall_args_2*
&lstm_81_statefulpartitionedcall_args_3+
'dense_64_statefulpartitionedcall_args_1+
'dense_64_statefulpartitionedcall_args_2
identity?? Dropout1/StatefulPartitionedCall? dense_64/StatefulPartitionedCall?$embedding_33/StatefulPartitionedCall?lstm_81/StatefulPartitionedCall?
$embedding_33/StatefulPartitionedCallStatefulPartitionedCallinputs+embedding_33_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????d**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_embedding_33_layer_call_and_return_conditional_losses_2570022&
$embedding_33/StatefulPartitionedCall?
lstm_81/StatefulPartitionedCallStatefulPartitionedCall-embedding_33/StatefulPartitionedCall:output:0&lstm_81_statefulpartitionedcall_args_1&lstm_81_statefulpartitionedcall_args_2&lstm_81_statefulpartitionedcall_args_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_lstm_81_layer_call_and_return_conditional_losses_2574542!
lstm_81/StatefulPartitionedCall?
flatten_60/PartitionedCallPartitionedCall(lstm_81/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_flatten_60_layer_call_and_return_conditional_losses_2579242
flatten_60/PartitionedCall?
 Dropout1/StatefulPartitionedCallStatefulPartitionedCall#flatten_60/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_Dropout1_layer_call_and_return_conditional_losses_2579522"
 Dropout1/StatefulPartitionedCall?
 dense_64/StatefulPartitionedCallStatefulPartitionedCall)Dropout1/StatefulPartitionedCall:output:0'dense_64_statefulpartitionedcall_args_1'dense_64_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_dense_64_layer_call_and_return_conditional_losses_2579812"
 dense_64/StatefulPartitionedCall?
IdentityIdentity)dense_64/StatefulPartitionedCall:output:0!^Dropout1/StatefulPartitionedCall!^dense_64/StatefulPartitionedCall%^embedding_33/StatefulPartitionedCall ^lstm_81/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2D
 Dropout1/StatefulPartitionedCall Dropout1/StatefulPartitionedCall2D
 dense_64/StatefulPartitionedCall dense_64/StatefulPartitionedCall2L
$embedding_33/StatefulPartitionedCall$embedding_33/StatefulPartitionedCall2B
lstm_81/StatefulPartitionedCalllstm_81/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
while_cond_258631
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice.
*while_cond_258631___redundant_placeholder0.
*while_cond_258631___redundant_placeholder1.
*while_cond_258631___redundant_placeholder2.
*while_cond_258631___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :?????????:?????????: ::::
??
?
=__inference___backward_cudnn_lstm_with_fallback_260660_260836
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5??(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_0?
gradients/grad_ys_1Identityplaceholder_1*
T0*4
_output_shapes"
 :??????????????????2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4?
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape?
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
Index0*
T0*4
_output_shapes"
 :??????????????????*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad?
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutation?
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :??????????????????2&
$gradients/transpose_9_grad/transpose?
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape?
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:?????????2 
gradients/Squeeze_grad/Reshape?
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape?
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:?????????2"
 gradients/Squeeze_1_grad/Reshape?
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*4
_output_shapes"
 :??????????????????2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like?
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*i
_output_shapesW
U:??????????????????d:?????????:?????????:?;2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop?
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation?
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :??????????????????d2$
"gradients/transpose_grad/transpose?
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shape?
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:?????????2#
!gradients/ExpandDims_grad/Reshape?
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shape?
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:?????????2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank?
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod?
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:?2
gradients/concat_1_grad/Shape?
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_1?
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_2?
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_3?
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_4?
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_5?
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_6?
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_7?
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8?
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9?
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10?
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11?
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12?
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13?
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14?
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15?
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset?
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:?2
gradients/concat_1_grad/Slice?
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_1?
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_2?
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_3?
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_4?
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_5?
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_6?
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_7?
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:2!
gradients/concat_1_grad/Slice_8?
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:2!
gradients/concat_1_grad/Slice_9?
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_10?
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_11?
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_12?
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_13?
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_14?
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_15?
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2
gradients/Reshape_grad/Shape?
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:d2 
gradients/Reshape_grad/Reshape?
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_1_grad/Shape?
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_1_grad/Reshape?
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_2_grad/Shape?
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_2_grad/Reshape?
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_3_grad/Shape?
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_3_grad/Reshape?
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/Shape?
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_4_grad/Reshape?
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/Shape?
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_5_grad/Reshape?
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/Shape?
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_6_grad/Reshape?
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/Shape?
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_7_grad/Reshape?
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/Shape?
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:2"
 gradients/Reshape_8_grad/Reshape?
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/Shape?
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:2"
 gradients/Reshape_9_grad/Reshape?
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/Shape?
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_10_grad/Reshape?
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/Shape?
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_11_grad/Reshape?
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/Shape?
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_12_grad/Reshape?
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/Shape?
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_13_grad/Reshape?
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/Shape?
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_14_grad/Reshape?
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/Shape?
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_15_grad/Reshape?
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutation?
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_1_grad/transpose?
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation?
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_2_grad/transpose?
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation?
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_3_grad/transpose?
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation?
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_4_grad/transpose?
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation?
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_5_grad/transpose?
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation?
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_6_grad/transpose?
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation?
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_7_grad/transpose?
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutation?
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_8_grad/transpose?
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:?2
gradients/split_2_grad/concat?
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes

:d@2
gradients/split_grad/concat?
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes

:@2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank?
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod?
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:@2
gradients/concat_grad/Shape?
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:@2
gradients/concat_grad/Shape_1?
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffset?
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:@2
gradients/concat_grad/Slice?
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
:@2
gradients/concat_grad/Slice_1?
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*4
_output_shapes"
 :??????????????????d2

Identity?

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:?????????2

Identity_2?

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:d@2

Identity_3?

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:@2

Identity_4?

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:@2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*?
_input_shapes?
?:?????????:??????????????????:?????????:?????????: :??????????????????:::::?????????:?????????::??????????????????d:?????????:?????????:?;::?????????:?????????: ::::::::: : : : *=
api_implements+)lstm_7d8d3bca-4c4b-40a6-a697-a174a84bc613*
api_preferred_deviceGPU*D
forward_function_name+)__forward_cudnn_lstm_with_fallback_2608352T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop
?G
?
 __inference_standard_lstm_259211

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?MatMul_1/ReadVariableOp?whileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:?????????d2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_1u
MatMul/ReadVariableOpReadVariableOpkernel*
_output_shapes

:d@*
dtype02
MatMul/ReadVariableOp?
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel*
_output_shapes

:@*
dtype02
MatMul_1/ReadVariableOpy
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:?????????@2
addq
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????:?????????:?????????:?????????*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:?????????2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:?????????2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:?????????2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:?????????2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:?????????2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:?????????2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:?????????2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:?????????2
mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????:?????????: : : : : *
bodyR
while_body_259122*
condR
while_cond_259121*K
output_shapes:
8: : : : :?????????:?????????: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:?????????*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ??2	
runtime?
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*+
_output_shapes
:?????????2

Identity_1?

Identity_2Identitywhile:output:4^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity_2?

Identity_3Identitywhile:output:5^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity_3?

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*\
_input_shapesK
I:?????????d:?????????:?????????:::*=
api_implements+)lstm_4229506b-0380-450a-9491-dc0b36d918dd*
api_preferred_deviceCPU20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
??
?
=__inference___backward_cudnn_lstm_with_fallback_258825_259001
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5??(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_0{
gradients/grad_ys_1Identityplaceholder_1*
T0*+
_output_shapes
:?????????2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4?
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape?
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
Index0*
T0*+
_output_shapes
:?????????*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad?
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutation?
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:?????????2&
$gradients/transpose_9_grad/transpose?
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape?
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:?????????2 
gradients/Squeeze_grad/Reshape?
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape?
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:?????????2"
 gradients/Squeeze_1_grad/Reshape?
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*+
_output_shapes
:?????????2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like?
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*`
_output_shapesN
L:?????????d:?????????:?????????:?;2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop?
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation?
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:?????????d2$
"gradients/transpose_grad/transpose?
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shape?
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:?????????2#
!gradients/ExpandDims_grad/Reshape?
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shape?
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:?????????2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank?
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod?
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:?2
gradients/concat_1_grad/Shape?
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_1?
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_2?
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_3?
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_4?
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_5?
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_6?
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_7?
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8?
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9?
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10?
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11?
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12?
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13?
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14?
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15?
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset?
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:?2
gradients/concat_1_grad/Slice?
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_1?
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_2?
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_3?
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_4?
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_5?
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_6?
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_7?
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:2!
gradients/concat_1_grad/Slice_8?
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:2!
gradients/concat_1_grad/Slice_9?
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_10?
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_11?
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_12?
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_13?
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_14?
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_15?
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2
gradients/Reshape_grad/Shape?
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:d2 
gradients/Reshape_grad/Reshape?
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_1_grad/Shape?
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_1_grad/Reshape?
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_2_grad/Shape?
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_2_grad/Reshape?
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_3_grad/Shape?
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_3_grad/Reshape?
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/Shape?
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_4_grad/Reshape?
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/Shape?
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_5_grad/Reshape?
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/Shape?
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_6_grad/Reshape?
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/Shape?
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_7_grad/Reshape?
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/Shape?
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:2"
 gradients/Reshape_8_grad/Reshape?
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/Shape?
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:2"
 gradients/Reshape_9_grad/Reshape?
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/Shape?
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_10_grad/Reshape?
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/Shape?
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_11_grad/Reshape?
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/Shape?
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_12_grad/Reshape?
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/Shape?
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_13_grad/Reshape?
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/Shape?
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_14_grad/Reshape?
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/Shape?
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_15_grad/Reshape?
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutation?
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_1_grad/transpose?
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation?
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_2_grad/transpose?
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation?
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_3_grad/transpose?
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation?
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_4_grad/transpose?
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation?
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_5_grad/transpose?
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation?
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_6_grad/transpose?
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation?
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_7_grad/transpose?
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutation?
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_8_grad/transpose?
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:?2
gradients/split_2_grad/concat?
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes

:d@2
gradients/split_grad/concat?
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes

:@2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank?
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod?
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:@2
gradients/concat_grad/Shape?
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:@2
gradients/concat_grad/Shape_1?
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffset?
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:@2
gradients/concat_grad/Slice?
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
:@2
gradients/concat_grad/Slice_1?
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:?????????d2

Identity?

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:?????????2

Identity_2?

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:d@2

Identity_3?

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:@2

Identity_4?

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:@2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*?
_input_shapes?
?:?????????:?????????:?????????:?????????: :?????????:::::?????????:?????????::?????????d:?????????:?????????:?;::?????????:?????????: ::::::::: : : : *=
api_implements+)lstm_5bd14779-f9a0-428d-98a4-2bb7518d93f6*
api_preferred_deviceGPU*D
forward_function_name+)__forward_cudnn_lstm_with_fallback_2590002T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop
?
?
while_cond_256160
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice.
*while_cond_256160___redundant_placeholder0.
*while_cond_256160___redundant_placeholder1.
*while_cond_256160___redundant_placeholder2.
*while_cond_256160___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :?????????:?????????: ::::
?
?
while_cond_260466
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice.
*while_cond_260466___redundant_placeholder0.
*while_cond_260466___redundant_placeholder1.
*while_cond_260466___redundant_placeholder2.
*while_cond_260466___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :?????????:?????????: ::::
?H
?
 __inference_standard_lstm_256250

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?MatMul_1/ReadVariableOp?whileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_1u
MatMul/ReadVariableOpReadVariableOpkernel*
_output_shapes

:d@*
dtype02
MatMul/ReadVariableOp?
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel*
_output_shapes

:@*
dtype02
MatMul_1/ReadVariableOpy
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:?????????@2
addq
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????:?????????:?????????:?????????*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:?????????2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:?????????2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:?????????2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:?????????2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:?????????2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:?????????2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:?????????2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:?????????2
mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????:?????????: : : : : *
bodyR
while_body_256161*
condR
while_cond_256160*K
output_shapes:
8: : : : :?????????:?????????: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :??????????????????*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :??????????????????2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ??2	
runtime?
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*4
_output_shapes"
 :??????????????????2

Identity_1?

Identity_2Identitywhile:output:4^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity_2?

Identity_3Identitywhile:output:5^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity_3?

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*e
_input_shapesT
R:??????????????????d:?????????:?????????:::*=
api_implements+)lstm_66183128-0215-4000-80a6-3bbd418abc20*
api_preferred_deviceCPU20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
??
?
=__inference___backward_cudnn_lstm_with_fallback_257276_257452
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5??(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_0{
gradients/grad_ys_1Identityplaceholder_1*
T0*+
_output_shapes
:?????????2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4?
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape?
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
Index0*
T0*+
_output_shapes
:?????????*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad?
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutation?
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:?????????2&
$gradients/transpose_9_grad/transpose?
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape?
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:?????????2 
gradients/Squeeze_grad/Reshape?
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape?
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:?????????2"
 gradients/Squeeze_1_grad/Reshape?
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*+
_output_shapes
:?????????2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like?
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*`
_output_shapesN
L:?????????d:?????????:?????????:?;2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop?
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation?
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:?????????d2$
"gradients/transpose_grad/transpose?
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shape?
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:?????????2#
!gradients/ExpandDims_grad/Reshape?
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shape?
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:?????????2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank?
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod?
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:?2
gradients/concat_1_grad/Shape?
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_1?
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_2?
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_3?
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_4?
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_5?
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_6?
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_7?
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8?
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9?
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10?
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11?
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12?
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13?
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14?
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15?
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset?
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:?2
gradients/concat_1_grad/Slice?
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_1?
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_2?
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_3?
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_4?
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_5?
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_6?
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_7?
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:2!
gradients/concat_1_grad/Slice_8?
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:2!
gradients/concat_1_grad/Slice_9?
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_10?
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_11?
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_12?
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_13?
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_14?
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_15?
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2
gradients/Reshape_grad/Shape?
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:d2 
gradients/Reshape_grad/Reshape?
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_1_grad/Shape?
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_1_grad/Reshape?
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_2_grad/Shape?
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_2_grad/Reshape?
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_3_grad/Shape?
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_3_grad/Reshape?
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/Shape?
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_4_grad/Reshape?
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/Shape?
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_5_grad/Reshape?
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/Shape?
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_6_grad/Reshape?
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/Shape?
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_7_grad/Reshape?
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/Shape?
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:2"
 gradients/Reshape_8_grad/Reshape?
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/Shape?
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:2"
 gradients/Reshape_9_grad/Reshape?
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/Shape?
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_10_grad/Reshape?
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/Shape?
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_11_grad/Reshape?
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/Shape?
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_12_grad/Reshape?
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/Shape?
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_13_grad/Reshape?
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/Shape?
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_14_grad/Reshape?
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/Shape?
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_15_grad/Reshape?
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutation?
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_1_grad/transpose?
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation?
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_2_grad/transpose?
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation?
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_3_grad/transpose?
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation?
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_4_grad/transpose?
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation?
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_5_grad/transpose?
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation?
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_6_grad/transpose?
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation?
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_7_grad/transpose?
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutation?
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_8_grad/transpose?
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:?2
gradients/split_2_grad/concat?
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes

:d@2
gradients/split_grad/concat?
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes

:@2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank?
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod?
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:@2
gradients/concat_grad/Shape?
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:@2
gradients/concat_grad/Shape_1?
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffset?
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:@2
gradients/concat_grad/Slice?
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
:@2
gradients/concat_grad/Slice_1?
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:?????????d2

Identity?

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:?????????2

Identity_2?

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:d@2

Identity_3?

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:@2

Identity_4?

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:@2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*?
_input_shapes?
?:?????????:?????????:?????????:?????????: :?????????:::::?????????:?????????::?????????d:?????????:?????????:?;::?????????:?????????: ::::::::: : : : *=
api_implements+)lstm_ebaa4cc2-4f7c-422c-89d7-769ec9bea71b*
api_preferred_deviceGPU*D
forward_function_name+)__forward_cudnn_lstm_with_fallback_2574512T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop
?	
?
D__inference_dense_64_layer_call_and_return_conditional_losses_257981

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoid?
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?H
?
 __inference_standard_lstm_260556

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?MatMul_1/ReadVariableOp?whileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_1u
MatMul/ReadVariableOpReadVariableOpkernel*
_output_shapes

:d@*
dtype02
MatMul/ReadVariableOp?
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel*
_output_shapes

:@*
dtype02
MatMul_1/ReadVariableOpy
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:?????????@2
addq
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????:?????????:?????????:?????????*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:?????????2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:?????????2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:?????????2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:?????????2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:?????????2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:?????????2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:?????????2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:?????????2
mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????:?????????: : : : : *
bodyR
while_body_260467*
condR
while_cond_260466*K
output_shapes:
8: : : : :?????????:?????????: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :??????????????????*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :??????????????????2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ??2	
runtime?
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*4
_output_shapes"
 :??????????????????2

Identity_1?

Identity_2Identitywhile:output:4^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity_2?

Identity_3Identitywhile:output:5^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity_3?

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*e
_input_shapesT
R:??????????????????d:?????????:?????????:::*=
api_implements+)lstm_7d8d3bca-4c4b-40a6-a697-a174a84bc613*
api_preferred_deviceCPU20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
?
?
(__inference_lstm_81_layer_call_fn_260846
inputs_0"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_lstm_81_layer_call_and_return_conditional_losses_2565322
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????d:::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0
?
E
)__inference_Dropout1_layer_call_fn_260900

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_Dropout1_layer_call_and_return_conditional_losses_2579572
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
?
while_cond_257082
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice.
*while_cond_257082___redundant_placeholder0.
*while_cond_257082___redundant_placeholder1.
*while_cond_257082___redundant_placeholder2.
*while_cond_257082___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :?????????:?????????: ::::
??
?
=__inference___backward_cudnn_lstm_with_fallback_259315_259491
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5??(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_0{
gradients/grad_ys_1Identityplaceholder_1*
T0*+
_output_shapes
:?????????2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4?
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape?
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
Index0*
T0*+
_output_shapes
:?????????*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad?
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutation?
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:?????????2&
$gradients/transpose_9_grad/transpose?
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape?
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:?????????2 
gradients/Squeeze_grad/Reshape?
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape?
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:?????????2"
 gradients/Squeeze_1_grad/Reshape?
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*+
_output_shapes
:?????????2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like?
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*`
_output_shapesN
L:?????????d:?????????:?????????:?;2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop?
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation?
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:?????????d2$
"gradients/transpose_grad/transpose?
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shape?
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:?????????2#
!gradients/ExpandDims_grad/Reshape?
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shape?
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:?????????2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank?
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod?
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:?2
gradients/concat_1_grad/Shape?
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_1?
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_2?
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_3?
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_4?
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_5?
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_6?
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_7?
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8?
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9?
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10?
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11?
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12?
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13?
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14?
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15?
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset?
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:?2
gradients/concat_1_grad/Slice?
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_1?
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_2?
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_3?
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_4?
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_5?
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_6?
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_7?
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:2!
gradients/concat_1_grad/Slice_8?
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:2!
gradients/concat_1_grad/Slice_9?
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_10?
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_11?
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_12?
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_13?
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_14?
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_15?
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2
gradients/Reshape_grad/Shape?
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:d2 
gradients/Reshape_grad/Reshape?
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_1_grad/Shape?
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_1_grad/Reshape?
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_2_grad/Shape?
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_2_grad/Reshape?
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_3_grad/Shape?
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_3_grad/Reshape?
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/Shape?
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_4_grad/Reshape?
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/Shape?
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_5_grad/Reshape?
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/Shape?
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_6_grad/Reshape?
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/Shape?
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_7_grad/Reshape?
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/Shape?
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:2"
 gradients/Reshape_8_grad/Reshape?
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/Shape?
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:2"
 gradients/Reshape_9_grad/Reshape?
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/Shape?
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_10_grad/Reshape?
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/Shape?
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_11_grad/Reshape?
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/Shape?
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_12_grad/Reshape?
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/Shape?
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_13_grad/Reshape?
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/Shape?
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_14_grad/Reshape?
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/Shape?
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_15_grad/Reshape?
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutation?
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_1_grad/transpose?
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation?
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_2_grad/transpose?
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation?
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_3_grad/transpose?
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation?
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_4_grad/transpose?
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation?
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_5_grad/transpose?
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation?
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_6_grad/transpose?
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation?
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_7_grad/transpose?
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutation?
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_8_grad/transpose?
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:?2
gradients/split_2_grad/concat?
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes

:d@2
gradients/split_grad/concat?
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes

:@2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank?
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod?
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:@2
gradients/concat_grad/Shape?
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:@2
gradients/concat_grad/Shape_1?
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffset?
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:@2
gradients/concat_grad/Slice?
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
:@2
gradients/concat_grad/Slice_1?
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:?????????d2

Identity?

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:?????????2

Identity_2?

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:d@2

Identity_3?

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:@2

Identity_4?

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:@2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*?
_input_shapes?
?:?????????:?????????:?????????:?????????: :?????????:::::?????????:?????????::?????????d:?????????:?????????:?;::?????????:?????????: ::::::::: : : : *=
api_implements+)lstm_4229506b-0380-450a-9491-dc0b36d918dd*
api_preferred_deviceGPU*D
forward_function_name+)__forward_cudnn_lstm_with_fallback_2594902T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop
?
?
H__inference_embedding_33_layer_call_and_return_conditional_losses_257002

inputs
embedding_lookup_256996
identity??embedding_lookup?
embedding_lookupResourceGatherembedding_lookup_256996inputs*
Tindices0**
_class 
loc:@embedding_lookup/256996*+
_output_shapes
:?????????d*
dtype02
embedding_lookup?
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/256996*+
_output_shapes
:?????????d2
embedding_lookup/Identity?
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????d2
embedding_lookup/Identity_1?
IdentityIdentity$embedding_lookup/Identity_1:output:0^embedding_lookup*
T0*+
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:2$
embedding_lookupembedding_lookup:& "
 
_user_specified_nameinputs
?K
?
)__forward_cudnn_lstm_with_fallback_259000

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis??CudnnRNN?concat/ReadVariableOp?split/ReadVariableOp?split_1/ReadVariableOpY
transpose/permConst*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeJ
ExpandDims/dimConst*
dtype0*
value	B : 2
ExpandDims/dimR

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T02

ExpandDimsN
ExpandDims_1/dimConst*
dtype0*
value	B : 2
ExpandDims_1/dimX
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T02
ExpandDims_18
ConstConst*
dtype0*
value	B :2
ConstL
split/split_dimConst*
dtype0*
value	B :2
split/split_dimS
split/ReadVariableOpReadVariableOpkernel*
dtype02
split/ReadVariableOpi
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split2
split<
Const_1Const*
dtype0*
value	B :2	
Const_1P
split_1/split_dimConst*
dtype0*
value	B :2
split_1/split_dima
split_1/ReadVariableOpReadVariableOprecurrent_kernel*
dtype02
split_1/ReadVariableOpq
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split2	
split_1I

zeros_likeConst*
dtype0*
valueB@*    2

zeros_likeS
concat/ReadVariableOpReadVariableOpbias*
dtype02
concat/ReadVariableOpD
concat/axisConst*
dtype0*
value	B : 2
concat/axisx
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T02
concat<
Const_2Const*
dtype0*
value	B :2	
Const_2P
split_2/split_dimConst*
dtype0*
value	B : 2
split_2/split_dimb
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split2	
split_2I
Const_3Const*
dtype0*
valueB:
?????????2	
Const_3Y
transpose_1/permConst*
dtype0*
valueB"       2
transpose_1/perm[
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T02
transpose_1I
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T02	
ReshapeY
transpose_2/permConst*
dtype0*
valueB"       2
transpose_2/perm[
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T02
transpose_2M
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T02
	Reshape_1Y
transpose_3/permConst*
dtype0*
valueB"       2
transpose_3/perm[
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T02
transpose_3M
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T02
	Reshape_2Y
transpose_4/permConst*
dtype0*
valueB"       2
transpose_4/perm[
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T02
transpose_4M
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T02
	Reshape_3Y
transpose_5/permConst*
dtype0*
valueB"       2
transpose_5/perm]
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T02
transpose_5M
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T02
	Reshape_4Y
transpose_6/permConst*
dtype0*
valueB"       2
transpose_6/perm]
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T02
transpose_6M
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T02
	Reshape_5Y
transpose_7/permConst*
dtype0*
valueB"       2
transpose_7/perm]
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T02
transpose_7M
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T02
	Reshape_6Y
transpose_8/permConst*
dtype0*
valueB"       2
transpose_8/perm]
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T02
transpose_8M
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T02
	Reshape_7N
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T02
	Reshape_8N
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T02
	Reshape_9P

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T02

Reshape_10P

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T02

Reshape_11P

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T02

Reshape_12P

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T02

Reshape_13P

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T02

Reshape_14P

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T02

Reshape_15H
concat_1/axisConst*
dtype0*
value	B : 2
concat_1/axis?

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1{
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T02

CudnnRNNa
strided_slice/stackConst*
dtype0*
valueB:
?????????2
strided_slice/stack\
strided_slice/stack_1Const*
dtype0*
valueB: 2
strided_slice/stack_1\
strided_slice/stack_2Const*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask2
strided_slice]
transpose_9/permConst*
dtype0*!
valueB"          2
transpose_9/perm^
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T02
transpose_9R
SqueezeSqueezeCudnnRNN:output_h:0*
T0*
squeeze_dims
 2	
SqueezeV
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*
squeeze_dims
 2
	Squeeze_1N
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @2	
runtime?
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity?

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_1?

Identity_2IdentitySqueeze:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_2?

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_3?

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"3
strided_slice_stackstrided_slice/stack:output:0"7
strided_slice_stack_1strided_slice/stack_1:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*
_input_shapes *=
api_implements+)lstm_5bd14779-f9a0-428d-98a4-2bb7518d93f6*
api_preferred_deviceGPU*Y
backward_function_name?=__inference___backward_cudnn_lstm_with_fallback_258825_2590012
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
?
?
while_cond_259564
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice.
*while_cond_259564___redundant_placeholder0.
*while_cond_259564___redundant_placeholder1.
*while_cond_259564___redundant_placeholder2.
*while_cond_259564___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :?????????:?????????: ::::
?	
?
.__inference_sequential_67_layer_call_fn_259035

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*R
fMRK
I__inference_sequential_67_layer_call_and_return_conditional_losses_2580532
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?G
?
 __inference_standard_lstm_258248

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?MatMul_1/ReadVariableOp?whileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:?????????d2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_1u
MatMul/ReadVariableOpReadVariableOpkernel*
_output_shapes

:d@*
dtype02
MatMul/ReadVariableOp?
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel*
_output_shapes

:@*
dtype02
MatMul_1/ReadVariableOpy
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:?????????@2
addq
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????:?????????:?????????:?????????*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:?????????2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:?????????2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:?????????2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:?????????2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:?????????2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:?????????2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:?????????2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:?????????2
mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????:?????????: : : : : *
bodyR
while_body_258159*
condR
while_cond_258158*K
output_shapes:
8: : : : :?????????:?????????: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:?????????*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ??2	
runtime?
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*+
_output_shapes
:?????????2

Identity_1?

Identity_2Identitywhile:output:4^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity_2?

Identity_3Identitywhile:output:5^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity_3?

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*\
_input_shapesK
I:?????????d:?????????:?????????:::*=
api_implements+)lstm_457b991e-787e-4e22-afb0-5626a4cb662e*
api_preferred_deviceCPU20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
?=
?
+__inference_cudnn_lstm_with_fallback_260216

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4??CudnnRNN?concat/ReadVariableOp?split/ReadVariableOp?split_1/ReadVariableOpY
transpose/permConst*
dtype0*!
valueB"          2
transpose/permM
	transpose	Transposeinputstranspose/perm:output:0*
T02
	transposeJ
ExpandDims/dimConst*
dtype0*
value	B : 2
ExpandDims/dimP

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T02

ExpandDimsN
ExpandDims_1/dimConst*
dtype0*
value	B : 2
ExpandDims_1/dimV
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T02
ExpandDims_18
ConstConst*
dtype0*
value	B :2
ConstL
split/split_dimConst*
dtype0*
value	B :2
split/split_dimS
split/ReadVariableOpReadVariableOpkernel*
dtype02
split/ReadVariableOpi
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split2
split<
Const_1Const*
dtype0*
value	B :2	
Const_1P
split_1/split_dimConst*
dtype0*
value	B :2
split_1/split_dima
split_1/ReadVariableOpReadVariableOprecurrent_kernel*
dtype02
split_1/ReadVariableOpq
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split2	
split_1I

zeros_likeConst*
dtype0*
valueB@*    2

zeros_likeS
concat/ReadVariableOpReadVariableOpbias*
dtype02
concat/ReadVariableOpD
concat/axisConst*
dtype0*
value	B : 2
concat/axisx
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T02
concat<
Const_2Const*
dtype0*
value	B :2	
Const_2P
split_2/split_dimConst*
dtype0*
value	B : 2
split_2/split_dimb
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split2	
split_2I
Const_3Const*
dtype0*
valueB:
?????????2	
Const_3Y
transpose_1/permConst*
dtype0*
valueB"       2
transpose_1/perm[
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T02
transpose_1I
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T02	
ReshapeY
transpose_2/permConst*
dtype0*
valueB"       2
transpose_2/perm[
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T02
transpose_2M
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T02
	Reshape_1Y
transpose_3/permConst*
dtype0*
valueB"       2
transpose_3/perm[
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T02
transpose_3M
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T02
	Reshape_2Y
transpose_4/permConst*
dtype0*
valueB"       2
transpose_4/perm[
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T02
transpose_4M
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T02
	Reshape_3Y
transpose_5/permConst*
dtype0*
valueB"       2
transpose_5/perm]
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T02
transpose_5M
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T02
	Reshape_4Y
transpose_6/permConst*
dtype0*
valueB"       2
transpose_6/perm]
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T02
transpose_6M
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T02
	Reshape_5Y
transpose_7/permConst*
dtype0*
valueB"       2
transpose_7/perm]
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T02
transpose_7M
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T02
	Reshape_6Y
transpose_8/permConst*
dtype0*
valueB"       2
transpose_8/perm]
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T02
transpose_8M
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T02
	Reshape_7N
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T02
	Reshape_8N
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T02
	Reshape_9P

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T02

Reshape_10P

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T02

Reshape_11P

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T02

Reshape_12P

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T02

Reshape_13P

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T02

Reshape_14P

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T02

Reshape_15H
concat_1/axisConst*
dtype0*
value	B : 2
concat_1/axis?
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1w
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T02

CudnnRNNa
strided_slice/stackConst*
dtype0*
valueB:
?????????2
strided_slice/stack\
strided_slice/stack_1Const*
dtype0*
valueB: 2
strided_slice/stack_1\
strided_slice/stack_2Const*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask2
strided_slice]
transpose_9/permConst*
dtype0*!
valueB"          2
transpose_9/perm^
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T02
transpose_9R
SqueezeSqueezeCudnnRNN:output_h:0*
T0*
squeeze_dims
 2	
SqueezeV
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*
squeeze_dims
 2
	Squeeze_1N
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @2	
runtime?
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity?

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_1?

Identity_2IdentitySqueeze:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_2?

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_3?

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*
_input_shapes *=
api_implements+)lstm_1317f595-31ee-4101-b6e3-26fa9163dc65*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
?-
?
while_body_256612
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?MatMul_1/ReadVariableOp?
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes

:d@*
dtype02
MatMul/ReadVariableOp?
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:@*
dtype02
MatMul_1/ReadVariableOp?
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:?????????@2
add?
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????:?????????:?????????:?????????*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:?????????2
	Sigmoid_1a
mulMulSigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:?????????2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:?????????2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:?????????2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:?????????2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:?????????2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:?????????2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:?????????2
mul_2?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3?
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity?

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity_4?

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????:?????????: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
?
?
while_cond_258158
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice.
*while_cond_258158___redundant_placeholder0.
*while_cond_258158___redundant_placeholder1.
*while_cond_258158___redundant_placeholder2.
*while_cond_258158___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :?????????:?????????: ::::
?H
?
 __inference_standard_lstm_260113

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?MatMul_1/ReadVariableOp?whileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_1u
MatMul/ReadVariableOpReadVariableOpkernel*
_output_shapes

:d@*
dtype02
MatMul/ReadVariableOp?
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel*
_output_shapes

:@*
dtype02
MatMul_1/ReadVariableOpy
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:?????????@2
addq
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????:?????????:?????????:?????????*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:?????????2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:?????????2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:?????????2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:?????????2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:?????????2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:?????????2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:?????????2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:?????????2
mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????:?????????: : : : : *
bodyR
while_body_260024*
condR
while_cond_260023*K
output_shapes:
8: : : : :?????????:?????????: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :??????????????????*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :??????????????????2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ??2	
runtime?
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*4
_output_shapes"
 :??????????????????2

Identity_1?

Identity_2Identitywhile:output:4^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity_2?

Identity_3Identitywhile:output:5^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity_3?

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*e
_input_shapesT
R:??????????????????d:?????????:?????????:::*=
api_implements+)lstm_1317f595-31ee-4101-b6e3-26fa9163dc65*
api_preferred_deviceCPU20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
?G
?
 __inference_standard_lstm_257172

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?MatMul_1/ReadVariableOp?whileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:?????????d2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_1u
MatMul/ReadVariableOpReadVariableOpkernel*
_output_shapes

:d@*
dtype02
MatMul/ReadVariableOp?
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel*
_output_shapes

:@*
dtype02
MatMul_1/ReadVariableOpy
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:?????????@2
addq
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????:?????????:?????????:?????????*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:?????????2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:?????????2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:?????????2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:?????????2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:?????????2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:?????????2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:?????????2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:?????????2
mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????:?????????: : : : : *
bodyR
while_body_257083*
condR
while_cond_257082*K
output_shapes:
8: : : : :?????????:?????????: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:?????????*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ??2	
runtime?
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*+
_output_shapes
:?????????2

Identity_1?

Identity_2Identitywhile:output:4^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity_2?

Identity_3Identitywhile:output:5^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:?????????2

Identity_3?

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*\
_input_shapesK
I:?????????d:?????????:?????????:::*=
api_implements+)lstm_ebaa4cc2-4f7c-422c-89d7-769ec9bea71b*
api_preferred_deviceCPU20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
?	
?
.__inference_sequential_67_layer_call_fn_258062
input_76"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_76statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*R
fMRK
I__inference_sequential_67_layer_call_and_return_conditional_losses_2580532
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
input_76
?=
?
+__inference_cudnn_lstm_with_fallback_259757

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4??CudnnRNN?concat/ReadVariableOp?split/ReadVariableOp?split_1/ReadVariableOpY
transpose/permConst*
dtype0*!
valueB"          2
transpose/permM
	transpose	Transposeinputstranspose/perm:output:0*
T02
	transposeJ
ExpandDims/dimConst*
dtype0*
value	B : 2
ExpandDims/dimP

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T02

ExpandDimsN
ExpandDims_1/dimConst*
dtype0*
value	B : 2
ExpandDims_1/dimV
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T02
ExpandDims_18
ConstConst*
dtype0*
value	B :2
ConstL
split/split_dimConst*
dtype0*
value	B :2
split/split_dimS
split/ReadVariableOpReadVariableOpkernel*
dtype02
split/ReadVariableOpi
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split2
split<
Const_1Const*
dtype0*
value	B :2	
Const_1P
split_1/split_dimConst*
dtype0*
value	B :2
split_1/split_dima
split_1/ReadVariableOpReadVariableOprecurrent_kernel*
dtype02
split_1/ReadVariableOpq
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split2	
split_1I

zeros_likeConst*
dtype0*
valueB@*    2

zeros_likeS
concat/ReadVariableOpReadVariableOpbias*
dtype02
concat/ReadVariableOpD
concat/axisConst*
dtype0*
value	B : 2
concat/axisx
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T02
concat<
Const_2Const*
dtype0*
value	B :2	
Const_2P
split_2/split_dimConst*
dtype0*
value	B : 2
split_2/split_dimb
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split2	
split_2I
Const_3Const*
dtype0*
valueB:
?????????2	
Const_3Y
transpose_1/permConst*
dtype0*
valueB"       2
transpose_1/perm[
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T02
transpose_1I
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T02	
ReshapeY
transpose_2/permConst*
dtype0*
valueB"       2
transpose_2/perm[
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T02
transpose_2M
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T02
	Reshape_1Y
transpose_3/permConst*
dtype0*
valueB"       2
transpose_3/perm[
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T02
transpose_3M
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T02
	Reshape_2Y
transpose_4/permConst*
dtype0*
valueB"       2
transpose_4/perm[
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T02
transpose_4M
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T02
	Reshape_3Y
transpose_5/permConst*
dtype0*
valueB"       2
transpose_5/perm]
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T02
transpose_5M
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T02
	Reshape_4Y
transpose_6/permConst*
dtype0*
valueB"       2
transpose_6/perm]
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T02
transpose_6M
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T02
	Reshape_5Y
transpose_7/permConst*
dtype0*
valueB"       2
transpose_7/perm]
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T02
transpose_7M
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T02
	Reshape_6Y
transpose_8/permConst*
dtype0*
valueB"       2
transpose_8/perm]
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T02
transpose_8M
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T02
	Reshape_7N
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T02
	Reshape_8N
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T02
	Reshape_9P

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T02

Reshape_10P

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T02

Reshape_11P

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T02

Reshape_12P

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T02

Reshape_13P

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T02

Reshape_14P

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T02

Reshape_15H
concat_1/axisConst*
dtype0*
value	B : 2
concat_1/axis?
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1w
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T02

CudnnRNNa
strided_slice/stackConst*
dtype0*
valueB:
?????????2
strided_slice/stack\
strided_slice/stack_1Const*
dtype0*
valueB: 2
strided_slice/stack_1\
strided_slice/stack_2Const*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask2
strided_slice]
transpose_9/permConst*
dtype0*!
valueB"          2
transpose_9/perm^
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T02
transpose_9R
SqueezeSqueezeCudnnRNN:output_h:0*
T0*
squeeze_dims
 2	
SqueezeV
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*
squeeze_dims
 2
	Squeeze_1N
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @2	
runtime?
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity?

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_1?

Identity_2IdentitySqueeze:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_2?

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_3?

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*
_input_shapes *=
api_implements+)lstm_5cdffb5e-a1f2-4cc7-bfef-bcb83e0f4f6b*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
?K
?
)__forward_cudnn_lstm_with_fallback_259933

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
strided_slice_stack
strided_slice_stack_1
strided_slice_stack_2
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axis??CudnnRNN?concat/ReadVariableOp?split/ReadVariableOp?split_1/ReadVariableOpY
transpose/permConst*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeJ
ExpandDims/dimConst*
dtype0*
value	B : 2
ExpandDims/dimR

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T02

ExpandDimsN
ExpandDims_1/dimConst*
dtype0*
value	B : 2
ExpandDims_1/dimX
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T02
ExpandDims_18
ConstConst*
dtype0*
value	B :2
ConstL
split/split_dimConst*
dtype0*
value	B :2
split/split_dimS
split/ReadVariableOpReadVariableOpkernel*
dtype02
split/ReadVariableOpi
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*
	num_split2
split<
Const_1Const*
dtype0*
value	B :2	
Const_1P
split_1/split_dimConst*
dtype0*
value	B :2
split_1/split_dima
split_1/ReadVariableOpReadVariableOprecurrent_kernel*
dtype02
split_1/ReadVariableOpq
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*
	num_split2	
split_1I

zeros_likeConst*
dtype0*
valueB@*    2

zeros_likeS
concat/ReadVariableOpReadVariableOpbias*
dtype02
concat/ReadVariableOpD
concat/axisConst*
dtype0*
value	B : 2
concat/axisx
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T02
concat<
Const_2Const*
dtype0*
value	B :2	
Const_2P
split_2/split_dimConst*
dtype0*
value	B : 2
split_2/split_dimb
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*
	num_split2	
split_2I
Const_3Const*
dtype0*
valueB:
?????????2	
Const_3Y
transpose_1/permConst*
dtype0*
valueB"       2
transpose_1/perm[
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T02
transpose_1I
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T02	
ReshapeY
transpose_2/permConst*
dtype0*
valueB"       2
transpose_2/perm[
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T02
transpose_2M
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T02
	Reshape_1Y
transpose_3/permConst*
dtype0*
valueB"       2
transpose_3/perm[
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T02
transpose_3M
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T02
	Reshape_2Y
transpose_4/permConst*
dtype0*
valueB"       2
transpose_4/perm[
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T02
transpose_4M
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T02
	Reshape_3Y
transpose_5/permConst*
dtype0*
valueB"       2
transpose_5/perm]
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T02
transpose_5M
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T02
	Reshape_4Y
transpose_6/permConst*
dtype0*
valueB"       2
transpose_6/perm]
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T02
transpose_6M
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T02
	Reshape_5Y
transpose_7/permConst*
dtype0*
valueB"       2
transpose_7/perm]
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T02
transpose_7M
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T02
	Reshape_6Y
transpose_8/permConst*
dtype0*
valueB"       2
transpose_8/perm]
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T02
transpose_8M
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T02
	Reshape_7N
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T02
	Reshape_8N
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T02
	Reshape_9P

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T02

Reshape_10P

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T02

Reshape_11P

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T02

Reshape_12P

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T02

Reshape_13P

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T02

Reshape_14P

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T02

Reshape_15H
concat_1/axisConst*
dtype0*
value	B : 2
concat_1/axis?

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1{
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T02

CudnnRNNa
strided_slice/stackConst*
dtype0*
valueB:
?????????2
strided_slice/stack\
strided_slice/stack_1Const*
dtype0*
valueB: 2
strided_slice/stack_1\
strided_slice/stack_2Const*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask2
strided_slice]
transpose_9/permConst*
dtype0*!
valueB"          2
transpose_9/perm^
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T02
transpose_9R
SqueezeSqueezeCudnnRNN:output_h:0*
T0*
squeeze_dims
 2	
SqueezeV
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*
squeeze_dims
 2
	Squeeze_1N
runtimeConst"/device:CPU:0*
dtype0*
valueB
 *   @2	
runtime?
IdentityIdentitystrided_slice:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity?

Identity_1Identitytranspose_9:y:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_1?

Identity_2IdentitySqueeze:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_2?

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_3?

Identity_4Identityruntime:output:0	^CudnnRNN^concat/ReadVariableOp^split/ReadVariableOp^split_1/ReadVariableOp*
T02

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"3
strided_slice_stackstrided_slice/stack:output:0"7
strided_slice_stack_1strided_slice/stack_1:output:0"7
strided_slice_stack_2strided_slice/stack_2:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*
_input_shapes *=
api_implements+)lstm_5cdffb5e-a1f2-4cc7-bfef-bcb83e0f4f6b*
api_preferred_deviceGPU*Y
backward_function_name?=__inference___backward_cudnn_lstm_with_fallback_259758_2599342
CudnnRNNCudnnRNN2.
concat/ReadVariableOpconcat/ReadVariableOp2,
split/ReadVariableOpsplit/ReadVariableOp20
split_1/ReadVariableOpsplit_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
?
?
while_cond_254817
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice.
*while_cond_254817___redundant_placeholder0.
*while_cond_254817___redundant_placeholder1.
*while_cond_254817___redundant_placeholder2.
*while_cond_254817___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*S
_input_shapesB
@: : : : :?????????:?????????: ::::
?
?
I__inference_sequential_67_layer_call_and_return_conditional_losses_258053

inputs/
+embedding_33_statefulpartitionedcall_args_1*
&lstm_81_statefulpartitionedcall_args_1*
&lstm_81_statefulpartitionedcall_args_2*
&lstm_81_statefulpartitionedcall_args_3+
'dense_64_statefulpartitionedcall_args_1+
'dense_64_statefulpartitionedcall_args_2
identity?? dense_64/StatefulPartitionedCall?$embedding_33/StatefulPartitionedCall?lstm_81/StatefulPartitionedCall?
$embedding_33/StatefulPartitionedCallStatefulPartitionedCallinputs+embedding_33_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????d**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_embedding_33_layer_call_and_return_conditional_losses_2570022&
$embedding_33/StatefulPartitionedCall?
lstm_81/StatefulPartitionedCallStatefulPartitionedCall-embedding_33/StatefulPartitionedCall:output:0&lstm_81_statefulpartitionedcall_args_1&lstm_81_statefulpartitionedcall_args_2&lstm_81_statefulpartitionedcall_args_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_lstm_81_layer_call_and_return_conditional_losses_2578972!
lstm_81/StatefulPartitionedCall?
flatten_60/PartitionedCallPartitionedCall(lstm_81/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_flatten_60_layer_call_and_return_conditional_losses_2579242
flatten_60/PartitionedCall?
Dropout1/PartitionedCallPartitionedCall#flatten_60/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_Dropout1_layer_call_and_return_conditional_losses_2579572
Dropout1/PartitionedCall?
 dense_64/StatefulPartitionedCallStatefulPartitionedCall!Dropout1/PartitionedCall:output:0'dense_64_statefulpartitionedcall_args_1'dense_64_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_dense_64_layer_call_and_return_conditional_losses_2579812"
 dense_64/StatefulPartitionedCall?
IdentityIdentity)dense_64/StatefulPartitionedCall:output:0!^dense_64/StatefulPartitionedCall%^embedding_33/StatefulPartitionedCall ^lstm_81/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2D
 dense_64/StatefulPartitionedCall dense_64/StatefulPartitionedCall2L
$embedding_33/StatefulPartitionedCall$embedding_33/StatefulPartitionedCall2B
lstm_81/StatefulPartitionedCalllstm_81/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
-__inference_embedding_33_layer_call_fn_259050

inputs"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*+
_output_shapes
:?????????d**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_embedding_33_layer_call_and_return_conditional_losses_2570022
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
??
?
=__inference___backward_cudnn_lstm_with_fallback_255011_255187
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnE
Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackG
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1G
Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2A
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5??(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_0{
gradients/grad_ys_1Identityplaceholder_1*
T0*+
_output_shapes
:?????????2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:?????????2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4?
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shape?
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0Agradients_strided_slice_grad_stridedslicegrad_strided_slice_stackCgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_1Cgradients_strided_slice_grad_stridedslicegrad_strided_slice_stack_2gradients/grad_ys_0:output:0*
Index0*
T0*+
_output_shapes
:?????????*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad?
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutation?
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:?????????2&
$gradients/transpose_9_grad/transpose?
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shape?
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:?????????2 
gradients/Squeeze_grad/Reshape?
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape?
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:?????????2"
 gradients/Squeeze_1_grad/Reshape?
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*+
_output_shapes
:?????????2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like?
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*`
_output_shapesN
L:?????????d:?????????:?????????:?;2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop?
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation?
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:?????????d2$
"gradients/transpose_grad/transpose?
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shape?
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:?????????2#
!gradients/ExpandDims_grad/Reshape?
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shape?
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:?????????2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank?
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/mod?
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:?2
gradients/concat_1_grad/Shape?
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_1?
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_2?
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_3?
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_4?
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_5?
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_6?
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:?2!
gradients/concat_1_grad/Shape_7?
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_8?
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:2!
gradients/concat_1_grad/Shape_9?
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_10?
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_11?
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_12?
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_13?
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_14?
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:2"
 gradients/concat_1_grad/Shape_15?
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffset?
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:?2
gradients/concat_1_grad/Slice?
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_1?
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_2?
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_3?
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_4?
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_5?
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_6?
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:?2!
gradients/concat_1_grad/Slice_7?
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:2!
gradients/concat_1_grad/Slice_8?
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:2!
gradients/concat_1_grad/Slice_9?
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_10?
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_11?
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_12?
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_13?
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_14?
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:2"
 gradients/concat_1_grad/Slice_15?
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2
gradients/Reshape_grad/Shape?
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:d2 
gradients/Reshape_grad/Reshape?
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_1_grad/Shape?
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_1_grad/Reshape?
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_2_grad/Shape?
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_2_grad/Reshape?
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   d   2 
gradients/Reshape_3_grad/Shape?
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:d2"
 gradients/Reshape_3_grad/Reshape?
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_4_grad/Shape?
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_4_grad/Reshape?
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_5_grad/Shape?
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_5_grad/Reshape?
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_6_grad/Shape?
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_6_grad/Reshape?
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2 
gradients/Reshape_7_grad/Shape?
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:2"
 gradients/Reshape_7_grad/Reshape?
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_8_grad/Shape?
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:2"
 gradients/Reshape_8_grad/Reshape?
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2 
gradients/Reshape_9_grad/Shape?
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:2"
 gradients/Reshape_9_grad/Reshape?
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_10_grad/Shape?
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_10_grad/Reshape?
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_11_grad/Shape?
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_11_grad/Reshape?
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_12_grad/Shape?
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_12_grad/Reshape?
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_13_grad/Shape?
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_13_grad/Reshape?
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_14_grad/Shape?
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_14_grad/Reshape?
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2!
gradients/Reshape_15_grad/Shape?
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:2#
!gradients/Reshape_15_grad/Reshape?
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutation?
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_1_grad/transpose?
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation?
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_2_grad/transpose?
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation?
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_3_grad/transpose?
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation?
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:d2&
$gradients/transpose_4_grad/transpose?
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation?
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_5_grad/transpose?
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation?
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_6_grad/transpose?
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation?
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_7_grad/transpose?
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutation?
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:2&
$gradients/transpose_8_grad/transpose?
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:?2
gradients/split_2_grad/concat?
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes

:d@2
gradients/split_grad/concat?
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes

:@2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank?
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/mod?
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:@2
gradients/concat_grad/Shape?
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:@2
gradients/concat_grad/Shape_1?
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffset?
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes
:@2
gradients/concat_grad/Slice?
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes
:@2
gradients/concat_grad/Slice_1?
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:?????????d2

Identity?

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:?????????2

Identity_2?

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:d@2

Identity_3?

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes

:@2

Identity_4?

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:@2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*?
_input_shapes?
?:?????????:?????????:?????????:?????????: :?????????:::::?????????:?????????::?????????d:?????????:?????????:?;::?????????:?????????: ::::::::: : : : *=
api_implements+)lstm_3d2ea20b-f9d0-4683-ad88-68ae89e0b5ba*
api_preferred_deviceGPU*D
forward_function_name+)__forward_cudnn_lstm_with_fallback_2551862T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop
?-
?
while_body_256161
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?MatMul_1/ReadVariableOp?
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes

:d@*
dtype02
MatMul/ReadVariableOp?
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:@*
dtype02
MatMul_1/ReadVariableOp?
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2

MatMul_1k
addAddV2MatMul:product:0MatMul_1:product:0*
T0*'
_output_shapes
:?????????@2
add?
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????:?????????:?????????:?????????*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:?????????2
	Sigmoid_1a
mulMulSigmoid_1:y:0placeholder_3*
T0*'
_output_shapes
:?????????2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:?????????2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:?????????2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:?????????2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:?????????2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:?????????2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:?????????2
mul_2?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3?
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity?

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity_4?

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????:?????????: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
=
input_761
serving_default_input_76:0?????????<
dense_640
StatefulPartitionedCall:0?????????tensorflow/serving/predict:??
?'
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer-4
layer_with_weights-2
layer-5
	optimizer
trainable_variables
	regularization_losses

	variables
	keras_api

signatures
*Z&call_and_return_all_conditional_losses
[__call__
\_default_save_signature"?$
_tf_keras_sequential?${"class_name": "Sequential", "name": "sequential_67", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_67", "layers": [{"class_name": "Embedding", "config": {"name": "embedding_33", "trainable": false, "batch_input_shape": [null, null], "dtype": "float32", "input_dim": 4821, "output_dim": 100, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}}, {"class_name": "LSTM", "config": {"name": "lstm_81", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 16, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "Flatten", "config": {"name": "flatten_60", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "Dropout1", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_64", "trainable": true, "dtype": "float32", "units": 3, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_67", "layers": [{"class_name": "Embedding", "config": {"name": "embedding_33", "trainable": false, "batch_input_shape": [null, null], "dtype": "float32", "input_dim": 4821, "output_dim": 100, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}}, {"class_name": "LSTM", "config": {"name": "lstm_81", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 16, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "Flatten", "config": {"name": "flatten_60", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "Dropout1", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_64", "trainable": true, "dtype": "float32", "units": 3, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "input_76", "dtype": "int32", "sparse": false, "ragged": false, "batch_input_shape": [null, 30], "config": {"batch_input_shape": [null, 30], "dtype": "int32", "sparse": false, "ragged": false, "name": "input_76"}}
?

embeddings
trainable_variables
regularization_losses
	variables
	keras_api
*]&call_and_return_all_conditional_losses
^__call__"?
_tf_keras_layer?{"class_name": "Embedding", "name": "embedding_33", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, null], "config": {"name": "embedding_33", "trainable": false, "batch_input_shape": [null, null], "dtype": "float32", "input_dim": 4821, "output_dim": 100, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}}
?

cell

state_spec
trainable_variables
regularization_losses
	variables
	keras_api
*_&call_and_return_all_conditional_losses
`__call__"?
_tf_keras_layer?{"class_name": "LSTM", "name": "lstm_81", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "lstm_81", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 16, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 100], "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}]}
?
trainable_variables
regularization_losses
	variables
	keras_api
*a&call_and_return_all_conditional_losses
b__call__"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_60", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_60", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?
trainable_variables
regularization_losses
	variables
	keras_api
*c&call_and_return_all_conditional_losses
d__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "Dropout1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Dropout1", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
?

 kernel
!bias
"trainable_variables
#regularization_losses
$	variables
%	keras_api
*e&call_and_return_all_conditional_losses
f__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_64", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_64", "trainable": true, "dtype": "float32", "units": 3, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}}
S
&iter

'beta_1

(beta_2
	)decay
*learning_rate"
	optimizer
C
+0
,1
-2
 3
!4"
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
+1
,2
-3
 4
!5"
trackable_list_wrapper
?

.layers
trainable_variables
	regularization_losses
/metrics

	variables
0layer_regularization_losses
1non_trainable_variables
[__call__
\_default_save_signature
*Z&call_and_return_all_conditional_losses
&Z"call_and_return_conditional_losses"
_generic_user_object
,
gserving_default"
signature_map
*:(	?%d2embedding_33/embeddings
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
?

2layers
trainable_variables
regularization_losses
3metrics
	variables
4layer_regularization_losses
5non_trainable_variables
^__call__
*]&call_and_return_all_conditional_losses
&]"call_and_return_conditional_losses"
_generic_user_object
?

+kernel
,recurrent_kernel
-bias
6trainable_variables
7regularization_losses
8	variables
9	keras_api
*h&call_and_return_all_conditional_losses
i__call__"?
_tf_keras_layer?{"class_name": "LSTMCell", "name": "lstm_cell_81", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "lstm_cell_81", "trainable": true, "dtype": "float32", "units": 16, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
 "
trackable_list_wrapper
5
+0
,1
-2"
trackable_list_wrapper
 "
trackable_list_wrapper
5
+0
,1
-2"
trackable_list_wrapper
?

:layers
trainable_variables
regularization_losses
;metrics
	variables
<layer_regularization_losses
=non_trainable_variables
`__call__
*_&call_and_return_all_conditional_losses
&_"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

>layers
trainable_variables
regularization_losses
?metrics
	variables
@layer_regularization_losses
Anon_trainable_variables
b__call__
*a&call_and_return_all_conditional_losses
&a"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

Blayers
trainable_variables
regularization_losses
Cmetrics
	variables
Dlayer_regularization_losses
Enon_trainable_variables
d__call__
*c&call_and_return_all_conditional_losses
&c"call_and_return_conditional_losses"
_generic_user_object
!:2dense_64/kernel
:2dense_64/bias
.
 0
!1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
?

Flayers
"trainable_variables
#regularization_losses
Gmetrics
$	variables
Hlayer_regularization_losses
Inon_trainable_variables
f__call__
*e&call_and_return_all_conditional_losses
&e"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 :d@2lstm_81/kernel
*:(@2lstm_81/recurrent_kernel
:@2lstm_81/bias
C
0
1
2
3
4"
trackable_list_wrapper
'
J0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
5
+0
,1
-2"
trackable_list_wrapper
 "
trackable_list_wrapper
5
+0
,1
-2"
trackable_list_wrapper
?

Klayers
6trainable_variables
7regularization_losses
Lmetrics
8	variables
Mlayer_regularization_losses
Nnon_trainable_variables
i__call__
*h&call_and_return_all_conditional_losses
&h"call_and_return_conditional_losses"
_generic_user_object
'
0"
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
?
	Ototal
	Pcount
Q
_fn_kwargs
Rtrainable_variables
Sregularization_losses
T	variables
U	keras_api
*j&call_and_return_all_conditional_losses
k__call__"?
_tf_keras_layer?{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
O0
P1"
trackable_list_wrapper
?

Vlayers
Rtrainable_variables
Sregularization_losses
Wmetrics
T	variables
Xlayer_regularization_losses
Ynon_trainable_variables
k__call__
*j&call_and_return_all_conditional_losses
&j"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
O0
P1"
trackable_list_wrapper
?2?
I__inference_sequential_67_layer_call_and_return_conditional_losses_257994
I__inference_sequential_67_layer_call_and_return_conditional_losses_259013
I__inference_sequential_67_layer_call_and_return_conditional_losses_258555
I__inference_sequential_67_layer_call_and_return_conditional_losses_258009?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
.__inference_sequential_67_layer_call_fn_258036
.__inference_sequential_67_layer_call_fn_259024
.__inference_sequential_67_layer_call_fn_258062
.__inference_sequential_67_layer_call_fn_259035?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
!__inference__wrapped_model_255199?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *'?$
"?
input_76?????????
?2?
H__inference_embedding_33_layer_call_and_return_conditional_losses_259044?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
-__inference_embedding_33_layer_call_fn_259050?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_lstm_81_layer_call_and_return_conditional_losses_259493
C__inference_lstm_81_layer_call_and_return_conditional_losses_259936
C__inference_lstm_81_layer_call_and_return_conditional_losses_260395
C__inference_lstm_81_layer_call_and_return_conditional_losses_260838?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
(__inference_lstm_81_layer_call_fn_260854
(__inference_lstm_81_layer_call_fn_259952
(__inference_lstm_81_layer_call_fn_259944
(__inference_lstm_81_layer_call_fn_260846?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
F__inference_flatten_60_layer_call_and_return_conditional_losses_260860?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
+__inference_flatten_60_layer_call_fn_260865?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_Dropout1_layer_call_and_return_conditional_losses_260890
D__inference_Dropout1_layer_call_and_return_conditional_losses_260885?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
)__inference_Dropout1_layer_call_fn_260900
)__inference_Dropout1_layer_call_fn_260895?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
D__inference_dense_64_layer_call_and_return_conditional_losses_260911?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_dense_64_layer_call_fn_260918?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
4B2
$__inference_signature_wrapper_258082input_76
?2??
???
FullArgSpec3
args+?(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec3
args+?(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 ?
D__inference_Dropout1_layer_call_and_return_conditional_losses_260885\3?0
)?&
 ?
inputs?????????
p
? "%?"
?
0?????????
? ?
D__inference_Dropout1_layer_call_and_return_conditional_losses_260890\3?0
)?&
 ?
inputs?????????
p 
? "%?"
?
0?????????
? |
)__inference_Dropout1_layer_call_fn_260895O3?0
)?&
 ?
inputs?????????
p
? "??????????|
)__inference_Dropout1_layer_call_fn_260900O3?0
)?&
 ?
inputs?????????
p 
? "???????????
!__inference__wrapped_model_255199p+,- !1?.
'?$
"?
input_76?????????
? "3?0
.
dense_64"?
dense_64??????????
D__inference_dense_64_layer_call_and_return_conditional_losses_260911\ !/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? |
)__inference_dense_64_layer_call_fn_260918O !/?,
%?"
 ?
inputs?????????
? "???????????
H__inference_embedding_33_layer_call_and_return_conditional_losses_259044_/?,
%?"
 ?
inputs?????????
? ")?&
?
0?????????d
? ?
-__inference_embedding_33_layer_call_fn_259050R/?,
%?"
 ?
inputs?????????
? "??????????d?
F__inference_flatten_60_layer_call_and_return_conditional_losses_260860X/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? z
+__inference_flatten_60_layer_call_fn_260865K/?,
%?"
 ?
inputs?????????
? "???????????
C__inference_lstm_81_layer_call_and_return_conditional_losses_259493m+,-??<
5?2
$?!
inputs?????????d

 
p

 
? "%?"
?
0?????????
? ?
C__inference_lstm_81_layer_call_and_return_conditional_losses_259936m+,-??<
5?2
$?!
inputs?????????d

 
p 

 
? "%?"
?
0?????????
? ?
C__inference_lstm_81_layer_call_and_return_conditional_losses_260395}+,-O?L
E?B
4?1
/?,
inputs/0??????????????????d

 
p

 
? "%?"
?
0?????????
? ?
C__inference_lstm_81_layer_call_and_return_conditional_losses_260838}+,-O?L
E?B
4?1
/?,
inputs/0??????????????????d

 
p 

 
? "%?"
?
0?????????
? ?
(__inference_lstm_81_layer_call_fn_259944`+,-??<
5?2
$?!
inputs?????????d

 
p

 
? "???????????
(__inference_lstm_81_layer_call_fn_259952`+,-??<
5?2
$?!
inputs?????????d

 
p 

 
? "???????????
(__inference_lstm_81_layer_call_fn_260846p+,-O?L
E?B
4?1
/?,
inputs/0??????????????????d

 
p

 
? "???????????
(__inference_lstm_81_layer_call_fn_260854p+,-O?L
E?B
4?1
/?,
inputs/0??????????????????d

 
p 

 
? "???????????
I__inference_sequential_67_layer_call_and_return_conditional_losses_257994j+,- !9?6
/?,
"?
input_76?????????
p

 
? "%?"
?
0?????????
? ?
I__inference_sequential_67_layer_call_and_return_conditional_losses_258009j+,- !9?6
/?,
"?
input_76?????????
p 

 
? "%?"
?
0?????????
? ?
I__inference_sequential_67_layer_call_and_return_conditional_losses_258555h+,- !7?4
-?*
 ?
inputs?????????
p

 
? "%?"
?
0?????????
? ?
I__inference_sequential_67_layer_call_and_return_conditional_losses_259013h+,- !7?4
-?*
 ?
inputs?????????
p 

 
? "%?"
?
0?????????
? ?
.__inference_sequential_67_layer_call_fn_258036]+,- !9?6
/?,
"?
input_76?????????
p

 
? "???????????
.__inference_sequential_67_layer_call_fn_258062]+,- !9?6
/?,
"?
input_76?????????
p 

 
? "???????????
.__inference_sequential_67_layer_call_fn_259024[+,- !7?4
-?*
 ?
inputs?????????
p

 
? "???????????
.__inference_sequential_67_layer_call_fn_259035[+,- !7?4
-?*
 ?
inputs?????????
p 

 
? "???????????
$__inference_signature_wrapper_258082|+,- !=?:
? 
3?0
.
input_76"?
input_76?????????"3?0
.
dense_64"?
dense_64?????????