	???9bD@???9bD@!???9bD@	j)0??g??j)0??g??!j)0??g??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???9bD@n?b~nh??A??Ma?"D@YuU?????*	&??C?X@2F
Iterator::Modelp??:ǀ??!????X0D@)????;???1?|Eg?)7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?(?1k??!F?? ??;@)U?3?Y???1O???'7@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?*?)???!qК3[4@)?*?)???1qК3[4@:Preprocessing2U
Iterator::Model::ParallelMapV2G???R{??!	hZ?61@)G???R{??1	hZ?61@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate4???lɚ?!???W`:@);5?ux?1v???@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???խ?s?!?#?q?Q@)???խ?s?1?#?q?Q@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?\kF??!=)??M@)????n?1??IP@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap=?N?P??!)???;@)?@?vX?1?%`#??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9i)0??g??I???%??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	n?b~nh??n?b~nh??!n?b~nh??      ??!       "      ??!       *      ??!       2	??Ma?"D@??Ma?"D@!??Ma?"D@:      ??!       B      ??!       J	uU?????uU?????!uU?????R      ??!       Z	uU?????uU?????!uU?????b      ??!       JCPU_ONLYYi)0??g??b q???%??X@