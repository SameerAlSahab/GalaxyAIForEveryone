.class abstract Lcom/samsung/android/gallery/support/library/v12/media/Sec140MediaPlayerCompat$MethodHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/library/v12/media/Sec140MediaPlayerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodHolder"
.end annotation


# static fields
.field static final methodSetVideoFilterLevel:Ljava/lang/reflect/Method;

.field static final methodSetVideoFilterName:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/samsung/android/media/SemMediaPlayer;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "setVideoFilterName"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/samsung/android/gallery/support/library/v12/media/Sec140MediaPlayerCompat$MethodHolder;->methodSetVideoFilterName:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const-class v0, Lcom/samsung/android/media/SemMediaPlayer;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "setVideoFilterLevel"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/samsung/android/gallery/support/library/v12/media/Sec140MediaPlayerCompat$MethodHolder;->methodSetVideoFilterLevel:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    return-void
.end method
