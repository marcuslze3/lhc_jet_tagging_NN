?	i6??`?>@i6??`?>@!i6??`?>@	-VL~ϼ??-VL~ϼ??!-VL~ϼ??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$i6??`?>@ۤ???w??A??ۂ?j>@Y???e۵?*	X9??v^S@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?a??A??!?̈́???A@):?6U?Ȗ?1T "?H?<@:Preprocessing2U
Iterator::Model::ParallelMapV2*??g\8??!???5?q4@)*??g\8??1???5?q4@:Preprocessing2F
Iterator::Modelԁ??V_??!?A9??B@)S=??M??1R??<??0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?Q???!????1@)u?)?:|?1??̯??!@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?~?x??{?!F?6??!@)?~?x??{?1F?6??!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?9??q?u?!2?@)?9??q?u?12?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip????C???!?t??}O@)?%?"?dt?15?v??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap4??<???!̝????4@)????}rd?1C?????	@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9-VL~ϼ??I???0C?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ۤ???w??ۤ???w??!ۤ???w??      ??!       "      ??!       *      ??!       2	??ۂ?j>@??ۂ?j>@!??ۂ?j>@:      ??!       B      ??!       J	???e۵????e۵?!???e۵?R      ??!       Z	???e۵????e۵?!???e۵?b      ??!       JCPU_ONLYY-VL~ϼ??b q???0C?X@Y      Y@qz?K????"?
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