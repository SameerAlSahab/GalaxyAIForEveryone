.class public abstract Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate$Configuration;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final configuration:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate$Configuration;

.field mAssetName:Ljava/lang/String;

.field mBackgrounds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;",
            ">;"
        }
    .end annotation
.end field

.field public final mDropFrames:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mDynamicColorScene:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;",
            ">;"
        }
    .end annotation
.end field

.field public mDynamicColorText:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;",
            ">;"
        }
    .end annotation
.end field

.field mImages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;",
            ">;"
        }
    .end annotation
.end field

.field mJsonString:Ljava/lang/String;

.field mSaType:I

.field mTexts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mImages:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mTexts:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mBackgrounds:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mDynamicColorText:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mDynamicColorScene:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate$Configuration;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate$Configuration;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->configuration:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate$Configuration;

    .line 55
    .line 56
    new-instance v1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mDropFrames:Ljava/util/HashSet;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mAssetName:Ljava/lang/String;

    .line 64
    .line 65
    iput p2, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mSaType:I

    .line 66
    .line 67
    invoke-static {p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->getJsonAsset(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mJsonString:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->setConfiguration(Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate$Configuration;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->buildScenes()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;Lx02;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->lambda$updateTemplateImageResolutionsFromLottie$1(Lx02;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;Ljava/util/function/Consumer;Lf02;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->lambda$load$0(Ljava/util/function/Consumer;Lf02;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getJsonAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 23
    .line 24
    new-instance v2, Ljava/io/InputStreamReader;

    .line 25
    .line 26
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :goto_1
    if-eqz p0, :cond_2

    .line 60
    .line 61
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method private synthetic lambda$load$0(Ljava/util/function/Consumer;Lf02;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->updateTemplateImageResolutionsFromLottie(Lf02;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private lambda$updateTemplateImageResolutionsFromLottie$1(Lx02;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mImages:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p1, Lx02;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "png"

    .line 6
    .line 7
    const-string v2, "jpg"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget v0, p1, Lx02;->a:I

    .line 22
    .line 23
    iget p1, p1, Lx02;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->setResolution(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p1, Lx02;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "fail set resolution : "

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private updateTemplateImageResolutionsFromLottie(Lf02;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf02;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lbu2;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1, p0}, Lbu2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mImages:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->mImages:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mTexts:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->mTexts:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->configuration:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate$Configuration;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate$Configuration;->EnableDynamicColor:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->mBackgrounds:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mBackgrounds:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->mBackgrounds:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mDynamicColorScene:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->mDynamicText:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mDynamicColorScene:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mDynamicColorScene:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mDynamicColorText:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->mDynamicText:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public abstract buildScenes()V
.end method

.method public getDynamicColorScenes()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mDynamicColorScene:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImages()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mImages:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTexts()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mTexts:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public isValidLocations(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->configuration:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate$Configuration;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate$Configuration;->RequireLocations:Z

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public isValidPeoples(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->configuration:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate$Configuration;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate$Configuration;->RequirePeoples:Z

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public load(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lf02;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mJsonString:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lha1;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, v0}, Lha1;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1, v0}, Lk02;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lft1;)Lc12;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Li02;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2, p0, p1}, Li02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lc12;->b(Ly02;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public replaceDynamicColor()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/lottie/recap/template/functions/RecapTemplateColorChanger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mBackgrounds:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mDynamicColorText:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/functions/RecapTemplateColorChanger;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mJsonString:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/functions/RecapTemplateColorChanger;->scan(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mJsonString:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public abstract setConfiguration(Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate$Configuration;)V
.end method
