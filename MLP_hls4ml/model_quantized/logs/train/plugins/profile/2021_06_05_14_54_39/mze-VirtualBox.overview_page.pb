?	EGr??@EGr??@!EGr??@	dW?`?7??dW?`?7??!dW?`?7??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$EGr??@⏢??C??Ap????@YWv???;??*	+??L@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?[<?????!? 3igQ@@)Ǻ????1??r+?;@:Preprocessing2U
Iterator::Model::ParallelMapV2\??AA)??!4??x?6@)\??AA)??14??x?6@:Preprocessing2F
Iterator::ModelB?Ēr???!H??"?F@))w???ŉ?1[N"H?l6@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?	L?ut?!xNd?~!@)?	L?ut?1xNd?~!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate6??ā?!?????.@)Q?????n?1	G?U??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipn?\p??!?c??gK@)9CqǛ?f?1?=?m] @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???e?!??̛>?@)???e?1??̛>?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapl
dv???!????,1@)V??DׅO?1+?`6?m??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 8.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9dW?`?7??I?R|?!?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	⏢??C??⏢??C??!⏢??C??      ??!       "      ??!       *      ??!       2	p????@p????@!p????@:      ??!       B      ??!       J	Wv???;??Wv???;??!Wv???;??R      ??!       Z	Wv???;??Wv???;??!Wv???;??b      ??!       JCPU_ONLYYdW?`?7??b q?R|?!?X@Y      Y@q?+ͭ???"?
both?Your program is POTENTIALLY input-bound because 8.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
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