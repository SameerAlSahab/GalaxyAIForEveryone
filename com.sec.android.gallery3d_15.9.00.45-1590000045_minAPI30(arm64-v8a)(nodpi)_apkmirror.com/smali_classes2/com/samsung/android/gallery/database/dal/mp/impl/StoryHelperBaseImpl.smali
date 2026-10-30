.class abstract Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;
.super Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;
    }
.end annotation


# static fields
.field protected static final CMH_AUTHORITY_URI:Landroid/net/Uri;

.field protected static final CMH_STORY_HIDE_RULE:Landroid/net/Uri;

.field protected static final CMH_STORY_TABLE_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://secmedia/cmh"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->CMH_AUTHORITY_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "content://secmedia/cmh/story"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->CMH_STORY_TABLE_URI:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "content://secmedia/cmh/hide_rule"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->CMH_STORY_HIDE_RULE:Landroid/net/Uri;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyBatch(Ljava/util/ArrayList;I)[Landroid/content/ContentProviderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;I)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .line 60
    const-string v0, "location://story/albums"

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->applyBatch(Ljava/util/ArrayList;Ljava/lang/String;I)[Landroid/content/ContentProviderResult;

    move-result-object p0

    return-object p0
.end method

.method public applyBatch(Ljava/util/ArrayList;Ljava/lang/String;I)[Landroid/content/ContentProviderResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;",
            "Ljava/lang/String;",
            "I)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->CMH_AUTHORITY_URI:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->setType(I)Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->g(Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "MpCmhApplyBatch failed. e="

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public applyBatchToHideRule(Ljava/util/ArrayList;I)[Landroid/content/ContentProviderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;I)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .line 1
    const-string v0, "location://stories/hideRule"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->applyBatch(Ljava/util/ArrayList;Ljava/lang/String;I)[Landroid/content/ContentProviderResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;

    .line 12
    .line 13
    invoke-direct {p2, p4}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->setType(I)Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->g(Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return p1

    .line 28
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "MpCmhDelete failed. e="

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, -0x1

    .line 52
    return p0
.end method

.method public delete(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 53
    sget-object v0, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->CMH_STORY_TABLE_URI:Landroid/net/Uri;

    const-string v1, "location://story/albums"

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public deleteItems(ILjava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "content://secmedia/cmh/story/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "location://story/albums"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public deleteToHideRule(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "deleteHideRule"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->CMH_STORY_HIDE_RULE:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v3, v4, p1, p2, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;

    .line 20
    .line 21
    const-string p3, "location://stories/hideRule"

    .line 22
    .line 23
    invoke-direct {p2, p3}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->setType(I)Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->g(Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return p1

    .line 71
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p3, "deleteHideRule failed. e="

    .line 76
    .line 77
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, -0x1

    .line 95
    return p0
.end method

.method public insert(Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 53
    sget-object v0, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->CMH_STORY_TABLE_URI:Landroid/net/Uri;

    const-string v1, "location://story/albums"

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->insert(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;

    .line 12
    .line 13
    invoke-direct {p2, p3}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->setType(I)Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->g(Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p1

    .line 28
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "MpCmhInsert failed. e="

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public insertToHideRule(Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->CMH_STORY_HIDE_RULE:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "location://stories/hideRule"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->insert(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .line 96
    sget-object v1, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->CMH_STORY_TABLE_URI:Landroid/net/Uri;

    const-string v5, "location://story/albums"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "MpCmhUpdate"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;

    .line 18
    .line 19
    invoke-direct {p2, p5}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p6}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->withIds(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->setType(I)Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;->g(Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl$CmhNotifier;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    filled-new-array {p4, p5}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-static {p4}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return p1

    .line 71
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/mp/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p3, "MpCmhUpdate failed. e="

    .line 76
    .line 77
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, -0x1

    .line 95
    return p0
.end method

.method public updateToHideRule(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->CMH_STORY_HIDE_RULE:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v5, "location://stories/hideRule"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/database/dal/mp/impl/StoryHelperBaseImpl;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
