	???=^?)@???=^?)@!???=^?)@	Ԉ5??,??Ԉ5??,??!Ԉ5??,??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???=^?)@?]??Nw??A?S???(@YfM,?ݪ?*	%??C;N@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?s(CUL??!? |u$3A@)??X????1?v"?^<@:Preprocessing2U
Iterator::Model::ParallelMapV2.v??2S??! aW`B5@).v??2S??1 aW`B5@:Preprocessing2F
Iterator::Model????C??!?c?7?E@)??͎T߉?1f
??4@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??ù?y?!?-
$@?$@)??ù?y?1?-
$@?$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??[X7?m?!M*W{?@)??[X7?m?1M*W{?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?{?i????!?z)5L0@)TUh ??l?1?????B@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?/J?_???!w?k?h?L@)?[X7?i?1XA??H@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??-]???!?  d`2@)?'*?TV?1?`?W?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9Ԉ5??,??Iw?"2??X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?]??Nw???]??Nw??!?]??Nw??      ??!       "      ??!       *      ??!       2	?S???(@?S???(@!?S???(@:      ??!       B      ??!       J	fM,?ݪ?fM,?ݪ?!fM,?ݪ?R      ??!       Z	fM,?ݪ?fM,?ݪ?!fM,?ݪ?b      ??!       JCPU_ONLYYԈ5??,??b qw?"2??X@