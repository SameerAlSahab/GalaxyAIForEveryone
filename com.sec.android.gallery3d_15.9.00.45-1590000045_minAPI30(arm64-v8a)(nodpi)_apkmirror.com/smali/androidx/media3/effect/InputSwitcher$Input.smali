.class final Landroidx/media3/effect/InputSwitcher$Input;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/InputSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation


# instance fields
.field private gatedChainingListenerWrapper:Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;

.field private released:Z

.field private samplingGlShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

.field public final textureManager:Landroidx/media3/effect/TextureManager;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/TextureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/InputSwitcher$Input;->textureManager:Landroidx/media3/effect/TextureManager;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/effect/InputSwitcher$Input;)Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/InputSwitcher$Input;->gatedChainingListenerWrapper:Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getSamplingGlShaderProgram()Landroidx/media3/effect/ExternalShaderProgram;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/InputSwitcher$Input;->samplingGlShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

    .line 2
    .line 3
    return-object p0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->released:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->textureManager:Landroidx/media3/effect/TextureManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/effect/TextureManager;->release()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/effect/InputSwitcher$Input;->samplingGlShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setActive(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/InputSwitcher$Input;->gatedChainingListenerWrapper:Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;->setActive(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setChainingListener(Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/InputSwitcher$Input;->gatedChainingListenerWrapper:Landroidx/media3/effect/InputSwitcher$GatedChainingListenerWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/effect/InputSwitcher$Input;->samplingGlShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/media3/effect/ExternalShaderProgram;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroidx/media3/effect/GlShaderProgram;->setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSamplingGlShaderProgram(Landroidx/media3/effect/ExternalShaderProgram;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->samplingGlShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/media3/effect/InputSwitcher$Input;->samplingGlShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/effect/InputSwitcher$Input;->textureManager:Landroidx/media3/effect/TextureManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/effect/TextureManager;->setSamplingGlShaderProgram(Landroidx/media3/effect/GlShaderProgram;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/effect/InputSwitcher$Input;->textureManager:Landroidx/media3/effect/TextureManager;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Landroidx/media3/effect/GlShaderProgram;->setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
