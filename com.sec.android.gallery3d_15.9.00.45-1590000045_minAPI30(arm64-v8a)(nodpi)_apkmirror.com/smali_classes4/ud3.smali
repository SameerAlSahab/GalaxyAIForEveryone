.class public final synthetic Lud3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lud3;->f:I

    iput-object p3, p0, Lud3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lud3;->h:Ljava/io/Serializable;

    iput-object p4, p0, Lud3;->i:Ljava/lang/Object;

    iput-object p5, p0, Lud3;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/service/ServiceProxySupplier;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lud3;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lud3;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lud3;->h:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-object p3, p0, Lud3;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lud3;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lud3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lud3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lud3;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lud3;->h:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object p0, p0, Lud3;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/graphics/Rect;

    .line 15
    .line 16
    check-cast v3, [I

    .line 17
    .line 18
    check-cast v2, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;

    .line 19
    .line 20
    check-cast v1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->d(Landroid/graphics/Rect;[ILcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;

    .line 28
    .line 29
    check-cast v3, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;

    .line 30
    .line 31
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;

    .line 32
    .line 33
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->e(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast v3, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    .line 39
    .line 40
    check-cast v2, Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;

    .line 41
    .line 42
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;

    .line 43
    .line 44
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->f(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->b(Lcom/samsung/android/sum/core/service/ServiceProxySupplier;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sum/core/service/ServiceProxy;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
