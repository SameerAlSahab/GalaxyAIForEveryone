.class public Lcom/samsung/android/gallery/widget/PinchMatrix;
.super Landroid/graphics/Matrix;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private isReady:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/PinchMatrix;->isReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public setReady(Z)Lcom/samsung/android/gallery/widget/PinchMatrix;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/PinchMatrix;->isReady:Z

    .line 2
    .line 3
    return-object p0
.end method
