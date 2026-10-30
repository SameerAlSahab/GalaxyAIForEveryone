.class public final synthetic Ld82;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld82;->f:I

    .line 5
    .line 6
    iput p2, p0, Ld82;->g:I

    .line 7
    .line 8
    iput p3, p0, Ld82;->h:I

    .line 9
    .line 10
    iput p4, p0, Ld82;->i:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ld82;->i:I

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 4
    .line 5
    iget v1, p0, Ld82;->f:I

    .line 6
    .line 7
    iget v2, p0, Ld82;->g:I

    .line 8
    .line 9
    iget p0, p0, Ld82;->h:I

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->q(IIIILcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
