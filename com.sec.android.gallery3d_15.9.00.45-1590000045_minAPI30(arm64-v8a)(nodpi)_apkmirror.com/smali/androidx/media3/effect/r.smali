.class public final synthetic Landroidx/media3/effect/r;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroidx/media3/effect/FinalShaderProgramWrapper;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/FinalShaderProgramWrapper;JI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/effect/r;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/effect/r;->g:Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 4
    .line 5
    iput-wide p2, p0, Landroidx/media3/effect/r;->h:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/effect/r;->f:I

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/effect/r;->h:J

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/effect/r;->g:Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->e(Landroidx/media3/effect/FinalShaderProgramWrapper;J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1, v2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->c(Landroidx/media3/effect/FinalShaderProgramWrapper;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
