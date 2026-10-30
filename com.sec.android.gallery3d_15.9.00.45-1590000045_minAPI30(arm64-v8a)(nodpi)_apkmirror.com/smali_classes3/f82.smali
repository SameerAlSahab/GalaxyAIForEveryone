.class public final synthetic Lf82;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf82;->f:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf82;->g:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lf82;->h:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf82;->h:Z

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 4
    .line 5
    iget-object v1, p0, Lf82;->f:Landroid/view/View;

    .line 6
    .line 7
    iget-boolean p0, p0, Lf82;->g:Z

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->B(Landroid/view/View;ZZLcom/samsung/android/gallery/widget/capture/ClipViewDelegate;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
