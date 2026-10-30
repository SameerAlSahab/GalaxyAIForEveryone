.class public abstract Lcom/samsung/android/gallery/module/story/FilterHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final sFilterGroup:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/LinkedHashMap<",
            "Lcom/samsung/android/gallery/module/story/EffectTheme;",
            "Lcom/samsung/android/gallery/module/effectfilter/Filter;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sFilterMapV5:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/samsung/android/gallery/module/story/EffectTheme;",
            "Lcom/samsung/android/gallery/module/effectfilter/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private static final sFilterMapV7:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/samsung/android/gallery/module/story/EffectTheme;",
            "Lcom/samsung/android/gallery/module/effectfilter/Filter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/story/FilterHolder;->sFilterMapV5:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/samsung/android/gallery/module/story/FilterHolder;->sFilterMapV7:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/samsung/android/gallery/module/story/FilterHolder;->sFilterGroup:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/samsung/android/gallery/module/story/EffectTheme;->Comic:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 29
    .line 30
    sget-object v3, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Soft:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/samsung/android/gallery/module/story/EffectTheme;->Happy:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 36
    .line 37
    sget-object v4, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Warm:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v4, Lcom/samsung/android/gallery/module/story/EffectTheme;->Lounge:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 43
    .line 44
    sget-object v5, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Blossom:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v5, Lcom/samsung/android/gallery/module/story/EffectTheme;->Relaxing:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 50
    .line 51
    sget-object v6, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Light:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 52
    .line 53
    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v6, Lcom/samsung/android/gallery/module/story/EffectTheme;->Upbeat:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 57
    .line 58
    sget-object v7, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Cool:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 59
    .line 60
    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v7, Lcom/samsung/android/gallery/module/story/EffectTheme;->Sentimental:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 64
    .line 65
    sget-object v8, Lcom/samsung/android/gallery/module/effectfilter/Filter;->BW:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 66
    .line 67
    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v8, Lcom/samsung/android/gallery/module/story/EffectTheme;->Mystery:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 71
    .line 72
    sget-object v9, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Grayscale:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 73
    .line 74
    invoke-virtual {v0, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v9, Lcom/samsung/android/gallery/module/story/EffectTheme;->Lovely:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 78
    .line 79
    sget-object v10, Lcom/samsung/android/gallery/module/effectfilter/Filter;->KissMe:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 80
    .line 81
    invoke-virtual {v0, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v10, Lcom/samsung/android/gallery/module/story/EffectTheme;->Intense:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 85
    .line 86
    sget-object v11, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Frosty:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 87
    .line 88
    invoke-virtual {v0, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v11, Lcom/samsung/android/gallery/module/story/EffectTheme;->Dynamic:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 92
    .line 93
    sget-object v12, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Ivory:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 94
    .line 95
    invoke-virtual {v0, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Breeze:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Sunbeam:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 104
    .line 105
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Amber:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 109
    .line 110
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Crystal:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 114
    .line 115
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Chill:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 119
    .line 120
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Shade:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 124
    .line 125
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Shadow:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 129
    .line 130
    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Glow:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 134
    .line 135
    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Shiver:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 139
    .line 140
    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Pulse:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 144
    .line 145
    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static belongInTheme(Lcom/samsung/android/gallery/module/story/EffectTheme;Lcom/samsung/android/gallery/module/effectfilter/Filter;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/FilterHolder;->sFilterMapV7:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/gallery/module/story/FilterHolder;->sFilterMapV5:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static findCurrentSepFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/module/effectfilter/Filter;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/effectfilter/Filter;->get(Ljava/lang/String;)Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/effectfilter/Filter;->NONE:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/module/story/FilterHolder;->sFilterGroup:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 60
    .line 61
    invoke-static {}, Lcom/samsung/android/gallery/module/story/FilterHolder;->getFilterMap()Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 70
    .line 71
    :cond_1
    return-object p0
.end method

.method public static getFilter(Lcom/samsung/android/gallery/module/story/EffectTheme;)Lcom/samsung/android/gallery/module/effectfilter/Filter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/story/FilterHolder;->getFilterMap()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 10
    .line 11
    return-object p0
.end method

.method private static getFilterMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/samsung/android/gallery/module/story/EffectTheme;",
            "Lcom/samsung/android/gallery/module/effectfilter/Filter;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SEM_IMAGE_FILTER_V:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/module/story/FilterHolder;->sFilterMapV7:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/story/FilterHolder;->sFilterMapV5:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    return-object v0
.end method

.method public static getFilters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/effectfilter/Filter;",
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
    sget-object v1, Lcom/samsung/android/gallery/module/effectfilter/Filter;->NONE:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/module/story/FilterHolder;->getFilterMap()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
