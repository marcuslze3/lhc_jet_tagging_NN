	???j?/@???j?/@!???j?/@	T#?Z??T#?Z??!T#?Z??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???j?/@??,?????A?X5s?@Y??#?????*	??Mb?M@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeata??
?|??!?????@@)3???yS??1K??*?I<@:Preprocessing2F
Iterator::Model?z?Fw??!???'F@)???~?:??1v??=?:@:Preprocessing2U
Iterator::Model::ParallelMapV2????????!O????1@)????????1O????1@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?켍͎t?!Q?r!E? @)?켍͎t?1Q?r!E? @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate????????!?Ѯ7.@)?v??-up?1nT_??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorq9^??Ii?!?????@)q9^??Ii?1?????@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?|????!=???K@)>?4a??h?1S`???<@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapQ?|a2??!?
e?M1@)?E??U?14?㷏@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 9.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9T#?Z??I?rw?ާX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??,???????,?????!??,?????      ??!       "      ??!       *      ??!       2	?X5s?@?X5s?@!?X5s?@:      ??!       B      ??!       J	??#???????#?????!??#?????R      ??!       Z	??#???????#?????!??#?????b      ??!       JCPU_ONLYYT#?Z??b q?rw?ާX@