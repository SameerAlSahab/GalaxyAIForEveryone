.class public final synthetic Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/d;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/d;->f:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/d;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/d;->h:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/d;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/d;->h:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/d;->f:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->h(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;ZLjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
