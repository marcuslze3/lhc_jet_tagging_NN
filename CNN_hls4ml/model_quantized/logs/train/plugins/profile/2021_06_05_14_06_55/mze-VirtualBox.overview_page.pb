?	?{H???7@?{H???7@!?{H???7@	&?O?Y???&?O?Y???!&?O?Y???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?{H???7@>{.S????ATb.?7@Y?O@????*	??????O@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??ؙB???!???%?@@)???@?w??1n??O<@:Preprocessing2U
Iterator::Model::ParallelMapV2?'?bdɌ?!??6@)?'?bdɌ?1??6@:Preprocessing2F
Iterator::ModeleÚʢ???!?????9E@)?^?2ᗊ?1'vb'vb4@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??25	ހ?!PB????)@)??25	ހ?1PB????)@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???
~k?!	\w?@)???
~k?1	\w?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateϿ]??N??!Ki??1@)k`???i?1? ?ֲ?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?G5??Ģ?!fTFeT?L@)??)t^cg?1??j??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????l??!?Eb?|3@)???M??P?1??? V???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9&?O?Y???II????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	>{.S????>{.S????!>{.S????      ??!       "      ??!       *      ??!       2	Tb.?7@Tb.?7@!Tb.?7@:      ??!       B      ??!       J	?O@?????O@????!?O@????R      ??!       Z	?O@?????O@????!?O@????b      ??!       JCPU_ONLYY&?O?Y???b qI????X@Y      Y@q?_/??l??"?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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