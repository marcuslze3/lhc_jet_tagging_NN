  *	??"??Y@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?.???ǥ?!Z??V?1E@)?8?*5??1n?%??y:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeath ?????!?~???9@)6Z?Pۖ?1??I?=6@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?TގpZ??!???d?/@)?TގpZ??1???d?/@:Preprocessing2U
Iterator::Model::ParallelMapV2?\?].???!lR???!+@)?\?].???1lR???!+@:Preprocessing2F
Iterator::Model[? m?Y??!K???6@) |(т?1+??mO"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?˛õڳ?!-???QS@)v?!H{?1EU4D?\@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?1>?^?m?!??eG??@)?1>?^?m?1??eG??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?Nt	??!G*w\?jF@)e??7id?1?.?^Џ@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.