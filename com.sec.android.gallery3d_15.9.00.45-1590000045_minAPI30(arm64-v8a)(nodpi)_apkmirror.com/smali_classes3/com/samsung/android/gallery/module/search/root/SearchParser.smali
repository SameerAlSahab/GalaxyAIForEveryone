.class public Lcom/samsung/android/gallery/module/search/root/SearchParser;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SEARCH_KEYS:[Ljava/lang/String;

.field private static final mHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIsAllTagNull:Z

.field private mIsSupportTagSearch:Z

.field private mKeyString:Ljava/lang/String;

.field private mLimit:I

.field private mSearchFilter:Ljava/lang/String;

.field private final mUserDef:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "from_time"

    .line 2
    .line 3
    const-string/jumbo v1, "to_time"

    .line 4
    .line 5
    .line 6
    const-string v2, "media_type"

    .line 7
    .line 8
    const-string v3, "locationkey"

    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/samsung/android/gallery/module/search/root/SearchParser;->SEARCH_KEYS:[Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/samsung/android/gallery/module/search/root/SearchParser;->mHashMap:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchParser;->mUserDef:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchParser;->mIsAllTagNull:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchParser;->mIsSupportTagSearch:Z

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchParser;->mLimit:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getFromTime()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/search/root/SearchParser;->mHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "from_time"

    .line 4
    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public getKeyString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/SearchParser;->mKeyString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/search/root/SearchParser;->mLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public getLocationKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/search/root/SearchParser;->mHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "locationkey"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/search/root/SearchParser;->mHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "media_type"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public getSearchFilter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/SearchParser;->mSearchFilter:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToTime()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/search/root/SearchParser;->mHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string/jumbo v0, "to_time"

    .line 4
    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public isEmptyKeyString()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchParser;->mUserDef:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchParser;->mIsAllTagNull:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/SearchParser;->getKeyString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public isSupportTagSearch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/search/root/SearchParser;->mIsSupportTagSearch:Z

    .line 2
    .line 3
    return p0
.end method

.method public parse(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/search/root/SearchParser;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/gallery/module/search/root/QueryParser;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/search/root/QueryParser;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/search/root/QueryParser;->regexParser(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-lez v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    array-length v3, v0

    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    const-string v4, "AND"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    aget-object v3, v0, v2

    .line 39
    .line 40
    const-string v4, "&"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    :cond_0
    rem-int/lit8 v3, v2, 0x2

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const-string v3, " "

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    aget-object v3, v0, v2

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchParser;->mKeyString:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "limit"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchParser;->mLimit:I

    .line 85
    .line 86
    :cond_3
    const-string v0, "location"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string/jumbo v1, "weather"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "people"

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "searchfilter"

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, p0, Lcom/samsung/android/gallery/module/search/root/SearchParser;->mSearchFilter:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/samsung/android/gallery/module/search/root/SearchParser;->mUserDef:Ljava/util/ArrayList;

    .line 114
    .line 115
    const-string/jumbo v4, "userdef"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    const-string/jumbo v3, "tag_search"

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-virtual {p1, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/search/root/SearchParser;->mIsSupportTagSearch:Z

    .line 134
    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, Lcom/samsung/android/gallery/module/search/root/SearchParser;->mUserDef:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iput-boolean v4, p0, Lcom/samsung/android/gallery/module/search/root/SearchParser;->mIsAllTagNull:Z

    .line 150
    .line 151
    :cond_4
    return-object p0
.end method

.method public parse(Ljava/lang/String;[Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/root/SearchParser;
    .locals 5

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 153
    const-string v0, "="

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 154
    const-string v0, "?"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 155
    const-string v0, "and"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 156
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 157
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 158
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 159
    sget-object v3, Lcom/samsung/android/gallery/module/search/root/SearchParser;->SEARCH_KEYS:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    sget-object v3, Lcom/samsung/android/gallery/module/search/root/SearchParser;->mHashMap:Ljava/util/HashMap;

    aget-object v4, p2, v0

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_0
    const-string/jumbo p0, "wrong value arguments"

    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object p0

    .line 162
    :cond_2
    const-string/jumbo p0, "wrong size arguments"

    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    return-object v2
.end method
