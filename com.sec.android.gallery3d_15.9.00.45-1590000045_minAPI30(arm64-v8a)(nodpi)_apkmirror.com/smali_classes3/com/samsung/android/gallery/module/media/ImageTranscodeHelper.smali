.class public Lcom/samsung/android/gallery/module/media/ImageTranscodeHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mInputPath:Ljava/lang/String;

.field private final mOutputPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media/ImageTranscodeHelper;->mInputPath:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/media/ImageTranscodeHelper;->mOutputPath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private getMimeType(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/MimeType;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileType;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    sparse-switch p1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string p1, "image/jpeg"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string p1, "image/heif"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string p1, "image/heic"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    sget-object p0, Lcom/samsung/android/sum/core/types/MimeType;->IMAGE_JPEG:Lcom/samsung/android/sum/core/types/MimeType;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    sget-object p0, Lcom/samsung/android/sum/core/types/MimeType;->IMAGE_HEIC:Lcom/samsung/android/sum/core/types/MimeType;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        -0x58a8e8f5 -> :sswitch_2
        -0x58a8e8f2 -> :sswitch_1
        -0x58a7d764 -> :sswitch_0
    .end sparse-switch

    .line 62
    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public transcode()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/media/ImageTranscodeHelper;->mInputPath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/media/ImageTranscodeHelper;->getMimeType(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/MimeType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/module/media/ImageTranscodeHelper;->mOutputPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/module/media/ImageTranscodeHelper;->getMimeType(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/MimeType;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/samsung/android/gallery/module/media/ImageTranscodeHelper;->mOutputPath:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/FileUtils;->createNewFileIfAbsent(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/gallery/module/media/ImageTranscodeHelper;->transcodeInternal(Lcom/samsung/android/sum/core/types/MimeType;Lcom/samsung/android/sum/core/types/MimeType;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v3, "transcode -> "

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " +"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sub-long/2addr v3, v0

    .line 55
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "ImageTranscodeHelper"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public transcodeInternal(Lcom/samsung/android/sum/core/types/MimeType;Lcom/samsung/android/sum/core/types/MimeType;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/sum/solution/ImageTranscoder;->newBuilder()Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->setInputMimeType(Lcom/samsung/android/sum/core/types/MimeType;)Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->setOutputMimeType(Lcom/samsung/android/sum/core/types/MimeType;)Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->build()Lcom/samsung/android/sum/solution/ImageTranscoder;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object p2, p0, Lcom/samsung/android/gallery/module/media/ImageTranscodeHelper;->mInputPath:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/ImageTranscodeHelper;->mOutputPath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/sum/solution/ImageTranscoder;->transcode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-virtual {p1}, Lcom/samsung/android/sum/solution/ImageTranscoder;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    :try_start_3
    invoke-virtual {p1}, Lcom/samsung/android/sum/solution/ImageTranscoder;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo p2, "transcode failed e="

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "ImageTranscodeHelper"

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
