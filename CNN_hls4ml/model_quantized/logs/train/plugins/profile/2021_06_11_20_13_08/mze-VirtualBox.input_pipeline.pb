	?A?F??,@?A?F??,@!?A?F??,@	H?G???H?G???!H?G???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?A?F??,@>?$@M-??A?=Ab?,@Y qW?"??*	e;?O?wN@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat_?(?Q??!	???ůB@)L??T????1????g?@:Preprocessing2U
Iterator::Model::ParallelMapV26?Ko.??!̓>P??4@)6?Ko.??1̓>P??4@:Preprocessing2F
Iterator::ModelD???XP??!??l~?{C@)Qf?L2r??1?ך???1@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??BBu?!?<C?!@)??BBu?1?<C?!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate1`?U,~??!h?#!?=/@)?;P?<?q?1?λ;i@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??Ң>?m?!??ΘR?@)??Ң>?m?1??ΘR?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??yS?
??!VR??A?N@))w????i?1?v??ߦ@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapnN%@??!?8,{?2@)?q?j??\?1??T?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9H?G???I?Q??B?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	>?$@M-??>?$@M-??!>?$@M-??      ??!       "      ??!       *      ??!       2	?=Ab?,@?=Ab?,@!?=Ab?,@:      ??!       B      ??!       J	 qW?"?? qW?"??! qW?"??R      ??!       Z	 qW?"?? qW?"??! qW?"??b      ??!       JCPU_ONLYYH?G???b q?Q??B?X@