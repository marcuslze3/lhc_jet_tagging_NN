	???d??*@???d??*@!???d??*@	b?ֺ????b?ֺ????!b?ֺ????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???d??*@R??b??Aũ??,?)@YyZ~?*O??*	???x?~P@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?[?d8???!??';?eG@)s???啛?1?G??iD@:Preprocessing2F
Iterator::Model?>;??b??!??)͐@@)r???b??1u{???0@:Preprocessing2U
Iterator::Model::ParallelMapV2û\?wb??!ҩz???0@)û\?wb??1ҩz???0@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceP?mp?r?!??`???@)P?mp?r?1??`???@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?b?J!p?!?o??p?@)?b?J!p?1?o??p?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatem???{???!????)@)???n?1		ل??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip!w?(???!??k??P@)?Z(???i?1????!@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapxe?????!q?Ox??.@)RH2?w?]?1????X?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9c?ֺ????I)E3?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	R??b??R??b??!R??b??      ??!       "      ??!       *      ??!       2	ũ??,?)@ũ??,?)@!ũ??,?)@:      ??!       B      ??!       J	yZ~?*O??yZ~?*O??!yZ~?*O??R      ??!       Z	yZ~?*O??yZ~?*O??!yZ~?*O??b      ??!       JCPU_ONLYYc?ֺ????b q)E3?X@