?	??>??)@??>??)@!??>??)@	Ԫ?S1;??Ԫ?S1;??!Ԫ?S1;??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??>??)@?׹i3N??Af/?N;)@Y=?Е??*	??Q??N@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatg?;pϓ?!??????@)???G?Ȑ?1?XϬ{?:@:Preprocessing2F
Iterator::Model?,?cyW??!8??!TqG@)_zo??1Љ????9@:Preprocessing2U
Iterator::Model::ParallelMapV2[B>?٬??!?Z'??O5@)[B>?٬??1?Z'??O5@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??BBu?!ɟ???? @)??BBu?1ɟ???? @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateJ????!O?9??,@)L??m?1???7@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip5y?j????!?ޫ?J@)??{?qi?1?a?2T@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor_?vj.7h?!?~.??X@)_?vj.7h?1?~.??X@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?GS=???!??Z#?`0@)???'?T?1??/3?? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9ժ?S1;??IU????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?׹i3N???׹i3N??!?׹i3N??      ??!       "      ??!       *      ??!       2	f/?N;)@f/?N;)@!f/?N;)@:      ??!       B      ??!       J	=?Е??=?Е??!=?Е??R      ??!       Z	=?Е??=?Е??!=?Е??b      ??!       JCPU_ONLYYժ?S1;??b qU????X@Y      Y@q??K?:??"?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"CPU: B 