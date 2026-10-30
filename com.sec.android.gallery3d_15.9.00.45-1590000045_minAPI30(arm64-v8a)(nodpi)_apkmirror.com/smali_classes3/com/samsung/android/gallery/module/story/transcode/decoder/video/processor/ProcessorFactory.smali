.class public abstract Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/ProcessorFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static createDecodeProcessor(Landroid/media/MediaExtractor;Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/DecodeProcessor;-><init>(Landroid/media/MediaExtractor;Lcom/samsung/android/gallery/module/story/transcode/decoder/video/metadata/VideoMetaData;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createFilterProcessor(Ljava/lang/String;I)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/Processor;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoriesFilter:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/FilterProcessor;->support()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string p0, "ProcessorFactory"

    .line 28
    .line 29
    const-string p1, "filter is unsupported"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
