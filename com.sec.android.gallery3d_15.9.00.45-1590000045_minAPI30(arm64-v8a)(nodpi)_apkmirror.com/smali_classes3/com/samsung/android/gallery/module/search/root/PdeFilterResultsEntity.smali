.class public Lcom/samsung/android/gallery/module/search/root/PdeFilterResultsEntity;
.super Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->addRawLabel(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getSelection()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getRawLabels()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ","

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "facet_event = ?"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    move-object v3, v0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    array-length v4, p0

    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    const-string v4, " OR "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    array-length p0, p0

    .line 33
    if-le p0, v1, :cond_1

    .line 34
    .line 35
    const-string p0, "("

    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    invoke-static {p0, v3, v0}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object v3
.end method

.method public getSelectionArgs()Lorg/json/JSONArray;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getRawLabels()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ","

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public isPde()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
