.class public final synthetic Lme0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsSlideHandler;

.field public final synthetic g:F

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsSlideHandler;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme0;->f:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsSlideHandler;

    .line 5
    .line 6
    iput p2, p0, Lme0;->g:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lme0;->h:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lme0;->g:F

    .line 2
    .line 3
    iget-boolean v1, p0, Lme0;->h:Z

    .line 4
    .line 5
    iget-object p0, p0, Lme0;->f:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsSlideHandler;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsSlideHandler;->e(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsSlideHandler;FZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
