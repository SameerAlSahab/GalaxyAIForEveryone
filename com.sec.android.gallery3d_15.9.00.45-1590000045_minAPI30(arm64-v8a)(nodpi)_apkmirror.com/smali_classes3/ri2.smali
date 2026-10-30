.class public final synthetic Lri2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lri2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lri2;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Lri2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lri2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;II)V
    .locals 0

    .line 14
    iput p4, p0, Lri2;->a:I

    iput-object p1, p0, Lri2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lri2;->b:Ljava/lang/Object;

    iput p3, p0, Lri2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lri2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lri2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lri2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lri2;->c:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    check-cast v1, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareSheetDelegate;->d(ILcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/dataset/MediaData;Ljava/lang/Integer;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast v2, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v1, p0, p1}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->c(Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;Ljava/lang/String;ILjava/lang/String;)Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat$AppInfoHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast v2, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;

    .line 35
    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    .line 39
    .line 40
    invoke-static {v2, v1, p0, p1}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->d(Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;Ljava/util/ArrayList;ILcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast v2, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;

    .line 46
    .line 47
    check-cast v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    .line 50
    .line 51
    invoke-static {v2, v1, p0, p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->g(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;Ljava/util/ArrayList;ILcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Lcom/samsung/android/livetranslation/text/SceneText;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
