.class public final synthetic Lcom/samsung/android/imagetranslation/util/g;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/imagetranslation/util/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/imagetranslation/util/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker$BulletParagraphDetector;->a(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/text/bnlp/Token;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/imagetranslation/util/NLPAnalyzer;->b(Lcom/samsung/android/sdk/scs/ai/text/bnlp/Token;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/imagetranslation/util/LineWidthRule;->c(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
