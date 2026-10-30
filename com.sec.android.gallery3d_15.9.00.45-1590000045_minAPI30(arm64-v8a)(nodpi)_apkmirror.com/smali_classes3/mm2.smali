.class public final synthetic Lmm2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm2;->f:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 5
    .line 6
    iput p2, p0, Lmm2;->g:F

    .line 7
    .line 8
    iput p3, p0, Lmm2;->h:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmm2;->f:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 4
    .line 5
    iget v0, p0, Lmm2;->g:F

    .line 6
    .line 7
    iget p0, p0, Lmm2;->h:F

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->d(Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;FF)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lpj2;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
