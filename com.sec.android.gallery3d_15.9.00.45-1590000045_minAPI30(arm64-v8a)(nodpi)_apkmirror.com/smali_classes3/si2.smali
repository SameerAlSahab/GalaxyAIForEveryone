.class public final synthetic Lsi2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsi2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi2;->b:Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsi2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsi2;->b:Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->a(Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;)Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->f(Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;)Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
