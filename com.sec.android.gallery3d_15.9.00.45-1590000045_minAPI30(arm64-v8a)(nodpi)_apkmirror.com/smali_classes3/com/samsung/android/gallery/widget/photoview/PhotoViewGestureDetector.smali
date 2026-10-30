.class public Lcom/samsung/android/gallery/widget/photoview/PhotoViewGestureDetector;
.super Landroid/view/GestureDetector;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/photoview/PhotoViewGestureDetector$PhotoViewGestureDetectorListener;
    }
.end annotation


# instance fields
.field private final mListener:Lcom/samsung/android/gallery/widget/photoview/PhotoViewGestureDetector$PhotoViewGestureDetectorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/widget/photoview/PhotoViewGestureDetector$PhotoViewGestureDetectorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewGestureDetector;->mListener:Lcom/samsung/android/gallery/widget/photoview/PhotoViewGestureDetector$PhotoViewGestureDetectorListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public makeDisable()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewGestureDetector;->mListener:Lcom/samsung/android/gallery/widget/photoview/PhotoViewGestureDetector$PhotoViewGestureDetectorListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewGestureDetector$PhotoViewGestureDetectorListener;->makeDisable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
