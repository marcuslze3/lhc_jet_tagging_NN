	?j?ߗ@?j?ߗ@!?j?ߗ@	?X?=?b???X?=?b??!?X?=?b??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?j?ߗ@wKr??&??A@???v?@Y	??8?d??*	??ʡEN@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat*??Y?N??!??ӡ]/A@)?N?Pܑ?1ه?<@:Preprocessing2F
Iterator::ModeleÚʢ???!?%J??TF@)+??6???1I??y?8@:Preprocessing2U
Iterator::Model::ParallelMapV2??????!???Y?3@)??????1???Y?3@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicej0?G?t?!??Æ? @)j0?G?t?1??Æ? @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?;P?<???!?(??,@)3?&c`m?1?w??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?W\?k?!)?8??>@)?W\?k?1)?8??>@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip7¢"N'??!ڵ0?K@)?@?vh?1?0/Q?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapc??????!?????0@)?fh<Q?1\F?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 8.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?X?=?b??I?N?u?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	wKr??&??wKr??&??!wKr??&??      ??!       "      ??!       *      ??!       2	@???v?@@???v?@!@???v?@:      ??!       B      ??!       J		??8?d??	??8?d??!	??8?d??R      ??!       Z		??8?d??	??8?d??!	??8?d??b      ??!       JCPU_ONLYY?X?=?b??b q?N?u?X@