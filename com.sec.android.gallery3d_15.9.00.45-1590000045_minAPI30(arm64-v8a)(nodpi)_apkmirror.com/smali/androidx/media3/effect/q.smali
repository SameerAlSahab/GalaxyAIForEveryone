.class public final synthetic Landroidx/media3/effect/q;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/media3/effect/FinalShaderProgramWrapper;

.field public final synthetic g:Ljava/lang/Exception;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/q;->f:Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/q;->g:Ljava/lang/Exception;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/effect/q;->h:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/q;->g:Ljava/lang/Exception;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/effect/q;->h:J

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/effect/q;->f:Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->g(Landroidx/media3/effect/FinalShaderProgramWrapper;Ljava/lang/Exception;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
