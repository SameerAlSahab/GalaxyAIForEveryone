.class public Lcom/samsung/android/gallery/support/library/v12/Sem140ApiCompatImpl;
.super Lcom/samsung/android/gallery/support/library/v12/Sem135ApiCompatImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v12/Sem135ApiCompatImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createSecMediaPlayer(I)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/library/v12/media/Sec140MediaPlayerCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v12/media/Sec140MediaPlayerCompat;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public naturalizeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    new-instance p0, Landroidx/appcompat/util/SeslKoreanGeneralizer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/util/SeslKoreanGeneralizer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/util/SeslKoreanGeneralizer;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
