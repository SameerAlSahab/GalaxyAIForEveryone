.class public final Landroidx/media3/effect/DebugViewEffect;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# instance fields
.field private final debugViewProvider:Landroidx/media3/common/DebugViewProvider;

.field private final outputColorInfo:Landroidx/media3/common/ColorInfo;


# direct methods
.method public constructor <init>(Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/DebugViewEffect;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/DebugViewEffect;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 1

    .line 1
    new-instance p2, Landroidx/media3/effect/DebugViewShaderProgram;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/effect/DebugViewEffect;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/effect/DebugViewEffect;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    .line 6
    .line 7
    invoke-direct {p2, p1, v0, p0}, Landroidx/media3/effect/DebugViewShaderProgram;-><init>(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
