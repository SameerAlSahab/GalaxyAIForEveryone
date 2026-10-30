.class public final synthetic Lcom/samsung/android/gallery/plugins/portrait/m;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Landroid/content/Context;ILjava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/m;->a:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/portrait/m;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/plugins/portrait/m;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/plugins/portrait/m;->d:Ljava/util/function/BiConsumer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    .line 1
    iget v2, p0, Lcom/samsung/android/gallery/plugins/portrait/m;->c:I

    .line 2
    .line 3
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/portrait/m;->d:Ljava/util/function/BiConsumer;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/m;->a:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/m;->b:Landroid/content/Context;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->h(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Landroid/content/Context;ILjava/util/function/BiConsumer;Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
