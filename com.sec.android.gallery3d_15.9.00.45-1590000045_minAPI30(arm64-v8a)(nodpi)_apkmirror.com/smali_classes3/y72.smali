.class public final synthetic Ly72;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:Landroid/view/ViewParent;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewParent;ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly72;->f:Landroid/view/ViewParent;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly72;->g:Z

    .line 7
    .line 8
    iput p3, p0, Ly72;->h:I

    .line 9
    .line 10
    iput p4, p0, Ly72;->i:I

    .line 11
    .line 12
    iput p5, p0, Ly72;->j:I

    .line 13
    .line 14
    iput p6, p0, Ly72;->k:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v5, p0, Ly72;->k:I

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 5
    .line 6
    iget-object v0, p0, Ly72;->f:Landroid/view/ViewParent;

    .line 7
    .line 8
    iget-boolean v1, p0, Ly72;->g:Z

    .line 9
    .line 10
    iget v2, p0, Ly72;->h:I

    .line 11
    .line 12
    iget v3, p0, Ly72;->i:I

    .line 13
    .line 14
    iget v4, p0, Ly72;->j:I

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->I(Landroid/view/ViewParent;ZIIIILcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
