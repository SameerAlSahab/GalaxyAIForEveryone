.class public Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/media3/VideoTranscoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mBitrate:Ljava/lang/Integer;

.field mBlueScale:Ljava/lang/Float;

.field mCompleteCallback:Ljava/lang/Runnable;

.field mContrast:Ljava/lang/Float;

.field mGreenScale:Ljava/lang/Float;

.field mHue:Ljava/lang/Float;

.field mLightness:Ljava/lang/Float;

.field mListener:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Listener;

.field mOutputFile:Ljava/io/File;

.field mRedScale:Ljava/lang/Float;

.field mResolutionHeight:Ljava/lang/Integer;

.field mSaturation:Ljava/lang/Float;

.field mTrimEndMs:Ljava/lang/Long;

.field mTrimStartMs:Ljava/lang/Long;

.field mUri:Landroid/net/Uri;

.field mVideoCodec:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf93;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lf93;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mCompleteCallback:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mUri:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mOutputFile:Ljava/io/File;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/module/media3/VideoTranscoder;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/media3/VideoTranscoder;-><init>(Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setBitrate(I)Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mBitrate:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setHevc()Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;
    .locals 1

    .line 1
    const-string/jumbo v0, "video/hevc"

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mVideoCodec:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setListener(Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Listener;)Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mListener:Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResolution(I)Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mResolutionHeight:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setTrim(JJ)Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mTrimStartMs:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mTrimEndMs:Ljava/lang/Long;

    .line 12
    .line 13
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mOutputFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mVideoCodec:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mTrimStartMs:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mTrimEndMs:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mResolutionHeight:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/samsung/android/gallery/module/media3/VideoTranscoder$Builder;->mBitrate:Ljava/lang/Integer;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
