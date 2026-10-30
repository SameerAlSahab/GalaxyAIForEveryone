.class public abstract Lcom/samsung/android/gallery/widget/photoview/PhotoViewGestureDetector$PhotoViewGestureDetectorListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/photoview/PhotoViewGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoViewGestureDetectorListener"
.end annotation


# instance fields
.field private mEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewGestureDetector$PhotoViewGestureDetectorListener;->mEnabled:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewGestureDetector$PhotoViewGestureDetectorListener;->mEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public makeDisable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewGestureDetector$PhotoViewGestureDetectorListener;->mEnabled:Z

    .line 3
    .line 4
    return-void
.end method
