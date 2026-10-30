.class public final synthetic Lcom/samsung/android/gallery/plugins/portrait/k;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/gallery/plugins/portrait/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/k;->b:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/portrait/k;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/plugins/portrait/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/k;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/k;->b:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->u(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->p(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
