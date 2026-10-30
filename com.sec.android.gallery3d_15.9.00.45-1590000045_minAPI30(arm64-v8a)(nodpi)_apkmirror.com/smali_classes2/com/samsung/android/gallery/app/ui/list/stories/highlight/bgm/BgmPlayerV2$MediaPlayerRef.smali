.class Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaPlayerRef"
.end annotation


# instance fields
.field private final bgmName:Ljava/lang/String;

.field private final isBgm:Z

.field private isPaused:Z

.field private isStarted:Z

.field private final path:Ljava/lang/String;

.field private final player:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

.field private seekPos:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerFactory;->createBgmAudioPlayer()Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->player:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->bgmName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->path:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->isBgm:Z

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->bgmName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->isBgm:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->isPaused:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->player:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method private equals(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->player:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->seekPos:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->isPaused:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->isStarted:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->equals(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->player:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->bgmName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->isBgm:Z

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->isPaused:Z

    .line 39
    .line 40
    const-string v1, "}"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lm;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public updateSeekPos()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->isStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->player:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getRenderingPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->seekPos:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->player:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getCurrentPositionMs()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->seekPos:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method
