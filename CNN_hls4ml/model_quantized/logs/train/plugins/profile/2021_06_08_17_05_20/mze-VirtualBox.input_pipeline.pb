	??oD??@@??oD??@@!??oD??@@	p`?J?2??p`?J?2??!p`?J?2??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??oD??@@??8?#??A?? ?@@Y?Ƃ L??*	e;?O??L@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?6???Z??!????ADA@)V???@I??1???T=@:Preprocessing2U
Iterator::Model::ParallelMapV2??[v???!??=;?4@)??[v???1??=;?4@:Preprocessing2F
Iterator::Model?o?????!?|?ԧD@).8??_̆?1?1BkW3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate????(@??!?$?-1@)???0`?u?1\+)^{"@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??4???r?!6=??s?@)??4???r?16=??s?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???e???!/?_+X?M@)iSu?l?j?1??c?X?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor$?@?h?!
?"?@)$?@?h?1
?"?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??r?4??!??$S??3@)?^?sa?W?1??AR@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9p`?J?2??IЪZ???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??8?#????8?#??!??8?#??      ??!       "      ??!       *      ??!       2	?? ?@@?? ?@@!?? ?@@:      ??!       B      ??!       J	?Ƃ L???Ƃ L??!?Ƃ L??R      ??!       Z	?Ƃ L???Ƃ L??!?Ƃ L??b      ??!       JCPU_ONLYYp`?J?2??b qЪZ???X@