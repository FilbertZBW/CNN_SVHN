??	
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
shapeshape?"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8??
?
conv2d_40/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape: *!
shared_nameconv2d_40/kernel
}
$conv2d_40/kernel/Read/ReadVariableOpReadVariableOpconv2d_40/kernel*
dtype0*&
_output_shapes
: 
t
conv2d_40/biasVarHandleOp*
shared_nameconv2d_40/bias*
dtype0*
_output_shapes
: *
shape: 
m
"conv2d_40/bias/Read/ReadVariableOpReadVariableOpconv2d_40/bias*
dtype0*
_output_shapes
: 
?
conv2d_41/kernelVarHandleOp*
shape: @*!
shared_nameconv2d_41/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_41/kernel/Read/ReadVariableOpReadVariableOpconv2d_41/kernel*
dtype0*&
_output_shapes
: @
t
conv2d_41/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*
shared_nameconv2d_41/bias
m
"conv2d_41/bias/Read/ReadVariableOpReadVariableOpconv2d_41/bias*
dtype0*
_output_shapes
:@
?
conv2d_42/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:@@*!
shared_nameconv2d_42/kernel
}
$conv2d_42/kernel/Read/ReadVariableOpReadVariableOpconv2d_42/kernel*
dtype0*&
_output_shapes
:@@
t
conv2d_42/biasVarHandleOp*
shared_nameconv2d_42/bias*
dtype0*
_output_shapes
: *
shape:@
m
"conv2d_42/bias/Read/ReadVariableOpReadVariableOpconv2d_42/bias*
dtype0*
_output_shapes
:@
{
dense_15/kernelVarHandleOp*
shape:	?@* 
shared_namedense_15/kernel*
dtype0*
_output_shapes
: 
t
#dense_15/kernel/Read/ReadVariableOpReadVariableOpdense_15/kernel*
dtype0*
_output_shapes
:	?@
r
dense_15/biasVarHandleOp*
shape:@*
shared_namedense_15/bias*
dtype0*
_output_shapes
: 
k
!dense_15/bias/Read/ReadVariableOpReadVariableOpdense_15/bias*
dtype0*
_output_shapes
:@
z
dense_16/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:@
* 
shared_namedense_16/kernel
s
#dense_16/kernel/Read/ReadVariableOpReadVariableOpdense_16/kernel*
dtype0*
_output_shapes

:@

r
dense_16/biasVarHandleOp*
shared_namedense_16/bias*
dtype0*
_output_shapes
: *
shape:

k
!dense_16/bias/Read/ReadVariableOpReadVariableOpdense_16/bias*
dtype0*
_output_shapes
:

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
?
Adam/conv2d_40/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: *(
shared_nameAdam/conv2d_40/kernel/m
?
+Adam/conv2d_40/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_40/kernel/m*
dtype0*&
_output_shapes
: 
?
Adam/conv2d_40/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: *&
shared_nameAdam/conv2d_40/bias/m
{
)Adam/conv2d_40/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_40/bias/m*
dtype0*
_output_shapes
: 
?
Adam/conv2d_41/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: @*(
shared_nameAdam/conv2d_41/kernel/m
?
+Adam/conv2d_41/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_41/kernel/m*
dtype0*&
_output_shapes
: @
?
Adam/conv2d_41/bias/mVarHandleOp*
shape:@*&
shared_nameAdam/conv2d_41/bias/m*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_41/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_41/bias/m*
dtype0*
_output_shapes
:@
?
Adam/conv2d_42/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:@@*(
shared_nameAdam/conv2d_42/kernel/m
?
+Adam/conv2d_42/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_42/kernel/m*
dtype0*&
_output_shapes
:@@
?
Adam/conv2d_42/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*&
shared_nameAdam/conv2d_42/bias/m
{
)Adam/conv2d_42/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_42/bias/m*
dtype0*
_output_shapes
:@
?
Adam/dense_15/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	?@*'
shared_nameAdam/dense_15/kernel/m
?
*Adam/dense_15/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_15/kernel/m*
dtype0*
_output_shapes
:	?@
?
Adam/dense_15/bias/mVarHandleOp*%
shared_nameAdam/dense_15/bias/m*
dtype0*
_output_shapes
: *
shape:@
y
(Adam/dense_15/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_15/bias/m*
dtype0*
_output_shapes
:@
?
Adam/dense_16/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:@
*'
shared_nameAdam/dense_16/kernel/m
?
*Adam/dense_16/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_16/kernel/m*
dtype0*
_output_shapes

:@

?
Adam/dense_16/bias/mVarHandleOp*
shape:
*%
shared_nameAdam/dense_16/bias/m*
dtype0*
_output_shapes
: 
y
(Adam/dense_16/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_16/bias/m*
dtype0*
_output_shapes
:

?
Adam/conv2d_40/kernel/vVarHandleOp*
shape: *(
shared_nameAdam/conv2d_40/kernel/v*
dtype0*
_output_shapes
: 
?
+Adam/conv2d_40/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_40/kernel/v*
dtype0*&
_output_shapes
: 
?
Adam/conv2d_40/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape: *&
shared_nameAdam/conv2d_40/bias/v
{
)Adam/conv2d_40/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_40/bias/v*
dtype0*
_output_shapes
: 
?
Adam/conv2d_41/kernel/vVarHandleOp*(
shared_nameAdam/conv2d_41/kernel/v*
dtype0*
_output_shapes
: *
shape: @
?
+Adam/conv2d_41/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_41/kernel/v*
dtype0*&
_output_shapes
: @
?
Adam/conv2d_41/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*&
shared_nameAdam/conv2d_41/bias/v
{
)Adam/conv2d_41/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_41/bias/v*
dtype0*
_output_shapes
:@
?
Adam/conv2d_42/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@@*(
shared_nameAdam/conv2d_42/kernel/v
?
+Adam/conv2d_42/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_42/kernel/v*
dtype0*&
_output_shapes
:@@
?
Adam/conv2d_42/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*&
shared_nameAdam/conv2d_42/bias/v
{
)Adam/conv2d_42/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_42/bias/v*
dtype0*
_output_shapes
:@
?
Adam/dense_15/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:	?@*'
shared_nameAdam/dense_15/kernel/v
?
*Adam/dense_15/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_15/kernel/v*
dtype0*
_output_shapes
:	?@
?
Adam/dense_15/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*%
shared_nameAdam/dense_15/bias/v
y
(Adam/dense_15/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_15/bias/v*
dtype0*
_output_shapes
:@
?
Adam/dense_16/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape
:@
*'
shared_nameAdam/dense_16/kernel/v
?
*Adam/dense_16/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_16/kernel/v*
dtype0*
_output_shapes

:@

?
Adam/dense_16/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
*%
shared_nameAdam/dense_16/bias/v
y
(Adam/dense_16/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_16/bias/v*
dtype0*
_output_shapes
:


NoOpNoOp
?@
ConstConst"/device:CPU:0*
dtype0*
_output_shapes
: *??
value??B?? B??
?
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer-7
	layer_with_weights-3
	layer-8

layer_with_weights-4

layer-9
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
R
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
 bias
!	variables
"trainable_variables
#regularization_losses
$	keras_api
R
%	variables
&trainable_variables
'regularization_losses
(	keras_api
h

)kernel
*bias
+	variables
,trainable_variables
-regularization_losses
.	keras_api
R
/	variables
0trainable_variables
1regularization_losses
2	keras_api
R
3	variables
4trainable_variables
5regularization_losses
6	keras_api
h

7kernel
8bias
9	variables
:trainable_variables
;regularization_losses
<	keras_api
h

=kernel
>bias
?	variables
@trainable_variables
Aregularization_losses
B	keras_api
?
Citer

Dbeta_1

Ebeta_2
	Fdecay
Glearning_ratem?m?m? m?)m?*m?7m?8m?=m?>m?v?v?v? v?)v?*v?7v?8v?=v?>v?
F
0
1
2
 3
)4
*5
76
87
=8
>9
F
0
1
2
 3
)4
*5
76
87
=8
>9
 
?

Hlayers
	variables
trainable_variables
Imetrics
Jnon_trainable_variables
regularization_losses
Klayer_regularization_losses
 
 
 
 
?

Llayers
	variables
trainable_variables
Mmetrics
Nnon_trainable_variables
regularization_losses
Olayer_regularization_losses
\Z
VARIABLE_VALUEconv2d_40/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_40/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?

Players
	variables
trainable_variables
Qmetrics
Rnon_trainable_variables
regularization_losses
Slayer_regularization_losses
 
 
 
?

Tlayers
	variables
trainable_variables
Umetrics
Vnon_trainable_variables
regularization_losses
Wlayer_regularization_losses
\Z
VARIABLE_VALUEconv2d_41/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_41/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
 1

0
 1
 
?

Xlayers
!	variables
"trainable_variables
Ymetrics
Znon_trainable_variables
#regularization_losses
[layer_regularization_losses
 
 
 
?

\layers
%	variables
&trainable_variables
]metrics
^non_trainable_variables
'regularization_losses
_layer_regularization_losses
\Z
VARIABLE_VALUEconv2d_42/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_42/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

)0
*1

)0
*1
 
?

`layers
+	variables
,trainable_variables
ametrics
bnon_trainable_variables
-regularization_losses
clayer_regularization_losses
 
 
 
?

dlayers
/	variables
0trainable_variables
emetrics
fnon_trainable_variables
1regularization_losses
glayer_regularization_losses
 
 
 
?

hlayers
3	variables
4trainable_variables
imetrics
jnon_trainable_variables
5regularization_losses
klayer_regularization_losses
[Y
VARIABLE_VALUEdense_15/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_15/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

70
81

70
81
 
?

llayers
9	variables
:trainable_variables
mmetrics
nnon_trainable_variables
;regularization_losses
olayer_regularization_losses
[Y
VARIABLE_VALUEdense_16/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_16/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

=0
>1

=0
>1
 
?

players
?	variables
@trainable_variables
qmetrics
rnon_trainable_variables
Aregularization_losses
slayer_regularization_losses
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
?
0
1
2
3
4
5
6
	7

8

t0
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
	utotal
	vcount
w
_fn_kwargs
x	variables
ytrainable_variables
zregularization_losses
{	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

u0
v1
 
 
?

|layers
x	variables
ytrainable_variables
}metrics
~non_trainable_variables
zregularization_losses
layer_regularization_losses
 
 

u0
v1
 
}
VARIABLE_VALUEAdam/conv2d_40/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_40/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_41/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_41/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_42/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_42/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_15/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_15/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_16/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_16/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_40/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_40/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_41/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_41/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_42/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_42/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_15/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_15/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_16/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_16/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_conv2d_40_inputPlaceholder*
dtype0*/
_output_shapes
:?????????  *$
shape:?????????  
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_40_inputconv2d_40/kernelconv2d_40/biasconv2d_41/kernelconv2d_41/biasconv2d_42/kernelconv2d_42/biasdense_15/kerneldense_15/biasdense_16/kerneldense_16/bias*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????
*.
_gradient_op_typePartitionedCall-1026033*.
f)R'
%__inference_signature_wrapper_1025788
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_40/kernel/Read/ReadVariableOp"conv2d_40/bias/Read/ReadVariableOp$conv2d_41/kernel/Read/ReadVariableOp"conv2d_41/bias/Read/ReadVariableOp$conv2d_42/kernel/Read/ReadVariableOp"conv2d_42/bias/Read/ReadVariableOp#dense_15/kernel/Read/ReadVariableOp!dense_15/bias/Read/ReadVariableOp#dense_16/kernel/Read/ReadVariableOp!dense_16/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp+Adam/conv2d_40/kernel/m/Read/ReadVariableOp)Adam/conv2d_40/bias/m/Read/ReadVariableOp+Adam/conv2d_41/kernel/m/Read/ReadVariableOp)Adam/conv2d_41/bias/m/Read/ReadVariableOp+Adam/conv2d_42/kernel/m/Read/ReadVariableOp)Adam/conv2d_42/bias/m/Read/ReadVariableOp*Adam/dense_15/kernel/m/Read/ReadVariableOp(Adam/dense_15/bias/m/Read/ReadVariableOp*Adam/dense_16/kernel/m/Read/ReadVariableOp(Adam/dense_16/bias/m/Read/ReadVariableOp+Adam/conv2d_40/kernel/v/Read/ReadVariableOp)Adam/conv2d_40/bias/v/Read/ReadVariableOp+Adam/conv2d_41/kernel/v/Read/ReadVariableOp)Adam/conv2d_41/bias/v/Read/ReadVariableOp+Adam/conv2d_42/kernel/v/Read/ReadVariableOp)Adam/conv2d_42/bias/v/Read/ReadVariableOp*Adam/dense_15/kernel/v/Read/ReadVariableOp(Adam/dense_15/bias/v/Read/ReadVariableOp*Adam/dense_16/kernel/v/Read/ReadVariableOp(Adam/dense_16/bias/v/Read/ReadVariableOpConst*
_output_shapes
: *2
Tin+
)2'	*.
_gradient_op_typePartitionedCall-1026092*)
f$R"
 __inference__traced_save_1026091*
Tout
2**
config_proto

CPU

GPU 2J 8
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_40/kernelconv2d_40/biasconv2d_41/kernelconv2d_41/biasconv2d_42/kernelconv2d_42/biasdense_15/kerneldense_15/biasdense_16/kerneldense_16/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d_40/kernel/mAdam/conv2d_40/bias/mAdam/conv2d_41/kernel/mAdam/conv2d_41/bias/mAdam/conv2d_42/kernel/mAdam/conv2d_42/bias/mAdam/dense_15/kernel/mAdam/dense_15/bias/mAdam/dense_16/kernel/mAdam/dense_16/bias/mAdam/conv2d_40/kernel/vAdam/conv2d_40/bias/vAdam/conv2d_41/kernel/vAdam/conv2d_41/bias/vAdam/conv2d_42/kernel/vAdam/conv2d_42/bias/vAdam/dense_15/kernel/vAdam/dense_15/bias/vAdam/dense_16/kernel/vAdam/dense_16/bias/v*.
_gradient_op_typePartitionedCall-1026216*,
f'R%
#__inference__traced_restore_1026215*
Tout
2**
config_proto

CPU

GPU 2J 8*1
Tin*
(2&*
_output_shapes
: ??
?(
?
J__inference_sequential_14_layer_call_and_return_conditional_losses_1025661
conv2d_40_input,
(conv2d_40_statefulpartitionedcall_args_1,
(conv2d_40_statefulpartitionedcall_args_2,
(conv2d_41_statefulpartitionedcall_args_1,
(conv2d_41_statefulpartitionedcall_args_2,
(conv2d_42_statefulpartitionedcall_args_1,
(conv2d_42_statefulpartitionedcall_args_2+
'dense_15_statefulpartitionedcall_args_1+
'dense_15_statefulpartitionedcall_args_2+
'dense_16_statefulpartitionedcall_args_1+
'dense_16_statefulpartitionedcall_args_2
identity??!conv2d_40/StatefulPartitionedCall?!conv2d_41/StatefulPartitionedCall?!conv2d_42/StatefulPartitionedCall? dense_15/StatefulPartitionedCall? dense_16/StatefulPartitionedCall?
!conv2d_40/StatefulPartitionedCallStatefulPartitionedCallconv2d_40_input(conv2d_40_statefulpartitionedcall_args_1(conv2d_40_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1025461*O
fJRH
F__inference_conv2d_40_layer_call_and_return_conditional_losses_1025455*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? ?
 max_pooling2d_35/PartitionedCallPartitionedCall*conv2d_40/StatefulPartitionedCall:output:0*/
_output_shapes
:????????? *
Tin
2*.
_gradient_op_typePartitionedCall-1025480*V
fQRO
M__inference_max_pooling2d_35_layer_call_and_return_conditional_losses_1025474*
Tout
2**
config_proto

CPU

GPU 2J 8?
!conv2d_41/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_35/PartitionedCall:output:0(conv2d_41_statefulpartitionedcall_args_1(conv2d_41_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@*.
_gradient_op_typePartitionedCall-1025503*O
fJRH
F__inference_conv2d_41_layer_call_and_return_conditional_losses_1025497*
Tout
2?
 max_pooling2d_36/PartitionedCallPartitionedCall*conv2d_41/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1025522*V
fQRO
M__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_1025516*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:?????????@*
Tin
2?
!conv2d_42/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_36/PartitionedCall:output:0(conv2d_42_statefulpartitionedcall_args_1(conv2d_42_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@*.
_gradient_op_typePartitionedCall-1025545*O
fJRH
F__inference_conv2d_42_layer_call_and_return_conditional_losses_1025539?
 max_pooling2d_37/PartitionedCallPartitionedCall*conv2d_42/StatefulPartitionedCall:output:0*V
fQRO
M__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_1025558*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@*.
_gradient_op_typePartitionedCall-1025564?
flatten_8/PartitionedCallPartitionedCall)max_pooling2d_37/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-1025597*O
fJRH
F__inference_flatten_8_layer_call_and_return_conditional_losses_1025591*
Tout
2?
 dense_15/StatefulPartitionedCallStatefulPartitionedCall"flatten_8/PartitionedCall:output:0'dense_15_statefulpartitionedcall_args_1'dense_15_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????@*.
_gradient_op_typePartitionedCall-1025621*N
fIRG
E__inference_dense_15_layer_call_and_return_conditional_losses_1025615*
Tout
2?
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0'dense_16_statefulpartitionedcall_args_1'dense_16_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????
*
Tin
2*.
_gradient_op_typePartitionedCall-1025649*N
fIRG
E__inference_dense_16_layer_call_and_return_conditional_losses_1025643?
IdentityIdentity)dense_16/StatefulPartitionedCall:output:0"^conv2d_40/StatefulPartitionedCall"^conv2d_41/StatefulPartitionedCall"^conv2d_42/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
"
identityIdentity:output:0*V
_input_shapesE
C:?????????  ::::::::::2F
!conv2d_40/StatefulPartitionedCall!conv2d_40/StatefulPartitionedCall2F
!conv2d_41/StatefulPartitionedCall!conv2d_41/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2F
!conv2d_42/StatefulPartitionedCall!conv2d_42/StatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_40_input: : : : : : : : :	 :
 
?
G
+__inference_flatten_8_layer_call_fn_1025919

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*(
_output_shapes
:??????????*.
_gradient_op_typePartitionedCall-1025597*O
fJRH
F__inference_flatten_8_layer_call_and_return_conditional_losses_1025591*
Tout
2**
config_proto

CPU

GPU 2J 8a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*.
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?	
?
E__inference_dense_15_layer_call_and_return_conditional_losses_1025615

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@P
ReluReluBiasAdd:output:0*'
_output_shapes
:?????????@*
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????@"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?(
?
J__inference_sequential_14_layer_call_and_return_conditional_losses_1025753

inputs,
(conv2d_40_statefulpartitionedcall_args_1,
(conv2d_40_statefulpartitionedcall_args_2,
(conv2d_41_statefulpartitionedcall_args_1,
(conv2d_41_statefulpartitionedcall_args_2,
(conv2d_42_statefulpartitionedcall_args_1,
(conv2d_42_statefulpartitionedcall_args_2+
'dense_15_statefulpartitionedcall_args_1+
'dense_15_statefulpartitionedcall_args_2+
'dense_16_statefulpartitionedcall_args_1+
'dense_16_statefulpartitionedcall_args_2
identity??!conv2d_40/StatefulPartitionedCall?!conv2d_41/StatefulPartitionedCall?!conv2d_42/StatefulPartitionedCall? dense_15/StatefulPartitionedCall? dense_16/StatefulPartitionedCall?
!conv2d_40/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_40_statefulpartitionedcall_args_1(conv2d_40_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1025461*O
fJRH
F__inference_conv2d_40_layer_call_and_return_conditional_losses_1025455*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:????????? *
Tin
2?
 max_pooling2d_35/PartitionedCallPartitionedCall*conv2d_40/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1025480*V
fQRO
M__inference_max_pooling2d_35_layer_call_and_return_conditional_losses_1025474*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:????????? *
Tin
2?
!conv2d_41/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_35/PartitionedCall:output:0(conv2d_41_statefulpartitionedcall_args_1(conv2d_41_statefulpartitionedcall_args_2*/
_output_shapes
:?????????@*
Tin
2*.
_gradient_op_typePartitionedCall-1025503*O
fJRH
F__inference_conv2d_41_layer_call_and_return_conditional_losses_1025497*
Tout
2**
config_proto

CPU

GPU 2J 8?
 max_pooling2d_36/PartitionedCallPartitionedCall*conv2d_41/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1025522*V
fQRO
M__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_1025516*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:?????????@*
Tin
2?
!conv2d_42/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_36/PartitionedCall:output:0(conv2d_42_statefulpartitionedcall_args_1(conv2d_42_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@*.
_gradient_op_typePartitionedCall-1025545*O
fJRH
F__inference_conv2d_42_layer_call_and_return_conditional_losses_1025539*
Tout
2?
 max_pooling2d_37/PartitionedCallPartitionedCall*conv2d_42/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@*.
_gradient_op_typePartitionedCall-1025564*V
fQRO
M__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_1025558*
Tout
2?
flatten_8/PartitionedCallPartitionedCall)max_pooling2d_37/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1025597*O
fJRH
F__inference_flatten_8_layer_call_and_return_conditional_losses_1025591*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2?
 dense_15/StatefulPartitionedCallStatefulPartitionedCall"flatten_8/PartitionedCall:output:0'dense_15_statefulpartitionedcall_args_1'dense_15_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1025621*N
fIRG
E__inference_dense_15_layer_call_and_return_conditional_losses_1025615*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????@?
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0'dense_16_statefulpartitionedcall_args_1'dense_16_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????
*
Tin
2*.
_gradient_op_typePartitionedCall-1025649*N
fIRG
E__inference_dense_16_layer_call_and_return_conditional_losses_1025643?
IdentityIdentity)dense_16/StatefulPartitionedCall:output:0"^conv2d_40/StatefulPartitionedCall"^conv2d_41/StatefulPartitionedCall"^conv2d_42/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
"
identityIdentity:output:0*V
_input_shapesE
C:?????????  ::::::::::2F
!conv2d_40/StatefulPartitionedCall!conv2d_40/StatefulPartitionedCall2F
!conv2d_41/StatefulPartitionedCall!conv2d_41/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2F
!conv2d_42/StatefulPartitionedCall!conv2d_42/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 
?I
?
 __inference__traced_save_1026091
file_prefix/
+savev2_conv2d_40_kernel_read_readvariableop-
)savev2_conv2d_40_bias_read_readvariableop/
+savev2_conv2d_41_kernel_read_readvariableop-
)savev2_conv2d_41_bias_read_readvariableop/
+savev2_conv2d_42_kernel_read_readvariableop-
)savev2_conv2d_42_bias_read_readvariableop.
*savev2_dense_15_kernel_read_readvariableop,
(savev2_dense_15_bias_read_readvariableop.
*savev2_dense_16_kernel_read_readvariableop,
(savev2_dense_16_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop6
2savev2_adam_conv2d_40_kernel_m_read_readvariableop4
0savev2_adam_conv2d_40_bias_m_read_readvariableop6
2savev2_adam_conv2d_41_kernel_m_read_readvariableop4
0savev2_adam_conv2d_41_bias_m_read_readvariableop6
2savev2_adam_conv2d_42_kernel_m_read_readvariableop4
0savev2_adam_conv2d_42_bias_m_read_readvariableop5
1savev2_adam_dense_15_kernel_m_read_readvariableop3
/savev2_adam_dense_15_bias_m_read_readvariableop5
1savev2_adam_dense_16_kernel_m_read_readvariableop3
/savev2_adam_dense_16_bias_m_read_readvariableop6
2savev2_adam_conv2d_40_kernel_v_read_readvariableop4
0savev2_adam_conv2d_40_bias_v_read_readvariableop6
2savev2_adam_conv2d_41_kernel_v_read_readvariableop4
0savev2_adam_conv2d_41_bias_v_read_readvariableop6
2savev2_adam_conv2d_42_kernel_v_read_readvariableop4
0savev2_adam_conv2d_42_bias_v_read_readvariableop5
1savev2_adam_dense_15_kernel_v_read_readvariableop3
/savev2_adam_dense_15_bias_v_read_readvariableop5
1savev2_adam_dense_16_kernel_v_read_readvariableop3
/savev2_adam_dense_16_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*
dtype0*
_output_shapes
: *<
value3B1 B+_temp_62244fb500b7417e98f33b06b4a6273b/parts

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
dtype0*
_output_shapes
: *
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2/tensor_namesConst"/device:CPU:0*?
value?B?%B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:%?
SaveV2/shape_and_slicesConst"/device:CPU:0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:%?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_40_kernel_read_readvariableop)savev2_conv2d_40_bias_read_readvariableop+savev2_conv2d_41_kernel_read_readvariableop)savev2_conv2d_41_bias_read_readvariableop+savev2_conv2d_42_kernel_read_readvariableop)savev2_conv2d_42_bias_read_readvariableop*savev2_dense_15_kernel_read_readvariableop(savev2_dense_15_bias_read_readvariableop*savev2_dense_16_kernel_read_readvariableop(savev2_dense_16_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop2savev2_adam_conv2d_40_kernel_m_read_readvariableop0savev2_adam_conv2d_40_bias_m_read_readvariableop2savev2_adam_conv2d_41_kernel_m_read_readvariableop0savev2_adam_conv2d_41_bias_m_read_readvariableop2savev2_adam_conv2d_42_kernel_m_read_readvariableop0savev2_adam_conv2d_42_bias_m_read_readvariableop1savev2_adam_dense_15_kernel_m_read_readvariableop/savev2_adam_dense_15_bias_m_read_readvariableop1savev2_adam_dense_16_kernel_m_read_readvariableop/savev2_adam_dense_16_bias_m_read_readvariableop2savev2_adam_conv2d_40_kernel_v_read_readvariableop0savev2_adam_conv2d_40_bias_v_read_readvariableop2savev2_adam_conv2d_41_kernel_v_read_readvariableop0savev2_adam_conv2d_41_bias_v_read_readvariableop2savev2_adam_conv2d_42_kernel_v_read_readvariableop0savev2_adam_conv2d_42_bias_v_read_readvariableop1savev2_adam_dense_15_kernel_v_read_readvariableop/savev2_adam_dense_15_bias_v_read_readvariableop1savev2_adam_dense_16_kernel_v_read_readvariableop/savev2_adam_dense_16_bias_v_read_readvariableop"/device:CPU:0*3
dtypes)
'2%	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: ?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
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
:?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:?
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

identity_1Identity_1:output:0*?
_input_shapes?
?: : : : @:@:@@:@:	?@:@:@
:
: : : : : : : : : : @:@:@@:@:	?@:@:@
:
: : : @:@:@@:@:	?@:@:@
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1: : : : :  :! :" :# :$ :% :& :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : 
?	
?
E__inference_dense_15_layer_call_and_return_conditional_losses_1025930

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????@"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
F__inference_conv2d_40_layer_call_and_return_conditional_losses_1025455

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
strides
*
paddingVALID*A
_output_shapes/
-:+??????????????????????????? *
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+??????????????????????????? *
T0j
ReluReluBiasAdd:output:0*A
_output_shapes/
-:+??????????????????????????? *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*A
_output_shapes/
-:+??????????????????????????? *
T0"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
/__inference_sequential_14_layer_call_fn_1025767
conv2d_40_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_40_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????
*
Tin
2*.
_gradient_op_typePartitionedCall-1025754*S
fNRL
J__inference_sequential_14_layer_call_and_return_conditional_losses_1025753*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????
*
T0"
identityIdentity:output:0*V
_input_shapesE
C:?????????  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_40_input: : : : : : : : :	 :
 
?
?
*__inference_dense_15_layer_call_fn_1025937

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1025621*N
fIRG
E__inference_dense_15_layer_call_and_return_conditional_losses_1025615*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????@?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?	
?
E__inference_dense_16_layer_call_and_return_conditional_losses_1025948

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????
?
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????
"
identityIdentity:output:0*.
_input_shapes
:?????????@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?(
?
J__inference_sequential_14_layer_call_and_return_conditional_losses_1025712

inputs,
(conv2d_40_statefulpartitionedcall_args_1,
(conv2d_40_statefulpartitionedcall_args_2,
(conv2d_41_statefulpartitionedcall_args_1,
(conv2d_41_statefulpartitionedcall_args_2,
(conv2d_42_statefulpartitionedcall_args_1,
(conv2d_42_statefulpartitionedcall_args_2+
'dense_15_statefulpartitionedcall_args_1+
'dense_15_statefulpartitionedcall_args_2+
'dense_16_statefulpartitionedcall_args_1+
'dense_16_statefulpartitionedcall_args_2
identity??!conv2d_40/StatefulPartitionedCall?!conv2d_41/StatefulPartitionedCall?!conv2d_42/StatefulPartitionedCall? dense_15/StatefulPartitionedCall? dense_16/StatefulPartitionedCall?
!conv2d_40/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_40_statefulpartitionedcall_args_1(conv2d_40_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1025461*O
fJRH
F__inference_conv2d_40_layer_call_and_return_conditional_losses_1025455*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? ?
 max_pooling2d_35/PartitionedCallPartitionedCall*conv2d_40/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1025480*V
fQRO
M__inference_max_pooling2d_35_layer_call_and_return_conditional_losses_1025474*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:????????? *
Tin
2?
!conv2d_41/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_35/PartitionedCall:output:0(conv2d_41_statefulpartitionedcall_args_1(conv2d_41_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1025503*O
fJRH
F__inference_conv2d_41_layer_call_and_return_conditional_losses_1025497*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@?
 max_pooling2d_36/PartitionedCallPartitionedCall*conv2d_41/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:?????????@*
Tin
2*.
_gradient_op_typePartitionedCall-1025522*V
fQRO
M__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_1025516*
Tout
2?
!conv2d_42/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_36/PartitionedCall:output:0(conv2d_42_statefulpartitionedcall_args_1(conv2d_42_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1025545*O
fJRH
F__inference_conv2d_42_layer_call_and_return_conditional_losses_1025539*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@?
 max_pooling2d_37/PartitionedCallPartitionedCall*conv2d_42/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@*.
_gradient_op_typePartitionedCall-1025564*V
fQRO
M__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_1025558*
Tout
2?
flatten_8/PartitionedCallPartitionedCall)max_pooling2d_37/PartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1025597*O
fJRH
F__inference_flatten_8_layer_call_and_return_conditional_losses_1025591*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2?
 dense_15/StatefulPartitionedCallStatefulPartitionedCall"flatten_8/PartitionedCall:output:0'dense_15_statefulpartitionedcall_args_1'dense_15_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????@*
Tin
2*.
_gradient_op_typePartitionedCall-1025621*N
fIRG
E__inference_dense_15_layer_call_and_return_conditional_losses_1025615?
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0'dense_16_statefulpartitionedcall_args_1'dense_16_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????
*
Tin
2*.
_gradient_op_typePartitionedCall-1025649*N
fIRG
E__inference_dense_16_layer_call_and_return_conditional_losses_1025643?
IdentityIdentity)dense_16/StatefulPartitionedCall:output:0"^conv2d_40/StatefulPartitionedCall"^conv2d_41/StatefulPartitionedCall"^conv2d_42/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
"
identityIdentity:output:0*V
_input_shapesE
C:?????????  ::::::::::2F
!conv2d_40/StatefulPartitionedCall!conv2d_40/StatefulPartitionedCall2F
!conv2d_41/StatefulPartitionedCall!conv2d_41/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2F
!conv2d_42/StatefulPartitionedCall!conv2d_42/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 
?
b
F__inference_flatten_8_layer_call_and_return_conditional_losses_1025914

inputs
identity^
Reshape/shapeConst*
valueB"????   *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*(
_output_shapes
:??????????*
T0Y
IdentityIdentityReshape:output:0*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?
?
%__inference_signature_wrapper_1025788
conv2d_40_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_40_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????
*.
_gradient_op_typePartitionedCall-1025775*+
f&R$
"__inference__wrapped_model_1025441*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????
*
T0"
identityIdentity:output:0*V
_input_shapesE
C:?????????  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_40_input: : : : : : : : :	 :
 
?
i
M__inference_max_pooling2d_35_layer_call_and_return_conditional_losses_1025474

inputs
identity?
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*J
_output_shapes8
6:4????????????????????????????????????*
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
N
2__inference_max_pooling2d_35_layer_call_fn_1025483

inputs
identity?
PartitionedCallPartitionedCallinputs*.
_gradient_op_typePartitionedCall-1025480*V
fQRO
M__inference_max_pooling2d_35_layer_call_and_return_conditional_losses_1025474*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4?????????????????????????????????????
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
+__inference_conv2d_42_layer_call_fn_1025550

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*A
_output_shapes/
-:+???????????????????????????@*.
_gradient_op_typePartitionedCall-1025545*O
fJRH
F__inference_conv2d_42_layer_call_and_return_conditional_losses_1025539*
Tout
2**
config_proto

CPU

GPU 2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
F__inference_conv2d_42_layer_call_and_return_conditional_losses_1025539

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+???????????????????????????@?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+???????????????????????????@*
T0j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*A
_output_shapes/
-:+???????????????????????????@*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
??
?
#__inference__traced_restore_1026215
file_prefix%
!assignvariableop_conv2d_40_kernel%
!assignvariableop_1_conv2d_40_bias'
#assignvariableop_2_conv2d_41_kernel%
!assignvariableop_3_conv2d_41_bias'
#assignvariableop_4_conv2d_42_kernel%
!assignvariableop_5_conv2d_42_bias&
"assignvariableop_6_dense_15_kernel$
 assignvariableop_7_dense_15_bias&
"assignvariableop_8_dense_16_kernel$
 assignvariableop_9_dense_16_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count/
+assignvariableop_17_adam_conv2d_40_kernel_m-
)assignvariableop_18_adam_conv2d_40_bias_m/
+assignvariableop_19_adam_conv2d_41_kernel_m-
)assignvariableop_20_adam_conv2d_41_bias_m/
+assignvariableop_21_adam_conv2d_42_kernel_m-
)assignvariableop_22_adam_conv2d_42_bias_m.
*assignvariableop_23_adam_dense_15_kernel_m,
(assignvariableop_24_adam_dense_15_bias_m.
*assignvariableop_25_adam_dense_16_kernel_m,
(assignvariableop_26_adam_dense_16_bias_m/
+assignvariableop_27_adam_conv2d_40_kernel_v-
)assignvariableop_28_adam_conv2d_40_bias_v/
+assignvariableop_29_adam_conv2d_41_kernel_v-
)assignvariableop_30_adam_conv2d_41_bias_v/
+assignvariableop_31_adam_conv2d_42_kernel_v-
)assignvariableop_32_adam_conv2d_42_bias_v.
*assignvariableop_33_adam_dense_15_kernel_v,
(assignvariableop_34_adam_dense_15_bias_v.
*assignvariableop_35_adam_dense_16_kernel_v,
(assignvariableop_36_adam_dense_16_bias_v
identity_38??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*?
value?B?%B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:%?
RestoreV2/shape_and_slicesConst"/device:CPU:0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:%?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::::*3
dtypes)
'2%	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:}
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_40_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_40_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0?
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_41_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_41_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_42_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_42_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:?
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_15_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0?
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_15_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:?
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_16_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_16_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0	*
_output_shapes
:
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0*
dtype0	*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0?
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:?
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:?
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:?
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:{
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0{
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:?
AssignVariableOp_17AssignVariableOp+assignvariableop_17_adam_conv2d_40_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:?
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_conv2d_40_bias_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0?
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_conv2d_41_kernel_mIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:?
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_conv2d_41_bias_mIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:?
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_conv2d_42_kernel_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:?
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_conv2d_42_bias_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:?
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_dense_15_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
_output_shapes
:*
T0?
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_dense_15_bias_mIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:?
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_dense_16_kernel_mIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:?
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_dense_16_bias_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:?
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_conv2d_40_kernel_vIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:?
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_conv2d_40_bias_vIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:?
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_conv2d_41_kernel_vIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:?
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_conv2d_41_bias_vIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:?
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_conv2d_42_kernel_vIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:?
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_conv2d_42_bias_vIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:?
AssignVariableOp_33AssignVariableOp*assignvariableop_33_adam_dense_15_kernel_vIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:?
AssignVariableOp_34AssignVariableOp(assignvariableop_34_adam_dense_15_bias_vIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
_output_shapes
:*
T0?
AssignVariableOp_35AssignVariableOp*assignvariableop_35_adam_dense_16_kernel_vIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:?
AssignVariableOp_36AssignVariableOp(assignvariableop_36_adam_dense_16_bias_vIdentity_36:output:0*
dtype0*
_output_shapes
 ?
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?
Identity_37Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: ?
Identity_38IdentityIdentity_37:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
identity_38Identity_38:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::2(
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
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_31AssignVariableOp_312$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_36:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% 
?
N
2__inference_max_pooling2d_36_layer_call_fn_1025525

inputs
identity?
PartitionedCallPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4????????????????????????????????????*.
_gradient_op_typePartitionedCall-1025522*V
fQRO
M__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_1025516*
Tout
2?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
i
M__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_1025558

inputs
identity?
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4????????????????????????????????????{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
/__inference_sequential_14_layer_call_fn_1025726
conv2d_40_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_40_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*.
_gradient_op_typePartitionedCall-1025713*S
fNRL
J__inference_sequential_14_layer_call_and_return_conditional_losses_1025712*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????
?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????
*
T0"
identityIdentity:output:0*V
_input_shapesE
C:?????????  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:
 :/ +
)
_user_specified_nameconv2d_40_input: : : : : : : : :	 
?
b
F__inference_flatten_8_layer_call_and_return_conditional_losses_1025591

inputs
identity^
Reshape/shapeConst*
valueB"????   *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:??????????Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*.
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?	
?
E__inference_dense_16_layer_call_and_return_conditional_losses_1025643

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????
?
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:?????????
*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????@::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?7
?
J__inference_sequential_14_layer_call_and_return_conditional_losses_1025834

inputs,
(conv2d_40_conv2d_readvariableop_resource-
)conv2d_40_biasadd_readvariableop_resource,
(conv2d_41_conv2d_readvariableop_resource-
)conv2d_41_biasadd_readvariableop_resource,
(conv2d_42_conv2d_readvariableop_resource-
)conv2d_42_biasadd_readvariableop_resource+
'dense_15_matmul_readvariableop_resource,
(dense_15_biasadd_readvariableop_resource+
'dense_16_matmul_readvariableop_resource,
(dense_16_biasadd_readvariableop_resource
identity?? conv2d_40/BiasAdd/ReadVariableOp?conv2d_40/Conv2D/ReadVariableOp? conv2d_41/BiasAdd/ReadVariableOp?conv2d_41/Conv2D/ReadVariableOp? conv2d_42/BiasAdd/ReadVariableOp?conv2d_42/Conv2D/ReadVariableOp?dense_15/BiasAdd/ReadVariableOp?dense_15/MatMul/ReadVariableOp?dense_16/BiasAdd/ReadVariableOp?dense_16/MatMul/ReadVariableOp?
conv2d_40/Conv2D/ReadVariableOpReadVariableOp(conv2d_40_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ?
conv2d_40/Conv2DConv2Dinputs'conv2d_40/Conv2D/ReadVariableOp:value:0*
strides
*
paddingVALID*/
_output_shapes
:????????? *
T0?
 conv2d_40/BiasAdd/ReadVariableOpReadVariableOp)conv2d_40_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
conv2d_40/BiasAddBiasAddconv2d_40/Conv2D:output:0(conv2d_40/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? l
conv2d_40/ReluReluconv2d_40/BiasAdd:output:0*
T0*/
_output_shapes
:????????? ?
max_pooling2d_35/MaxPoolMaxPoolconv2d_40/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:????????? ?
conv2d_41/Conv2D/ReadVariableOpReadVariableOp(conv2d_41_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @?
conv2d_41/Conv2DConv2D!max_pooling2d_35/MaxPool:output:0'conv2d_41/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:?????????@*
T0*
strides
*
paddingVALID?
 conv2d_41/BiasAdd/ReadVariableOpReadVariableOp)conv2d_41_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
conv2d_41/BiasAddBiasAddconv2d_41/Conv2D:output:0(conv2d_41/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@l
conv2d_41/ReluReluconv2d_41/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@?
max_pooling2d_36/MaxPoolMaxPoolconv2d_41/Relu:activations:0*
ksize
*
paddingVALID*/
_output_shapes
:?????????@*
strides
?
conv2d_42/Conv2D/ReadVariableOpReadVariableOp(conv2d_42_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@?
conv2d_42/Conv2DConv2D!max_pooling2d_36/MaxPool:output:0'conv2d_42/Conv2D/ReadVariableOp:value:0*
paddingVALID*/
_output_shapes
:?????????@*
T0*
strides
?
 conv2d_42/BiasAdd/ReadVariableOpReadVariableOp)conv2d_42_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
conv2d_42/BiasAddBiasAddconv2d_42/Conv2D:output:0(conv2d_42/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:?????????@*
T0l
conv2d_42/ReluReluconv2d_42/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@?
max_pooling2d_37/MaxPoolMaxPoolconv2d_42/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????@h
flatten_8/Reshape/shapeConst*
valueB"????   *
dtype0*
_output_shapes
:?
flatten_8/ReshapeReshape!max_pooling2d_37/MaxPool:output:0 flatten_8/Reshape/shape:output:0*
T0*(
_output_shapes
:???????????
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?@?
dense_15/MatMulMatMulflatten_8/Reshape:output:0&dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????@*
T0b
dense_15/ReluReludense_15/BiasAdd:output:0*'
_output_shapes
:?????????@*
T0?
dense_16/MatMul/ReadVariableOpReadVariableOp'dense_16_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@
?
dense_16/MatMulMatMuldense_15/Relu:activations:0&dense_16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
?
dense_16/BiasAdd/ReadVariableOpReadVariableOp(dense_16_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
?
dense_16/BiasAddBiasAdddense_16/MatMul:product:0'dense_16/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
h
dense_16/SoftmaxSoftmaxdense_16/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
?
IdentityIdentitydense_16/Softmax:softmax:0!^conv2d_40/BiasAdd/ReadVariableOp ^conv2d_40/Conv2D/ReadVariableOp!^conv2d_41/BiasAdd/ReadVariableOp ^conv2d_41/Conv2D/ReadVariableOp!^conv2d_42/BiasAdd/ReadVariableOp ^conv2d_42/Conv2D/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????
"
identityIdentity:output:0*V
_input_shapesE
C:?????????  ::::::::::2D
 conv2d_41/BiasAdd/ReadVariableOp conv2d_41/BiasAdd/ReadVariableOp2D
 conv2d_40/BiasAdd/ReadVariableOp conv2d_40/BiasAdd/ReadVariableOp2@
dense_15/MatMul/ReadVariableOpdense_15/MatMul/ReadVariableOp2B
conv2d_41/Conv2D/ReadVariableOpconv2d_41/Conv2D/ReadVariableOp2B
dense_16/BiasAdd/ReadVariableOpdense_16/BiasAdd/ReadVariableOp2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2B
conv2d_40/Conv2D/ReadVariableOpconv2d_40/Conv2D/ReadVariableOp2B
conv2d_42/Conv2D/ReadVariableOpconv2d_42/Conv2D/ReadVariableOp2@
dense_16/MatMul/ReadVariableOpdense_16/MatMul/ReadVariableOp2D
 conv2d_42/BiasAdd/ReadVariableOp conv2d_42/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 
?
N
2__inference_max_pooling2d_37_layer_call_fn_1025567

inputs
identity?
PartitionedCallPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*J
_output_shapes8
6:4????????????????????????????????????*
Tin
2*.
_gradient_op_typePartitionedCall-1025564*V
fQRO
M__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_1025558*
Tout
2?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
/__inference_sequential_14_layer_call_fn_1025908

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????
*
Tin
2*.
_gradient_op_typePartitionedCall-1025754*S
fNRL
J__inference_sequential_14_layer_call_and_return_conditional_losses_1025753*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
"
identityIdentity:output:0*V
_input_shapesE
C:?????????  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 
?7
?
J__inference_sequential_14_layer_call_and_return_conditional_losses_1025878

inputs,
(conv2d_40_conv2d_readvariableop_resource-
)conv2d_40_biasadd_readvariableop_resource,
(conv2d_41_conv2d_readvariableop_resource-
)conv2d_41_biasadd_readvariableop_resource,
(conv2d_42_conv2d_readvariableop_resource-
)conv2d_42_biasadd_readvariableop_resource+
'dense_15_matmul_readvariableop_resource,
(dense_15_biasadd_readvariableop_resource+
'dense_16_matmul_readvariableop_resource,
(dense_16_biasadd_readvariableop_resource
identity?? conv2d_40/BiasAdd/ReadVariableOp?conv2d_40/Conv2D/ReadVariableOp? conv2d_41/BiasAdd/ReadVariableOp?conv2d_41/Conv2D/ReadVariableOp? conv2d_42/BiasAdd/ReadVariableOp?conv2d_42/Conv2D/ReadVariableOp?dense_15/BiasAdd/ReadVariableOp?dense_15/MatMul/ReadVariableOp?dense_16/BiasAdd/ReadVariableOp?dense_16/MatMul/ReadVariableOp?
conv2d_40/Conv2D/ReadVariableOpReadVariableOp(conv2d_40_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ?
conv2d_40/Conv2DConv2Dinputs'conv2d_40/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:????????? ?
 conv2d_40/BiasAdd/ReadVariableOpReadVariableOp)conv2d_40_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
conv2d_40/BiasAddBiasAddconv2d_40/Conv2D:output:0(conv2d_40/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? l
conv2d_40/ReluReluconv2d_40/BiasAdd:output:0*
T0*/
_output_shapes
:????????? ?
max_pooling2d_35/MaxPoolMaxPoolconv2d_40/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:????????? ?
conv2d_41/Conv2D/ReadVariableOpReadVariableOp(conv2d_41_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @?
conv2d_41/Conv2DConv2D!max_pooling2d_35/MaxPool:output:0'conv2d_41/Conv2D/ReadVariableOp:value:0*
paddingVALID*/
_output_shapes
:?????????@*
T0*
strides
?
 conv2d_41/BiasAdd/ReadVariableOpReadVariableOp)conv2d_41_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
conv2d_41/BiasAddBiasAddconv2d_41/Conv2D:output:0(conv2d_41/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@l
conv2d_41/ReluReluconv2d_41/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@?
max_pooling2d_36/MaxPoolMaxPoolconv2d_41/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????@?
conv2d_42/Conv2D/ReadVariableOpReadVariableOp(conv2d_42_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@?
conv2d_42/Conv2DConv2D!max_pooling2d_36/MaxPool:output:0'conv2d_42/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????@?
 conv2d_42/BiasAdd/ReadVariableOpReadVariableOp)conv2d_42_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
conv2d_42/BiasAddBiasAddconv2d_42/Conv2D:output:0(conv2d_42/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:?????????@*
T0l
conv2d_42/ReluReluconv2d_42/BiasAdd:output:0*/
_output_shapes
:?????????@*
T0?
max_pooling2d_37/MaxPoolMaxPoolconv2d_42/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????@h
flatten_8/Reshape/shapeConst*
dtype0*
_output_shapes
:*
valueB"????   ?
flatten_8/ReshapeReshape!max_pooling2d_37/MaxPool:output:0 flatten_8/Reshape/shape:output:0*
T0*(
_output_shapes
:???????????
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?@?
dense_15/MatMulMatMulflatten_8/Reshape:output:0&dense_15/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????@*
T0?
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@b
dense_15/ReluReludense_15/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_16/MatMul/ReadVariableOpReadVariableOp'dense_16_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@
?
dense_16/MatMulMatMuldense_15/Relu:activations:0&dense_16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
?
dense_16/BiasAdd/ReadVariableOpReadVariableOp(dense_16_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
?
dense_16/BiasAddBiasAdddense_16/MatMul:product:0'dense_16/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
h
dense_16/SoftmaxSoftmaxdense_16/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
?
IdentityIdentitydense_16/Softmax:softmax:0!^conv2d_40/BiasAdd/ReadVariableOp ^conv2d_40/Conv2D/ReadVariableOp!^conv2d_41/BiasAdd/ReadVariableOp ^conv2d_41/Conv2D/ReadVariableOp!^conv2d_42/BiasAdd/ReadVariableOp ^conv2d_42/Conv2D/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp*'
_output_shapes
:?????????
*
T0"
identityIdentity:output:0*V
_input_shapesE
C:?????????  ::::::::::2B
conv2d_40/Conv2D/ReadVariableOpconv2d_40/Conv2D/ReadVariableOp2@
dense_16/MatMul/ReadVariableOpdense_16/MatMul/ReadVariableOp2D
 conv2d_42/BiasAdd/ReadVariableOp conv2d_42/BiasAdd/ReadVariableOp2B
conv2d_42/Conv2D/ReadVariableOpconv2d_42/Conv2D/ReadVariableOp2D
 conv2d_41/BiasAdd/ReadVariableOp conv2d_41/BiasAdd/ReadVariableOp2D
 conv2d_40/BiasAdd/ReadVariableOp conv2d_40/BiasAdd/ReadVariableOp2B
conv2d_41/Conv2D/ReadVariableOpconv2d_41/Conv2D/ReadVariableOp2@
dense_15/MatMul/ReadVariableOpdense_15/MatMul/ReadVariableOp2B
dense_16/BiasAdd/ReadVariableOpdense_16/BiasAdd/ReadVariableOp2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 
?
?
/__inference_sequential_14_layer_call_fn_1025893

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????
*.
_gradient_op_typePartitionedCall-1025713*S
fNRL
J__inference_sequential_14_layer_call_and_return_conditional_losses_1025712*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
"
identityIdentity:output:0*V
_input_shapesE
C:?????????  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 
?
?
F__inference_conv2d_41_layer_call_and_return_conditional_losses_1025497

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+???????????????????????????@?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+???????????????????????????@*
T0j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????@"
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
*__inference_dense_16_layer_call_fn_1025955

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*'
_output_shapes
:?????????
*
Tin
2*.
_gradient_op_typePartitionedCall-1025649*N
fIRG
E__inference_dense_16_layer_call_and_return_conditional_losses_1025643*
Tout
2**
config_proto

CPU

GPU 2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????
*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?D
?	
"__inference__wrapped_model_1025441
conv2d_40_input:
6sequential_14_conv2d_40_conv2d_readvariableop_resource;
7sequential_14_conv2d_40_biasadd_readvariableop_resource:
6sequential_14_conv2d_41_conv2d_readvariableop_resource;
7sequential_14_conv2d_41_biasadd_readvariableop_resource:
6sequential_14_conv2d_42_conv2d_readvariableop_resource;
7sequential_14_conv2d_42_biasadd_readvariableop_resource9
5sequential_14_dense_15_matmul_readvariableop_resource:
6sequential_14_dense_15_biasadd_readvariableop_resource9
5sequential_14_dense_16_matmul_readvariableop_resource:
6sequential_14_dense_16_biasadd_readvariableop_resource
identity??.sequential_14/conv2d_40/BiasAdd/ReadVariableOp?-sequential_14/conv2d_40/Conv2D/ReadVariableOp?.sequential_14/conv2d_41/BiasAdd/ReadVariableOp?-sequential_14/conv2d_41/Conv2D/ReadVariableOp?.sequential_14/conv2d_42/BiasAdd/ReadVariableOp?-sequential_14/conv2d_42/Conv2D/ReadVariableOp?-sequential_14/dense_15/BiasAdd/ReadVariableOp?,sequential_14/dense_15/MatMul/ReadVariableOp?-sequential_14/dense_16/BiasAdd/ReadVariableOp?,sequential_14/dense_16/MatMul/ReadVariableOp?
-sequential_14/conv2d_40/Conv2D/ReadVariableOpReadVariableOp6sequential_14_conv2d_40_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ?
sequential_14/conv2d_40/Conv2DConv2Dconv2d_40_input5sequential_14/conv2d_40/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:????????? ?
.sequential_14/conv2d_40/BiasAdd/ReadVariableOpReadVariableOp7sequential_14_conv2d_40_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
sequential_14/conv2d_40/BiasAddBiasAdd'sequential_14/conv2d_40/Conv2D:output:06sequential_14/conv2d_40/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:????????? *
T0?
sequential_14/conv2d_40/ReluRelu(sequential_14/conv2d_40/BiasAdd:output:0*
T0*/
_output_shapes
:????????? ?
&sequential_14/max_pooling2d_35/MaxPoolMaxPool*sequential_14/conv2d_40/Relu:activations:0*/
_output_shapes
:????????? *
strides
*
ksize
*
paddingVALID?
-sequential_14/conv2d_41/Conv2D/ReadVariableOpReadVariableOp6sequential_14_conv2d_41_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @?
sequential_14/conv2d_41/Conv2DConv2D/sequential_14/max_pooling2d_35/MaxPool:output:05sequential_14/conv2d_41/Conv2D/ReadVariableOp:value:0*
strides
*
paddingVALID*/
_output_shapes
:?????????@*
T0?
.sequential_14/conv2d_41/BiasAdd/ReadVariableOpReadVariableOp7sequential_14_conv2d_41_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
sequential_14/conv2d_41/BiasAddBiasAdd'sequential_14/conv2d_41/Conv2D:output:06sequential_14/conv2d_41/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:?????????@*
T0?
sequential_14/conv2d_41/ReluRelu(sequential_14/conv2d_41/BiasAdd:output:0*/
_output_shapes
:?????????@*
T0?
&sequential_14/max_pooling2d_36/MaxPoolMaxPool*sequential_14/conv2d_41/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????@?
-sequential_14/conv2d_42/Conv2D/ReadVariableOpReadVariableOp6sequential_14_conv2d_42_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@?
sequential_14/conv2d_42/Conv2DConv2D/sequential_14/max_pooling2d_36/MaxPool:output:05sequential_14/conv2d_42/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????@?
.sequential_14/conv2d_42/BiasAdd/ReadVariableOpReadVariableOp7sequential_14_conv2d_42_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
sequential_14/conv2d_42/BiasAddBiasAdd'sequential_14/conv2d_42/Conv2D:output:06sequential_14/conv2d_42/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@?
sequential_14/conv2d_42/ReluRelu(sequential_14/conv2d_42/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@?
&sequential_14/max_pooling2d_37/MaxPoolMaxPool*sequential_14/conv2d_42/Relu:activations:0*/
_output_shapes
:?????????@*
strides
*
ksize
*
paddingVALIDv
%sequential_14/flatten_8/Reshape/shapeConst*
valueB"????   *
dtype0*
_output_shapes
:?
sequential_14/flatten_8/ReshapeReshape/sequential_14/max_pooling2d_37/MaxPool:output:0.sequential_14/flatten_8/Reshape/shape:output:0*(
_output_shapes
:??????????*
T0?
,sequential_14/dense_15/MatMul/ReadVariableOpReadVariableOp5sequential_14_dense_15_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?@?
sequential_14/dense_15/MatMulMatMul(sequential_14/flatten_8/Reshape:output:04sequential_14/dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
-sequential_14/dense_15/BiasAdd/ReadVariableOpReadVariableOp6sequential_14_dense_15_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@?
sequential_14/dense_15/BiasAddBiasAdd'sequential_14/dense_15/MatMul:product:05sequential_14/dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@~
sequential_14/dense_15/ReluRelu'sequential_14/dense_15/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
,sequential_14/dense_16/MatMul/ReadVariableOpReadVariableOp5sequential_14_dense_16_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@
?
sequential_14/dense_16/MatMulMatMul)sequential_14/dense_15/Relu:activations:04sequential_14/dense_16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
?
-sequential_14/dense_16/BiasAdd/ReadVariableOpReadVariableOp6sequential_14_dense_16_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
?
sequential_14/dense_16/BiasAddBiasAdd'sequential_14/dense_16/MatMul:product:05sequential_14/dense_16/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
?
sequential_14/dense_16/SoftmaxSoftmax'sequential_14/dense_16/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
?
IdentityIdentity(sequential_14/dense_16/Softmax:softmax:0/^sequential_14/conv2d_40/BiasAdd/ReadVariableOp.^sequential_14/conv2d_40/Conv2D/ReadVariableOp/^sequential_14/conv2d_41/BiasAdd/ReadVariableOp.^sequential_14/conv2d_41/Conv2D/ReadVariableOp/^sequential_14/conv2d_42/BiasAdd/ReadVariableOp.^sequential_14/conv2d_42/Conv2D/ReadVariableOp.^sequential_14/dense_15/BiasAdd/ReadVariableOp-^sequential_14/dense_15/MatMul/ReadVariableOp.^sequential_14/dense_16/BiasAdd/ReadVariableOp-^sequential_14/dense_16/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????
"
identityIdentity:output:0*V
_input_shapesE
C:?????????  ::::::::::2^
-sequential_14/dense_16/BiasAdd/ReadVariableOp-sequential_14/dense_16/BiasAdd/ReadVariableOp2`
.sequential_14/conv2d_42/BiasAdd/ReadVariableOp.sequential_14/conv2d_42/BiasAdd/ReadVariableOp2\
,sequential_14/dense_16/MatMul/ReadVariableOp,sequential_14/dense_16/MatMul/ReadVariableOp2^
-sequential_14/dense_15/BiasAdd/ReadVariableOp-sequential_14/dense_15/BiasAdd/ReadVariableOp2`
.sequential_14/conv2d_41/BiasAdd/ReadVariableOp.sequential_14/conv2d_41/BiasAdd/ReadVariableOp2^
-sequential_14/conv2d_40/Conv2D/ReadVariableOp-sequential_14/conv2d_40/Conv2D/ReadVariableOp2`
.sequential_14/conv2d_40/BiasAdd/ReadVariableOp.sequential_14/conv2d_40/BiasAdd/ReadVariableOp2\
,sequential_14/dense_15/MatMul/ReadVariableOp,sequential_14/dense_15/MatMul/ReadVariableOp2^
-sequential_14/conv2d_42/Conv2D/ReadVariableOp-sequential_14/conv2d_42/Conv2D/ReadVariableOp2^
-sequential_14/conv2d_41/Conv2D/ReadVariableOp-sequential_14/conv2d_41/Conv2D/ReadVariableOp: :	 :
 :/ +
)
_user_specified_nameconv2d_40_input: : : : : : : 
?(
?
J__inference_sequential_14_layer_call_and_return_conditional_losses_1025686
conv2d_40_input,
(conv2d_40_statefulpartitionedcall_args_1,
(conv2d_40_statefulpartitionedcall_args_2,
(conv2d_41_statefulpartitionedcall_args_1,
(conv2d_41_statefulpartitionedcall_args_2,
(conv2d_42_statefulpartitionedcall_args_1,
(conv2d_42_statefulpartitionedcall_args_2+
'dense_15_statefulpartitionedcall_args_1+
'dense_15_statefulpartitionedcall_args_2+
'dense_16_statefulpartitionedcall_args_1+
'dense_16_statefulpartitionedcall_args_2
identity??!conv2d_40/StatefulPartitionedCall?!conv2d_41/StatefulPartitionedCall?!conv2d_42/StatefulPartitionedCall? dense_15/StatefulPartitionedCall? dense_16/StatefulPartitionedCall?
!conv2d_40/StatefulPartitionedCallStatefulPartitionedCallconv2d_40_input(conv2d_40_statefulpartitionedcall_args_1(conv2d_40_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:????????? *
Tin
2*.
_gradient_op_typePartitionedCall-1025461*O
fJRH
F__inference_conv2d_40_layer_call_and_return_conditional_losses_1025455?
 max_pooling2d_35/PartitionedCallPartitionedCall*conv2d_40/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:????????? *.
_gradient_op_typePartitionedCall-1025480*V
fQRO
M__inference_max_pooling2d_35_layer_call_and_return_conditional_losses_1025474?
!conv2d_41/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_35/PartitionedCall:output:0(conv2d_41_statefulpartitionedcall_args_1(conv2d_41_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:?????????@*
Tin
2*.
_gradient_op_typePartitionedCall-1025503*O
fJRH
F__inference_conv2d_41_layer_call_and_return_conditional_losses_1025497*
Tout
2?
 max_pooling2d_36/PartitionedCallPartitionedCall*conv2d_41/StatefulPartitionedCall:output:0*V
fQRO
M__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_1025516*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@*.
_gradient_op_typePartitionedCall-1025522?
!conv2d_42/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_36/PartitionedCall:output:0(conv2d_42_statefulpartitionedcall_args_1(conv2d_42_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1025545*O
fJRH
F__inference_conv2d_42_layer_call_and_return_conditional_losses_1025539*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@?
 max_pooling2d_37/PartitionedCallPartitionedCall*conv2d_42/StatefulPartitionedCall:output:0*.
_gradient_op_typePartitionedCall-1025564*V
fQRO
M__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_1025558*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:?????????@?
flatten_8/PartitionedCallPartitionedCall)max_pooling2d_37/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tin
2*.
_gradient_op_typePartitionedCall-1025597*O
fJRH
F__inference_flatten_8_layer_call_and_return_conditional_losses_1025591*
Tout
2?
 dense_15/StatefulPartitionedCallStatefulPartitionedCall"flatten_8/PartitionedCall:output:0'dense_15_statefulpartitionedcall_args_1'dense_15_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????@*.
_gradient_op_typePartitionedCall-1025621*N
fIRG
E__inference_dense_15_layer_call_and_return_conditional_losses_1025615?
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0'dense_16_statefulpartitionedcall_args_1'dense_16_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:?????????
*.
_gradient_op_typePartitionedCall-1025649*N
fIRG
E__inference_dense_16_layer_call_and_return_conditional_losses_1025643?
IdentityIdentity)dense_16/StatefulPartitionedCall:output:0"^conv2d_40/StatefulPartitionedCall"^conv2d_41/StatefulPartitionedCall"^conv2d_42/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
"
identityIdentity:output:0*V
_input_shapesE
C:?????????  ::::::::::2F
!conv2d_40/StatefulPartitionedCall!conv2d_40/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2F
!conv2d_41/StatefulPartitionedCall!conv2d_41/StatefulPartitionedCall2F
!conv2d_42/StatefulPartitionedCall!conv2d_42/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall:
 :/ +
)
_user_specified_nameconv2d_40_input: : : : : : : : :	 
?
?
+__inference_conv2d_40_layer_call_fn_1025466

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+??????????????????????????? *
Tin
2*.
_gradient_op_typePartitionedCall-1025461*O
fJRH
F__inference_conv2d_40_layer_call_and_return_conditional_losses_1025455*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? "
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
i
M__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_1025516

inputs
identity?
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*J
_output_shapes8
6:4????????????????????????????????????*
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
+__inference_conv2d_41_layer_call_fn_1025508

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-1025503*O
fJRH
F__inference_conv2d_41_layer_call_and_return_conditional_losses_1025497*
Tout
2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+???????????????????????????@*
Tin
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@"
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*?
serving_default?
S
conv2d_40_input@
!serving_default_conv2d_40_input:0?????????  <
dense_160
StatefulPartitionedCall:0?????????
tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:??
?>
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer-7
	layer_with_weights-3
	layer-8

layer_with_weights-4

layer-9
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
+?&call_and_return_all_conditional_losses
?_default_save_signature
?__call__"?:
_tf_keras_sequential?:{"class_name": "Sequential", "name": "sequential_14", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_14", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_40", "trainable": true, "batch_input_shape": [null, 32, 32, 3], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_35", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_41", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_36", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_42", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_37", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_8", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_14", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_40", "trainable": true, "batch_input_shape": [null, 32, 32, 3], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_35", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_41", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_36", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_42", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_37", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_8", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?
	variables
trainable_variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "conv2d_40_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 32, 32, 3], "config": {"batch_input_shape": [null, 32, 32, 3], "dtype": "float32", "sparse": false, "name": "conv2d_40_input"}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_40", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 32, 32, 3], "config": {"name": "conv2d_40", "trainable": true, "batch_input_shape": [null, 32, 32, 3], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
?
	variables
trainable_variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_35", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_35", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

kernel
 bias
!	variables
"trainable_variables
#regularization_losses
$	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_41", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_41", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
?
%	variables
&trainable_variables
'regularization_losses
(	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_36", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_36", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

)kernel
*bias
+	variables
,trainable_variables
-regularization_losses
.	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_42", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_42", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
?
/	variables
0trainable_variables
1regularization_losses
2	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_37", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_37", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
3	variables
4trainable_variables
5regularization_losses
6	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_8", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

7kernel
8bias
9	variables
:trainable_variables
;regularization_losses
<	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}}
?

=kernel
>bias
?	variables
@trainable_variables
Aregularization_losses
B	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
?
Citer

Dbeta_1

Ebeta_2
	Fdecay
Glearning_ratem?m?m? m?)m?*m?7m?8m?=m?>m?v?v?v? v?)v?*v?7v?8v?=v?>v?"
	optimizer
f
0
1
2
 3
)4
*5
76
87
=8
>9"
trackable_list_wrapper
f
0
1
2
 3
)4
*5
76
87
=8
>9"
trackable_list_wrapper
 "
trackable_list_wrapper
?

Hlayers
	variables
trainable_variables
Imetrics
Jnon_trainable_variables
regularization_losses
Klayer_regularization_losses
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

Llayers
	variables
trainable_variables
Mmetrics
Nnon_trainable_variables
regularization_losses
Olayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_40/kernel
: 2conv2d_40/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?

Players
	variables
trainable_variables
Qmetrics
Rnon_trainable_variables
regularization_losses
Slayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

Tlayers
	variables
trainable_variables
Umetrics
Vnon_trainable_variables
regularization_losses
Wlayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:( @2conv2d_41/kernel
:@2conv2d_41/bias
.
0
 1"
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
 "
trackable_list_wrapper
?

Xlayers
!	variables
"trainable_variables
Ymetrics
Znon_trainable_variables
#regularization_losses
[layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

\layers
%	variables
&trainable_variables
]metrics
^non_trainable_variables
'regularization_losses
_layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(@@2conv2d_42/kernel
:@2conv2d_42/bias
.
)0
*1"
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
 "
trackable_list_wrapper
?

`layers
+	variables
,trainable_variables
ametrics
bnon_trainable_variables
-regularization_losses
clayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

dlayers
/	variables
0trainable_variables
emetrics
fnon_trainable_variables
1regularization_losses
glayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

hlayers
3	variables
4trainable_variables
imetrics
jnon_trainable_variables
5regularization_losses
klayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": 	?@2dense_15/kernel
:@2dense_15/bias
.
70
81"
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
 "
trackable_list_wrapper
?

llayers
9	variables
:trainable_variables
mmetrics
nnon_trainable_variables
;regularization_losses
olayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:@
2dense_16/kernel
:
2dense_16/bias
.
=0
>1"
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
 "
trackable_list_wrapper
?

players
?	variables
@trainable_variables
qmetrics
rnon_trainable_variables
Aregularization_losses
slayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
_
0
1
2
3
4
5
6
	7

8"
trackable_list_wrapper
'
t0"
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
?
	utotal
	vcount
w
_fn_kwargs
x	variables
ytrainable_variables
zregularization_losses
{	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
u0
v1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

|layers
x	variables
ytrainable_variables
}metrics
~non_trainable_variables
zregularization_losses
layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
u0
v1"
trackable_list_wrapper
 "
trackable_list_wrapper
/:- 2Adam/conv2d_40/kernel/m
!: 2Adam/conv2d_40/bias/m
/:- @2Adam/conv2d_41/kernel/m
!:@2Adam/conv2d_41/bias/m
/:-@@2Adam/conv2d_42/kernel/m
!:@2Adam/conv2d_42/bias/m
':%	?@2Adam/dense_15/kernel/m
 :@2Adam/dense_15/bias/m
&:$@
2Adam/dense_16/kernel/m
 :
2Adam/dense_16/bias/m
/:- 2Adam/conv2d_40/kernel/v
!: 2Adam/conv2d_40/bias/v
/:- @2Adam/conv2d_41/kernel/v
!:@2Adam/conv2d_41/bias/v
/:-@@2Adam/conv2d_42/kernel/v
!:@2Adam/conv2d_42/bias/v
':%	?@2Adam/dense_15/kernel/v
 :@2Adam/dense_15/bias/v
&:$@
2Adam/dense_16/kernel/v
 :
2Adam/dense_16/bias/v
?2?
J__inference_sequential_14_layer_call_and_return_conditional_losses_1025878
J__inference_sequential_14_layer_call_and_return_conditional_losses_1025834
J__inference_sequential_14_layer_call_and_return_conditional_losses_1025686
J__inference_sequential_14_layer_call_and_return_conditional_losses_1025661?
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
"__inference__wrapped_model_1025441?
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
annotations? *6?3
1?.
conv2d_40_input?????????  
?2?
/__inference_sequential_14_layer_call_fn_1025893
/__inference_sequential_14_layer_call_fn_1025726
/__inference_sequential_14_layer_call_fn_1025908
/__inference_sequential_14_layer_call_fn_1025767?
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
 
?2?
F__inference_conv2d_40_layer_call_and_return_conditional_losses_1025455?
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
annotations? *7?4
2?/+???????????????????????????
?2?
+__inference_conv2d_40_layer_call_fn_1025466?
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
annotations? *7?4
2?/+???????????????????????????
?2?
M__inference_max_pooling2d_35_layer_call_and_return_conditional_losses_1025474?
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
annotations? *@?=
;?84????????????????????????????????????
?2?
2__inference_max_pooling2d_35_layer_call_fn_1025483?
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
annotations? *@?=
;?84????????????????????????????????????
?2?
F__inference_conv2d_41_layer_call_and_return_conditional_losses_1025497?
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
annotations? *7?4
2?/+??????????????????????????? 
?2?
+__inference_conv2d_41_layer_call_fn_1025508?
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
annotations? *7?4
2?/+??????????????????????????? 
?2?
M__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_1025516?
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
annotations? *@?=
;?84????????????????????????????????????
?2?
2__inference_max_pooling2d_36_layer_call_fn_1025525?
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
annotations? *@?=
;?84????????????????????????????????????
?2?
F__inference_conv2d_42_layer_call_and_return_conditional_losses_1025539?
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
annotations? *7?4
2?/+???????????????????????????@
?2?
+__inference_conv2d_42_layer_call_fn_1025550?
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
annotations? *7?4
2?/+???????????????????????????@
?2?
M__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_1025558?
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
annotations? *@?=
;?84????????????????????????????????????
?2?
2__inference_max_pooling2d_37_layer_call_fn_1025567?
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
annotations? *@?=
;?84????????????????????????????????????
?2?
F__inference_flatten_8_layer_call_and_return_conditional_losses_1025914?
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
+__inference_flatten_8_layer_call_fn_1025919?
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
E__inference_dense_15_layer_call_and_return_conditional_losses_1025930?
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
*__inference_dense_15_layer_call_fn_1025937?
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
E__inference_dense_16_layer_call_and_return_conditional_losses_1025948?
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
*__inference_dense_16_layer_call_fn_1025955?
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
<B:
%__inference_signature_wrapper_1025788conv2d_40_input
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
E__inference_dense_15_layer_call_and_return_conditional_losses_1025930]780?-
&?#
!?
inputs??????????
? "%?"
?
0?????????@
? ?
+__inference_flatten_8_layer_call_fn_1025919T7?4
-?*
(?%
inputs?????????@
? "????????????
2__inference_max_pooling2d_35_layer_call_fn_1025483?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
/__inference_sequential_14_layer_call_fn_1025893g
 )*78=>??<
5?2
(?%
inputs?????????  
p

 
? "??????????
?
2__inference_max_pooling2d_36_layer_call_fn_1025525?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
/__inference_sequential_14_layer_call_fn_1025726p
 )*78=>H?E
>?;
1?.
conv2d_40_input?????????  
p

 
? "??????????
?
E__inference_dense_16_layer_call_and_return_conditional_losses_1025948\=>/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????

? ?
J__inference_sequential_14_layer_call_and_return_conditional_losses_1025878t
 )*78=>??<
5?2
(?%
inputs?????????  
p 

 
? "%?"
?
0?????????

? ?
"__inference__wrapped_model_1025441?
 )*78=>@?=
6?3
1?.
conv2d_40_input?????????  
? "3?0
.
dense_16"?
dense_16?????????
?
J__inference_sequential_14_layer_call_and_return_conditional_losses_1025661}
 )*78=>H?E
>?;
1?.
conv2d_40_input?????????  
p

 
? "%?"
?
0?????????

? ?
M__inference_max_pooling2d_35_layer_call_and_return_conditional_losses_1025474?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
F__inference_conv2d_40_layer_call_and_return_conditional_losses_1025455?I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+??????????????????????????? 
? ?
M__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_1025516?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
+__inference_conv2d_40_layer_call_fn_1025466?I?F
??<
:?7
inputs+???????????????????????????
? "2?/+??????????????????????????? ?
%__inference_signature_wrapper_1025788?
 )*78=>S?P
? 
I?F
D
conv2d_40_input1?.
conv2d_40_input?????????  "3?0
.
dense_16"?
dense_16?????????
?
J__inference_sequential_14_layer_call_and_return_conditional_losses_1025686}
 )*78=>H?E
>?;
1?.
conv2d_40_input?????????  
p 

 
? "%?"
?
0?????????

? ?
+__inference_conv2d_41_layer_call_fn_1025508? I?F
??<
:?7
inputs+??????????????????????????? 
? "2?/+???????????????????????????@?
/__inference_sequential_14_layer_call_fn_1025767p
 )*78=>H?E
>?;
1?.
conv2d_40_input?????????  
p 

 
? "??????????
?
2__inference_max_pooling2d_37_layer_call_fn_1025567?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84????????????????????????????????????~
*__inference_dense_15_layer_call_fn_1025937P780?-
&?#
!?
inputs??????????
? "??????????@?
F__inference_conv2d_41_layer_call_and_return_conditional_losses_1025497? I?F
??<
:?7
inputs+??????????????????????????? 
? "??<
5?2
0+???????????????????????????@
? ?
F__inference_conv2d_42_layer_call_and_return_conditional_losses_1025539?)*I?F
??<
:?7
inputs+???????????????????????????@
? "??<
5?2
0+???????????????????????????@
? ?
M__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_1025558?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
F__inference_flatten_8_layer_call_and_return_conditional_losses_1025914a7?4
-?*
(?%
inputs?????????@
? "&?#
?
0??????????
? ?
J__inference_sequential_14_layer_call_and_return_conditional_losses_1025834t
 )*78=>??<
5?2
(?%
inputs?????????  
p

 
? "%?"
?
0?????????

? ?
/__inference_sequential_14_layer_call_fn_1025908g
 )*78=>??<
5?2
(?%
inputs?????????  
p 

 
? "??????????
?
+__inference_conv2d_42_layer_call_fn_1025550?)*I?F
??<
:?7
inputs+???????????????????????????@
? "2?/+???????????????????????????@}
*__inference_dense_16_layer_call_fn_1025955O=>/?,
%?"
 ?
inputs?????????@
? "??????????
