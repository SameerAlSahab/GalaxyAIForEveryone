.class public abstract Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;
    }
.end annotation


# static fields
.field static sBgmList:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/BgmListCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/BgmListCompat;->create()Lcom/samsung/android/gallery/module/bgm/bgmlist/story/BgmListCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm;->sBgmList:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/BgmListCompat;

    .line 6
    .line 7
    return-void
.end method

.method public static getAllPreloadedBgm()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->values()[Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm;->getPreloadBgmList(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static getBelongThemes(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->values()[Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-static {v4}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->b(Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static getBgmList(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->values()[Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->b(Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-array v0, v2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, [Ljava/lang/String;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->RELAXING:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->b(Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-array v0, v2, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, [Ljava/lang/String;

    .line 59
    .line 60
    return-object p0
.end method

.method public static getPreloadBgmList(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->values()[Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->getPreloadBgmList()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->RELAXING:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->getPreloadBgmList()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static isBgm(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->values()[Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-static {v4}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->b(Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
.end method
