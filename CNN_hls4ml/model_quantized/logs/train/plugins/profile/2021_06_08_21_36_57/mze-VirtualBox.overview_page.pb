?	???r??@???r??@!???r??@	?Gr?????Gr????!?Gr????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???r??@Gˁj???Av?~k{?@Y]??$????*	?Q???J@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??<?!7??!?1??A@)???a???1?.?rQ>@:Preprocessing2U
Iterator::Model::ParallelMapV2	?L?n??!΅?a??5@)	?L?n??1΅?a??5@:Preprocessing2F
Iterator::Model?>#K??!m?T?PD@)???jׄ??1Y?B?2@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?z?2Q?t?!|k*???"@)?z?2Q?t?1|k*???"@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?\??X3??!J?qPT?0@)?}?e??o?1/?rQ?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?h?x?J??!??-??M@)?GĔH?g?1?????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?f???e?!1?0??@)?f???e?11?0??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapI?v|ӄ?!'?Q???2@)?óU?1?F?VM#@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?Gr????I?F2???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Gˁj???Gˁj???!Gˁj???      ??!       "      ??!       *      ??!       2	v?~k{?@v?~k{?@!v?~k{?@:      ??!       B      ??!       J	]??$????]??$????!]??$????R      ??!       Z	]??$????]??$????!]??$????b      ??!       JCPU_ONLYY?Gr????b q?F2???X@Y      Y@qO"o????"?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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