.class public final synthetic Lcom/samsung/android/gallery/support/blur/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/support/blur/BlurParams;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/support/blur/BlurParams;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/gallery/support/blur/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/support/blur/a;->b:Lcom/samsung/android/gallery/support/blur/BlurParams;

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
    iget v0, p0, Lcom/samsung/android/gallery/support/blur/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blur/a;->b:Lcom/samsung/android/gallery/support/blur/BlurParams;

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder;->b(Lcom/samsung/android/gallery/support/blur/BlurParams;Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;)Landroid/graphics/RenderEffect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder;->a(Lcom/samsung/android/gallery/support/blur/BlurParams;Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;)Landroid/graphics/RenderEffect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder;->c(Lcom/samsung/android/gallery/support/blur/BlurParams;Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;)Landroid/graphics/RenderEffect;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
