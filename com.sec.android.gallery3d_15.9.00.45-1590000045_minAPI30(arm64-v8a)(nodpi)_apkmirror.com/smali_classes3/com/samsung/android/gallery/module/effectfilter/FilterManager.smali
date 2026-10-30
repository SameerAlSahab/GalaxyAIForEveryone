.class public Lcom/samsung/android/gallery/module/effectfilter/FilterManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/effectfilter/FilterManager$LazyHolder;
    }
.end annotation


# static fields
.field private static final SUPPORT:Z

.field private static final mFilterPath:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/module/effectfilter/Filter;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mFilterMatcher:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/module/effectfilter/Filter;",
            "Lcom/samsung/android/camera/filter/SemFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected mSemFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/filter/SemFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoriesFilter:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/module/effectfilter/FilterManager;->SUPPORT:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/gallery/module/effectfilter/FilterManager;->mFilterPath:Ljava/util/HashMap;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Light:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 17
    .line 18
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Features;->USE_LOLLI_FILTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v2, "lolli.sel"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "light.sel"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Blossom:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 35
    .line 36
    const-string v2, "blossom.sel"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Warm:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 42
    .line 43
    const-string/jumbo v2, "vivid_warm.sel"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Soft:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 50
    .line 51
    const-string/jumbo v2, "softtone_warm_mini.sel"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Cool:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 58
    .line 59
    const-string/jumbo v2, "vivid_cool.sel"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/samsung/android/gallery/module/effectfilter/Filter;->BW:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 66
    .line 67
    const-string v2, "c360wb.sel"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Grayscale:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 73
    .line 74
    const-string v2, "greyscale.sel"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/samsung/android/gallery/module/effectfilter/Filter;->KissMe:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 80
    .line 81
    const-string v2, "kissme.sel"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Frosty:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 87
    .line 88
    const-string v2, "pale_jaehan.sel"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Ivory:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 94
    .line 95
    const-string v2, "fc03.sel"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Breeze:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 101
    .line 102
    const-string v2, "cinepea.sel"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Sunbeam:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 108
    .line 109
    const-string/jumbo v2, "sun_beam.sel"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Amber:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 116
    .line 117
    const-string v2, "lomo400.sel"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Crystal:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 123
    .line 124
    const-string v2, "crystal.sel"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Chill:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 130
    .line 131
    const-string v2, "chill.sel"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Shade:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 137
    .line 138
    const-string v2, "noir_mono_myfilter.sel"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v1, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Shadow:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 144
    .line 145
    const-string/jumbo v2, "shadow.sel"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Glow:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 152
    .line 153
    const-string v2, "fleecia_film.sel"

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Shiver:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 159
    .line 160
    const-string v2, "excitea_film_1008.sel"

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v1, Lcom/samsung/android/gallery/module/effectfilter/Filter;->Pulse:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 166
    .line 167
    const-string v2, "jazzchrome_film.sel"

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/effectfilter/FilterManager;->mFilterMatcher:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/effectfilter/FilterManager;->mSemFilters:Ljava/util/List;

    .line 17
    .line 18
    sget-boolean v0, Lcom/samsung/android/gallery/module/effectfilter/FilterManager;->SUPPORT:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance v2, Lcom/samsung/android/camera/filter/SemFilterManager;

    .line 27
    .line 28
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/filter/SemFilterManager;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/filter/SemFilterManager;->getAvailableFilters(I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/samsung/android/gallery/module/effectfilter/FilterManager;->mSemFilters:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v2, p0, Lcom/samsung/android/gallery/module/effectfilter/FilterManager;->mSemFilters:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/effectfilter/FilterManager;->fillMatcher()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/module/effectfilter/FilterManager;->mSemFilters:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sub-long/2addr v2, v0

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "FilterManager"

    .line 80
    .line 81
    const-string v1, "init"

    .line 82
    .line 83
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/effectfilter/FilterManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/effectfilter/FilterManager$LazyHolder;->a()Lcom/samsung/android/gallery/module/effectfilter/FilterManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public fillMatcher()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/effectfilter/FilterManager;->mSemFilters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/camera/filter/SemFilter;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/camera/filter/SemFilter;->getFilterName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/samsung/android/gallery/module/effectfilter/Filter;->get(Ljava/lang/String;)Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/samsung/android/gallery/module/effectfilter/FilterManager;->mFilterMatcher:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public getFilterRawPath(Lcom/samsung/android/gallery/module/effectfilter/Filter;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/effectfilter/Filter;->noneFilter()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "/system/cameradata/preloadfilters/Sel/com.samsung.android.provider.filterprovider."

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/gallery/module/effectfilter/FilterManager;->mFilterPath:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public getSemFilter(Lcom/samsung/android/gallery/module/effectfilter/Filter;)Lcom/samsung/android/camera/filter/SemFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/effectfilter/FilterManager;->mFilterMatcher:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/camera/filter/SemFilter;

    .line 8
    .line 9
    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/effectfilter/FilterManager;->mSemFilters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method
