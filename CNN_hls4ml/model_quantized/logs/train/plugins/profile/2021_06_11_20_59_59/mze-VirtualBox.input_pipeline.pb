	K??q?G$@K??q?G$@!K??q?G$@	:?A????:?A????!:?A????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$K??q?G$@w??g??A?8?? ?#@Ye??Q???*	-????Q@2F
Iterator::Model?HLP÷??!??FD?G@)q?5鶔?1???yZ?=@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?g??s???!?o?pY?>@)??g?ej??1???C:@:Preprocessing2U
Iterator::Model::ParallelMapV2????:q??!	?Z.$2@)????:q??1	?Z.$2@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???)u?!?Pb;?@)???)u?1?Pb;?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate}w+K??![?MѴ?,@)?kC?8s?1?S9g??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipX????W??!⹻(J@)i?????k?1b??z4?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?]?pXj?!?"??
?@)?]?pXj?1?"??
?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapk?MG ??!	TO??f0@)/???ިU?1????g???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9;?A????I?|K???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	w??g??w??g??!w??g??      ??!       "      ??!       *      ??!       2	?8?? ?#@?8?? ?#@!?8?? ?#@:      ??!       B      ??!       J	e??Q???e??Q???!e??Q???R      ??!       Z	e??Q???e??Q???!e??Q???b      ??!       JCPU_ONLYY;?A????b q?|K???X@