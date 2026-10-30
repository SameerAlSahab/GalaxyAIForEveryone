.class public Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private ALBUMS_GRID_SIZE:Ljava/lang/Integer;

.field private CURRENT_TAB:Ljava/lang/String;

.field private SIMILAR_MODE:Ljava/lang/Boolean;

.field private STORIES_GRID_SIZE:Ljava/lang/Integer;

.field private TIMELINE_GRID_SIZE:Ljava/lang/Integer;

.field private TIMELINE_GRID_SIZE_V30:Ljava/lang/Integer;

.field private TIMELINE_GRID_SIZE_V60:Ljava/lang/Integer;

.field private mAlbumChanged:Z

.field private mCurrentTabChanged:Z

.field private mRestoredBooleanValue:Z

.field private mRestoredIntegerValue:I

.field private mRestoredStringValue:Ljava/lang/String;

.field private mSimilarModeChanged:Z

.field private mStoryChanged:Z

.field private mTimelineChanged:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private buildInteger(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private buildString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private changePreference(Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "changePreference [k,v]["

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ","

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "]"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "GalleryPreferenceEntry"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method private changePreference(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 57
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "changePreference [k,v]["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GalleryPreferenceEntry"

    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private dump()V
    .locals 0

    .line 1
    return-void
.end method

.method private dump(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    return-void
.end method

.method private needToChangePreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;I)Z
    .locals 2

    const/4 v0, 0x0

    .line 51
    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mRestoredIntegerValue:I

    .line 52
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)I

    move-result p1

    iget p0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mRestoredIntegerValue:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    .line 53
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "No value for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GalleryPreferenceEntry"

    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return v0
.end method

.method private needToChangePreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mRestoredBooleanValue:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadBoolean(Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mRestoredBooleanValue:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-eq p1, p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v0

    .line 27
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "No value for "

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "GalleryPreferenceEntry"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method private needToChangePreference(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 54
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mRestoredStringValue:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mRestoredStringValue:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 56
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "No value for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GalleryPreferenceEntry"

    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public buildJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TIMELINE_SIMILAR_PHOTO_MODE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->SIMILAR_MODE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->buildBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TIMELINE_GRID_SIZE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->TIMELINE_GRID_SIZE:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->buildInteger(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TIMELINE_GRID_SIZE_V30:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->TIMELINE_GRID_SIZE_V30:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->buildInteger(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TIMELINE_GRID_SIZE_V60:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->TIMELINE_GRID_SIZE_V60:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->buildInteger(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->ALBUMS_GRID_SIZE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->ALBUMS_GRID_SIZE:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->buildInteger(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->STORIES_GRID_SIZE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->STORIES_GRID_SIZE:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->buildInteger(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "location://variable/currentv1"

    .line 73
    .line 74
    iget-object v2, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->CURRENT_TAB:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->buildString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->dump(Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public isSimilarModeChanged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mSimilarModeChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public loadJson(Lorg/json/JSONObject;)Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;
    .locals 3

    .line 1
    const-string v0, "location://variable/currentv1"

    .line 2
    .line 3
    const-string v1, "location://timeline"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->needToChangePreference(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mRestoredStringValue:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->CURRENT_TAB:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TIMELINE_SIMILAR_PHOTO_MODE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, p1, v0, v2}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->needToChangePreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mRestoredBooleanValue:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->SIMILAR_MODE:Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TIMELINE_GRID_SIZE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-direct {p0, p1, v0, v2}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->needToChangePreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mRestoredIntegerValue:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :goto_2
    iput-object v0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->TIMELINE_GRID_SIZE:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TIMELINE_GRID_SIZE_V30:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 57
    .line 58
    invoke-direct {p0, p1, v0, v2}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->needToChangePreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget v0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mRestoredIntegerValue:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v0, v1

    .line 72
    :goto_3
    iput-object v0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->TIMELINE_GRID_SIZE_V30:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TIMELINE_GRID_SIZE_V60:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0, v2}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->needToChangePreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget v0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mRestoredIntegerValue:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-object v0, v1

    .line 90
    :goto_4
    iput-object v0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->TIMELINE_GRID_SIZE_V60:Ljava/lang/Integer;

    .line 91
    .line 92
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->ALBUMS_GRID_SIZE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 93
    .line 94
    invoke-direct {p0, p1, v0, v2}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->needToChangePreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget v0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mRestoredIntegerValue:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move-object v0, v1

    .line 108
    :goto_5
    iput-object v0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->ALBUMS_GRID_SIZE:Ljava/lang/Integer;

    .line 109
    .line 110
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->STORIES_GRID_SIZE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 111
    .line 112
    invoke-direct {p0, p1, v0, v2}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->needToChangePreference(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget p1, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mRestoredIntegerValue:I

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_6
    iput-object v1, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->STORIES_GRID_SIZE:Ljava/lang/Integer;

    .line 125
    .line 126
    return-object p0
.end method

.method public loadPreference()Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TIMELINE_SIMILAR_PHOTO_MODE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->hasPreference(Lcom/samsung/android/gallery/support/utils/PreferenceName;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadBoolean(Lcom/samsung/android/gallery/support/utils/PreferenceName;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v3

    .line 24
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->SIMILAR_MODE:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TIMELINE_GRID_SIZE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->hasPreference(Lcom/samsung/android/gallery/support/utils/PreferenceName;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, -0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, v3

    .line 45
    :goto_1
    iput-object v1, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->TIMELINE_GRID_SIZE:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TIMELINE_GRID_SIZE_V30:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->hasPreference(Lcom/samsung/android/gallery/support/utils/PreferenceName;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v1, v3

    .line 65
    :goto_2
    iput-object v1, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->TIMELINE_GRID_SIZE_V30:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TIMELINE_GRID_SIZE_V60:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->hasPreference(Lcom/samsung/android/gallery/support/utils/PreferenceName;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v1, v3

    .line 85
    :goto_3
    iput-object v1, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->TIMELINE_GRID_SIZE_V60:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->ALBUMS_GRID_SIZE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->hasPreference(Lcom/samsung/android/gallery/support/utils/PreferenceName;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object v1, v3

    .line 105
    :goto_4
    iput-object v1, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->ALBUMS_GRID_SIZE:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->STORIES_GRID_SIZE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->hasPreference(Lcom/samsung/android/gallery/support/utils/PreferenceName;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    move-object v1, v3

    .line 125
    :goto_5
    iput-object v1, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->STORIES_GRID_SIZE:Ljava/lang/Integer;

    .line 126
    .line 127
    const-string v1, "location://variable/currentv1"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->hasPreference(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    const-string v2, "location://timeline"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_6
    iput-object v3, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->CURRENT_TAB:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->dump()V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method public needToRecreate(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mCurrentTabChanged:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mTimelineChanged:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isTimeline(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mAlbumChanged:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumsMatch(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mStoryChanged:Z

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoriesMatch(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public save()Z
    .locals 4

    .line 1
    const-string v0, "location://variable/currentv1"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->CURRENT_TAB:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->changePreference(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mCurrentTabChanged:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->SIMILAR_MODE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mSimilarModeChanged:Z

    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TIMELINE_GRID_SIZE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->TIMELINE_GRID_SIZE:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->changePreference(Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Integer;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mTimelineChanged:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v0, v2

    .line 40
    :goto_2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mTimelineChanged:Z

    .line 41
    .line 42
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TIMELINE_GRID_SIZE_V30:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->TIMELINE_GRID_SIZE_V30:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->changePreference(Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Integer;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mTimelineChanged:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v0, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_3
    move v0, v2

    .line 60
    :goto_4
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mTimelineChanged:Z

    .line 61
    .line 62
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TIMELINE_GRID_SIZE_V60:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->TIMELINE_GRID_SIZE_V60:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->changePreference(Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Integer;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mTimelineChanged:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v0, v1

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    :goto_5
    move v0, v2

    .line 80
    :goto_6
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mTimelineChanged:Z

    .line 81
    .line 82
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->ALBUMS_GRID_SIZE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->ALBUMS_GRID_SIZE:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->changePreference(Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Integer;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mAlbumChanged:Z

    .line 91
    .line 92
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->STORIES_GRID_SIZE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->STORIES_GRID_SIZE:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->changePreference(Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/Integer;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mStoryChanged:Z

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->dump()V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mCurrentTabChanged:Z

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mSimilarModeChanged:Z

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mTimelineChanged:Z

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mAlbumChanged:Z

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;->mStoryChanged:Z

    .line 122
    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    return v1

    .line 127
    :cond_8
    :goto_7
    return v2
.end method
