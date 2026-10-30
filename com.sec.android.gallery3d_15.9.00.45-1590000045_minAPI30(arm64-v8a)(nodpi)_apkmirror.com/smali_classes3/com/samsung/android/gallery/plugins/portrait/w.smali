.class public final synthetic Lcom/samsung/android/gallery/plugins/portrait/w;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/w;->f:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/plugins/portrait/w;->g:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/w;->f:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/plugins/portrait/w;->g:F

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;->a(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
