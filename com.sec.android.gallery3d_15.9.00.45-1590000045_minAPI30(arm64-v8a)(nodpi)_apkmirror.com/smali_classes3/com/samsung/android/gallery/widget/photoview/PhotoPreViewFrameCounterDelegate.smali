.class public Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate$FrameCounterImpl;
    }
.end annotation


# instance fields
.field public final TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

.field private mFrameCounter:Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate$FrameCounterImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/utils/StringCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate$FrameCounterImpl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate$FrameCounterImpl;-><init>(Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate;->mFrameCounter:Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate$FrameCounterImpl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public execFrameCounter()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate;->mFrameCounter:Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate$FrameCounterImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate$FrameCounterImpl;->exec()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getFrameCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate;->mFrameCounter:Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate$FrameCounterImpl;

    .line 2
    .line 3
    iget v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate$FrameCounterImpl;->mFrameCounter:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate;->mFrameCounter:Lcom/samsung/android/gallery/widget/photoview/PhotoPreViewFrameCounterDelegate$FrameCounterImpl;

    .line 7
    .line 8
    return v0
.end method
