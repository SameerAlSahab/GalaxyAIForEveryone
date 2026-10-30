.class public final synthetic Landroidx/media3/effect/u;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/media3/common/VideoFrameProcessor$Listener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/VideoFrameProcessor$Listener;III)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/effect/u;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/effect/u;->i:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 4
    .line 5
    iput p2, p0, Landroidx/media3/effect/u;->g:I

    .line 6
    .line 7
    iput p3, p0, Landroidx/media3/effect/u;->h:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/effect/u;->f:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/effect/u;->h:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/effect/u;->g:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/effect/u;->i:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/media3/effect/SingleInputVideoGraph$1;

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Landroidx/media3/effect/SingleInputVideoGraph$1;->d(Landroidx/media3/effect/SingleInputVideoGraph$1;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;

    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Landroidx/media3/effect/MultipleInputVideoGraph$1;->c(Landroidx/media3/effect/MultipleInputVideoGraph$1;II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
