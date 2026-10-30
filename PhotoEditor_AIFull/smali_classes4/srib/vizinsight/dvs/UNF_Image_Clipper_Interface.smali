.class public Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UNF_Image_Clipper_Interface"

.field public static UNF_ERR_DE_INIT_FAILED:I = 0x2

.field public static UNF_ERR_INIT_CONFIG_FAILED:I = 0x1

.field public static UNF_ERR_NONE:I = 0x0

.field public static UNF_ERR_NO_OUTPUT:I = 0x3

.field private static volatile instance:Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private volatile segmenter:Lsrib/vizinsight/dvs/DVS;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;
    .locals 2

    sget-object v0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->instance:Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;

    if-nez v0, :cond_1

    const-class v0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->instance:Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;

    if-nez v1, :cond_0

    new-instance v1, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;

    invoke-direct {v1}, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;-><init>()V

    sput-object v1, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->instance:Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->instance:Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;

    return-object v0
.end method


# virtual methods
.method public Is_Support_Unified_Image_Clipper()Z
    .locals 5

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "SEC_FLOATING_FEATURE_VIDEO_CONFIG_VIDEO_CLIPPING_MODE"

    invoke-virtual {p0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sec config mode data :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v0

    const/4 v2, 0x1

    aget-object p0, p0, v2

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    :goto_0
    const-string v2, "unifiedclipper"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isModeSupported:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " modelType :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_1
    return v0
.end method

.method public Unified_Image_Clipper_DeInit()I
    .locals 5

    const-string v0, "De-init end : staus:"

    sget-object v1, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->TAG:Ljava/lang/String;

    const-string v2, "Unified_Image_Clipper_DeInit"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    if-eqz v3, :cond_1

    const-string v3, "De-init start:"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    invoke-virtual {v3}, Lsrib/vizinsight/dvs/DVS;->DVSDeInit()Z

    move-result v3

    invoke-static {}, Lsrib/vizinsight/dvs/DVSegmenter;->releaseUnifiedSegmenter()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    if-eqz v3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->UNF_ERR_DE_INIT_FAILED:I

    :goto_0
    monitor-exit v2

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->UNF_ERR_DE_INIT_FAILED:I

    monitor-exit v2

    return p0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Unified_Image_Clipper_Execute(Landroid/graphics/Bitmap;Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "Utils mObjectsBitmap.length:"

    const-string v3, "Utils newWidth:"

    const-string v4, " clipped_result.mSingleRect values   mSingleRect.x1:"

    const-string v5, "SingleRect scaled newWidth :"

    const-string v6, "Utils.getScaleFactor():"

    const-string v7, "mSingleBitmap Width:"

    const-string v8, "Invalid output from library, errorCode:"

    const-string v9, "Time for downsizing: "

    const-string v10, "Unified_Image_Clipper_Execute called: inputBitmap W="

    iget-object v11, v0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->lock:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v12, v0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    if-nez v12, :cond_0

    sget-object v0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->TAG:Ljava/lang/String;

    const-string v1, "Segmenter not initialized,returning from execute"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->UNF_ERR_NO_OUTPUT:I

    monitor-exit v11

    return v0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    sget-object v12, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " H="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static/range {p1 .. p1}, Lsrib/vizinsight/dvs/Utils;->getDownSizedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v17, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v13, v15, v13

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " ms"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    invoke-virtual {v0, v10}, Lsrib/vizinsight/dvs/DVS;->segmentInfoJNI(Landroid/graphics/Bitmap;)Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;

    move-result-object v0

    iget-object v2, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->solutionInfo:Ljava/lang/String;

    iput-object v2, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->solutionInfo:Ljava/lang/String;

    iget v2, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->errorCode:I

    iput v2, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->errorCode:I

    iget-object v2, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    iput-object v2, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    iget-object v2, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleBitmap:Landroid/graphics/Bitmap;

    iput-object v2, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleBitmap:Landroid/graphics/Bitmap;

    iget v2, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSalientNum:I

    iput v2, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSalientNum:I

    iget-object v2, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleRect:Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    iput-object v2, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleRect:Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    iget-object v2, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsRect:[Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    iput-object v2, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsRect:[Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    iget v2, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->errorCode:I

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->errorCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->errorCode:I

    monitor-exit v11

    return v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " Height:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Lsrib/vizinsight/dvs/Utils;->getScaleFactor()I

    move-result v2

    int-to-double v9, v2

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-int v2, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lsrib/vizinsight/dvs/Utils;->getScaleFactor()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " actualScaleFactor:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lsrib/vizinsight/dvs/Utils;->getScaleFactor()I

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int/2addr v6, v2

    iget-object v9, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int/2addr v9, v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "scaled newHeight:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleRect:Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    iget-object v10, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleRect:Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    iget v13, v10, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x1:F

    int-to-float v14, v2

    mul-float/2addr v13, v14

    float-to-int v13, v13

    int-to-float v13, v13

    iput v13, v5, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x1:F

    iget v13, v10, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y1:F

    mul-float/2addr v13, v14

    float-to-int v13, v13

    int-to-float v13, v13

    iput v13, v5, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y1:F

    iget v13, v10, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x2:F

    mul-float/2addr v13, v14

    float-to-int v13, v13

    int-to-float v13, v13

    iput v13, v5, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x2:F

    iget v10, v10, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y2:F

    mul-float/2addr v10, v14

    float-to-int v10, v10

    int-to-float v10, v10

    iput v10, v5, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y2:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleRect:Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    iget v4, v4, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x1:F

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "  mSingleRect.y1:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleRect:Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    iget v4, v4, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y1:F

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "  mSingleRect.x2:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleRect:Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    iget v4, v4, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x2:F

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "  mSingleRect.y2:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleRect:Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    iget v4, v4, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y2:F

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleBitmap:Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    invoke-static {v4, v6, v9, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleBitmap:Landroid/graphics/Bitmap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " newHeight:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    array-length v3, v3

    if-le v3, v5, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    array-length v6, v4

    if-ge v3, v6, :cond_2

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/2addr v4, v2

    iget-object v6, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v6, v2

    iget-object v9, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsRect:[Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    aget-object v9, v9, v3

    iget-object v10, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsRect:[Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    aget-object v10, v10, v3

    iget v12, v10, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x1:F

    mul-float/2addr v12, v14

    float-to-int v12, v12

    int-to-float v12, v12

    iput v12, v9, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x1:F

    iget v12, v10, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y1:F

    mul-float/2addr v12, v14

    float-to-int v12, v12

    int-to-float v12, v12

    iput v12, v9, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y1:F

    iget v12, v10, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x2:F

    mul-float/2addr v12, v14

    float-to-int v12, v12

    int-to-float v12, v12

    iput v12, v9, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x2:F

    iget v10, v10, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y2:F

    mul-float/2addr v10, v14

    float-to-int v10, v10

    int-to-float v10, v10

    iput v10, v9, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y2:F

    iget-object v9, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    aget-object v10, v9, v3

    invoke-static {v10, v4, v6, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    aput-object v10, v9, v3

    sget-object v9, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ObjectsRect newWidth: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " newHeight:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " object->"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clipped_result.mObjectsRect[i] values   mObjectsRect[i].x1:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsRect:[Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    aget-object v6, v6, v3

    iget v6, v6, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x1:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "  mObjectsRect[i].y1:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsRect:[Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    aget-object v6, v6, v3

    iget v6, v6, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y1:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "  mObjectsRect[i].x2"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsRect:[Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    aget-object v6, v6, v3

    iget v6, v6, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x2:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "  mObjectsRect[i].y2:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsRect:[Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    aget-object v6, v6, v3

    iget v6, v6, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y2:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Time for upsizing: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v7

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->errorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " solutionInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->solutionInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mSalientNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSalientNum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->errorCode:I

    monitor-exit v11

    return v0

    :goto_1
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Unified_Image_Clipper_Get_Version()Ljava/lang/String;
    .locals 1

    sget-object p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->TAG:Ljava/lang/String;

    const-string v0, "Unified_Image_Clipper_Get_Version :VideoClipperInterface_v2.0_Beta13.1"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "VideoClipperInterface_v2.0_Beta13.1"

    return-object p0
.end method

.method public Unified_Image_Clipper_Init()I
    .locals 6

    const-string v0, "Unified_Image_Clipper_Init configStatus:"

    sget-object v1, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->TAG:Ljava/lang/String;

    const-string v2, "Unified_Image_Clipper_Init"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    if-eqz v3, :cond_0

    const-string p0, "Already initialized, skipping duplicate init"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->UNF_ERR_NONE:I

    monitor-exit v2

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v3, "init start"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lsrib/vizinsight/dvs/DVSConfig;

    invoke-direct {v3}, Lsrib/vizinsight/dvs/DVSConfig;-><init>()V

    new-instance v4, Lsrib/vizinsight/dvs/DVS;

    invoke-direct {v4}, Lsrib/vizinsight/dvs/DVS;-><init>()V

    iput-object v4, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    iget-object v4, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    invoke-virtual {v4, v3}, Lsrib/vizinsight/dvs/DVS;->DVSCheckConfig(Lsrib/vizinsight/dvs/DVSConfig;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lsrib/vizinsight/dvs/DVSegmenter;->getSegmenter(Lsrib/vizinsight/dvs/DVSConfig;)Lsrib/vizinsight/dvs/DVS;

    move-result-object v0

    iput-object v0, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    const-string p0, "init end"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->UNF_ERR_INIT_CONFIG_FAILED:I

    :goto_0
    monitor-exit v2

    return p0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
