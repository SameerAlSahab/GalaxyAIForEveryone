.class public final Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/AudioFocusRequestCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private audioAttributes:Landroidx/media3/common/AudioAttributes;

.field private focusChangeHandler:Landroid/os/Handler;

.field private focusGain:I

.field private onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private pauseOnDuck:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    iput-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 37
    iput p1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->focusGain:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/audio/AudioFocusRequestCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/common/audio/AudioFocusRequestCompat;->getFocusGain()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->focusGain:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/audio/AudioFocusRequestCompat;->getOnAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/audio/AudioFocusRequestCompat;->getFocusChangeHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->focusChangeHandler:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/common/audio/AudioFocusRequestCompat;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/common/audio/AudioFocusRequestCompat;->willPauseWhenDucked()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->pauseOnDuck:Z

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/audio/AudioFocusRequestCompat;Landroidx/media3/common/audio/AudioFocusRequestCompat$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;-><init>(Landroidx/media3/common/audio/AudioFocusRequestCompat;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/common/audio/AudioFocusRequestCompat;
    .locals 6

    .line 1
    iget-object v2, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/common/audio/AudioFocusRequestCompat;

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->focusGain:I

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->focusChangeHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 18
    .line 19
    iget-boolean v5, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->pauseOnDuck:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/audio/AudioFocusRequestCompat;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media3/common/AudioAttributes;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string p0, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    .line 26
    .line 27
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 5
    .line 6
    return-object p0
.end method

.method public setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->focusChangeHandler:Landroid/os/Handler;

    .line 10
    .line 11
    return-object p0
.end method

.method public setWillPauseWhenDucked(Z)Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->pauseOnDuck:Z

    .line 2
    .line 3
    return-object p0
.end method
