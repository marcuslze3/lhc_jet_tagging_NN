	?????@?????@!?????@	JH?v?f??JH?v?f??!JH?v?f??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?????@?t?yƾ??A??u???
@Y?b??	???*	ףp=
?J@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???_w???!?i??+B@)??ǘ????1_m0?kv>@:Preprocessing2U
Iterator::Model::ParallelMapV2+Q??r???!S????6@)+Q??r???1S????6@:Preprocessing2F
Iterator::Model6?ڋh;??!????iD@)A׾?^???1*p??2@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice#??t?!?7??0w"@)#??t?1?7??0w"@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateH?`?????!??S?(/@)???S??k?1y???b@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?[X7?i?!r?)p?@)?[X7?i?1r?)p?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipD??k???!B?JV?M@)I?2??f?1??\u?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???b?D??!??Hܰ1@)E?4fR?1׏N??? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 9.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9KH?v?f??I?&%?d?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?t?yƾ???t?yƾ??!?t?yƾ??      ??!       "      ??!       *      ??!       2	??u???
@??u???
@!??u???
@:      ??!       B      ??!       J	?b??	????b??	???!?b??	???R      ??!       Z	?b??	????b??	???!?b??	???b      ??!       JCPU_ONLYYKH?v?f??b q?&%?d?X@