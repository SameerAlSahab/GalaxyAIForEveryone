.class public final synthetic Lbd2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/effect/GlTextureProducer$Listener;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/MultipleInputVideoGraph;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/MultipleInputVideoGraph;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd2;->a:Landroidx/media3/effect/MultipleInputVideoGraph;

    .line 5
    .line 6
    iput p2, p0, Lbd2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTextureRendered(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbd2;->a:Landroidx/media3/effect/MultipleInputVideoGraph;

    .line 2
    .line 3
    iget v1, p0, Lbd2;->b:I

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    move-wide v6, p5

    .line 9
    invoke-static/range {v0 .. v7}, Landroidx/media3/effect/MultipleInputVideoGraph;->d(Landroidx/media3/effect/MultipleInputVideoGraph;ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
