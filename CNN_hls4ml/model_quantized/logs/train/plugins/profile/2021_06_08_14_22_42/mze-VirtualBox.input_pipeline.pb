	??f9A@??f9A@!??f9A@	t윱7???t윱7???!t윱7???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??f9A@m?IF????A???[A@Y?V?f???*	?j?t??N@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?e3????!??Q?B@)l??g????1!:?⃟=@:Preprocessing2U
Iterator::Model::ParallelMapV2h?.?KR??!?C*1 *4@)h?.?KR??1?C*1 *4@:Preprocessing2F
Iterator::ModelWya???!?׿??C@)??v???1?kU?3@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceO??唀x?!??????#@)O??唀x?1??????#@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate<?.9???!?^c??0@))<hv?[q?1v靍??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?Z'.?+p?!$??3?@)?Z'.?+p?1$??3?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip$?@??!Y(@?^N@)!???'*k?1#?????@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?WWj1??!?r??C3@)?ù?Z?1???զ?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9u윱7???I?1'd`?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	m?IF????m?IF????!m?IF????      ??!       "      ??!       *      ??!       2	???[A@???[A@!???[A@:      ??!       B      ??!       J	?V?f????V?f???!?V?f???R      ??!       Z	?V?f????V?f???!?V?f???b      ??!       JCPU_ONLYYu윱7???b q?1'd`?X@