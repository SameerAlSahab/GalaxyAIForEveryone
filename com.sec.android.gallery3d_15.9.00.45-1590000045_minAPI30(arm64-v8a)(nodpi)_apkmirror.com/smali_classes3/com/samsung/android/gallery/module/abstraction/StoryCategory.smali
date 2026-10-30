.class public abstract Lcom/samsung/android/gallery/module/abstraction/StoryCategory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/abstraction/StoryCategory$SupportedCategory;
    }
.end annotation


# direct methods
.method public static getCategoryTitle(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "location://stories/category/creation"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "location://stories/category/trip"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget p0, Lcom/samsung/android/gallery/module/R$string;->other_stories:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    sget p0, Lcom/samsung/android/gallery/module/R$string;->story_category_trips:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    sget p0, Lcom/samsung/android/gallery/module/R$string;->created_by_you:I

    .line 27
    .line 28
    return p0
.end method

.method public static getKey(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/abstraction/StoryCategory;->isTrip(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p0, "location://stories/category/trip"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->isTransitoryType(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p0, "location://stories/category/transitory"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/StoryType;->MANUAL:Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    const-string p0, "location://stories/category/creation"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/StoryType;->ON_DEMAND_STORY:Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p0, p1, :cond_3

    .line 37
    .line 38
    const-string p0, "location://stories/category/ondemand"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const-string p0, "location://stories/category/more"

    .line 42
    .line 43
    return-object p0
.end method

.method public static getMaxPreloadCount(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "location://stories/category/trip"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "location://stories/category/transitory"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "location://stories/category/creation"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/16 p0, 0xc

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_0
    const p0, 0x7fffffff

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_1
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :sswitch_data_0
    .sparse-switch
        -0x6904ea11 -> :sswitch_2
        0xbe7a753 -> :sswitch_1
        0x633e2335 -> :sswitch_0
    .end sparse-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getOrder(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "location://stories/category/trip"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "location://stories/category/transitory"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v2

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "location://stories/category/creation"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v4, v3

    .line 48
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x64

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_0
    return v1

    .line 55
    :pswitch_1
    return v3

    .line 56
    :pswitch_2
    return v2

    .line 57
    :sswitch_data_0
    .sparse-switch
        -0x6904ea11 -> :sswitch_2
        0xbe7a753 -> :sswitch_1
        0x633e2335 -> :sswitch_0
    .end sparse-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getSupportCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/StoryCategory$SupportedCategory;->categories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private static isTrip(II)Z
    .locals 0

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/StoryType;->TRIP_V7:Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
