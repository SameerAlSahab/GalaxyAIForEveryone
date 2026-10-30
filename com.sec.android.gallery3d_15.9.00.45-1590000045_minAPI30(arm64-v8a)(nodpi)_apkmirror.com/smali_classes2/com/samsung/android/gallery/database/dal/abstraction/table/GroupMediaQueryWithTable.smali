.class public Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/database/dal/abstraction/query/IGroupMediaQuery;


# instance fields
.field SIMILAR_BEST_IMAGE_ID:Ljava/lang/String;

.field private checkIsPending:Ljava/lang/String;

.field public mIsDisabledGroup:Ljava/lang/String;

.field public mIsEnabledGroup:Ljava/lang/String;

.field public mIsSingleMedia:Ljava/lang/String;

.field private mSimilar:Z

.field private mSingleTaken:Z

.field similarFiles:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Lcom/samsung/android/gallery/database/dbtype/GroupType;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "(select sec_media_id from group_contents where group_type=2)"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->similarFiles:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "(select sec_media_id from group_contents where group_type=2 and best_image=1)"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->SIMILAR_BEST_IMAGE_ID:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, " and is_pending=0"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->checkIsPending:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SINGLE_TAKEN:Lcom/samsung/android/gallery/support/utils/Features;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 57
    .line 58
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SIMILAR:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->mSimilar:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 67
    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->mSingleTaken:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-boolean p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->mSingleTaken:Z

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const-string p1, "1,3"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string p1, "1"

    .line 81
    .line 82
    :goto_1
    const-string v0, "(A.group_type not in ("

    .line 83
    .line 84
    const-string v1, ") or A.group_type is null)"

    .line 85
    .line 86
    invoke-static {v0, p1, v1}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->mIsDisabledGroup:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "A.group_type in ("

    .line 93
    .line 94
    const-string v1, ")"

    .line 95
    .line 96
    invoke-static {v0, p1, v1}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->mIsEnabledGroup:Ljava/lang/String;

    .line 101
    .line 102
    const-string p1, "A.burst_group_id = 0 OR (A.burst_group_id is null)"

    .line 103
    .line 104
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->mIsSingleMedia:Ljava/lang/String;

    .line 105
    .line 106
    return-void
.end method

.method private getGroupMediaOnlyQuery(Lcom/samsung/android/gallery/database/dbtype/GroupType;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(A._id in (SELECT _id\nFROM "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->getGroupMediaTable(Lcom/samsung/android/gallery/database/dbtype/GroupType;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, " \n WHERE 1 \nGROUP BY burst_group_id  , bucket_id \nHAVING count(burst_group_id)>1 and sum(case when best_image is null or best_image=-1 then 0 else best_image end)=0  and max("

    .line 13
    .line 14
    const-string v3, ") \nUNION ALL\nSELECT _id\nFROM "

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p2, v3}, Lpo0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->getGroupMediaTable(Lcom/samsung/android/gallery/database/dbtype/GroupType;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, " \nWHERE 1 \nGROUP BY burst_group_id  , bucket_id  \nHAVING count(burst_group_id)>1 and max(case when best_image is null or best_image=-1 then 0 else best_image end) ))"

    .line 24
    .line 25
    invoke-static {v0, p0, p1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private getGroupMediaTable(Lcom/samsung/android/gallery/database/dbtype/GroupType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 51
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SIMILAR:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string p0, "(select files._id as _id, case when group_contents.group_type=2 then group_contents.group_id else files.burst_group_id end as burst_group_id, datetime,case when group_contents.group_type=2 then group_contents.best_image else files.best_image end as best_image, files.bucket_id from files left outer join group_contents on files._id=group_contents.sec_media_id where group_contents.group_type=2)"

    return-object p0

    .line 53
    :cond_0
    const-string v0, "(select _id, burst_group_id, "

    const-string v1, ",best_image, bucket_id from files where burst_group_id > 0 and group_type = "

    .line 54
    invoke-static {v0, p2, v1}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 55
    iget-object p1, p1, Lcom/samsung/android/gallery/database/dbtype/GroupType;->type:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->checkIsPending:Ljava/lang/String;

    const-string p1, ")"

    .line 56
    invoke-static {p2, p0, p1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBurstShotOnlyQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->getGroupMediaOnlyQuery(Lcom/samsung/android/gallery/database/dbtype/GroupType;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getColumnGroupBestImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->mSimilar:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "case when A._id in (select sec_media_id from group_contents where group_type=2) then (select best_image from group_contents where sec_media_id=A._id) else A.best_image end"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "A.best_image"

    .line 9
    .line 10
    return-object p0
.end method

.method public getColumnGroupMediaId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->mSimilar:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "case when A._id in (select sec_media_id from group_contents where group_type=2) then (select group_id from group_contents where sec_media_id=A._id) else A.burst_group_id end"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "A.burst_group_id"

    .line 9
    .line 10
    return-object p0
.end method

.method public getColumnGroupType()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(case when "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->mIsEnabledGroup:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " then A.group_type "

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->mSimilar:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string p0, "when A._id in (select sec_media_id from group_contents where group_type=2) then (select group_type from group_contents where sec_media_id=A._id) else 0 end)"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, " else 0 end)"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getGroupBestMedia()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->mSimilar:Z

    .line 2
    .line 3
    const-string v1, " OR ("

    .line 4
    .line 5
    const-string v2, " OR "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "(A._id not in "

    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->similarFiles:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " and ("

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->mIsSingleMedia:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->mIsDisabledGroup:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->mIsEnabledGroup:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " AND A.best_image = 1) )OR A._id in "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->SIMILAR_BEST_IMAGE_ID:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, ")"

    .line 55
    .line 56
    invoke-static {v0, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "("

    .line 64
    .line 65
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->mIsSingleMedia:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->mIsDisabledGroup:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->mIsEnabledGroup:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, " AND A.best_image = 1) )"

    .line 87
    .line 88
    invoke-static {v0, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public getGroupFirstMedia(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(A._id in (SELECT _id FROM  "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->getGroupMediaTable(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " \n WHERE 1 \nGROUP BY burst_group_id, bucket_id \nHAVING max(coalesce(best_image, 0))<1 AND max("

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ") ))"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getGroupMediaCountTable()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "case when "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->mIsEnabledGroup:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " then (SELECT count(*) FROM files where group_type=A.group_type and bucket_id=A.bucket_id and burst_group_id=coalesce(A.burst_group_id,0)"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, " and is_pending=0"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, ""

    .line 30
    .line 31
    :goto_0
    const-string v2, ")"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->mSimilar:Z

    .line 38
    .line 39
    const-string v1, " else 0 end"

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const-string p0, "when A._id in (select sec_media_id from group_contents where group_type=2) then "

    .line 44
    .line 45
    invoke-static {v0, p0}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget v0, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->UNLOADED:I

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public getGroupMediaSizeSumTable()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "case when "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->mIsEnabledGroup:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " then (SELECT sum(case when is_cloud in(1,3) then _size else cloud_original_size end) FROM files where group_type=A.group_type and bucket_id=A.bucket_id and burst_group_id=coalesce(A.burst_group_id,0)"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, " and is_pending=0"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, ""

    .line 30
    .line 31
    :goto_0
    const-string v2, ")"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->mSimilar:Z

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const-string p0, "when A._id in (select sec_media_id from group_contents where group_type=2) then (select sum(case when is_cloud in(1,3) then _size else cloud_original_size end) from group_contents left outer join files on files._id=group_contents.sec_media_id  where files.bucket_id=A.bucket_id and group_contents.group_id in (select group_id from group_contents where sec_media_id=A._id)) else 0 end"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, " else 0 end"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public getGroupMediaTable(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->mIsEnabledGroup:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "A.group_type"

    .line 4
    .line 5
    const-string v2, "files.group_type"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->mSimilar:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, "(select files._id as _id, case when group_contents.group_type=2 then group_contents.group_id else files.burst_group_id end as burst_group_id, datetime,case when group_contents.group_type=2 then group_contents.best_image else files.best_image end as best_image, files.bucket_id from files left outer join group_contents on files._id=group_contents.sec_media_id where (burst_group_id > 0 and "

    .line 16
    .line 17
    const-string p1, ") or group_contents.group_type=2)"

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "(select _id, burst_group_id, "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ",best_image, bucket_id from files where burst_group_id > 0 and "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->checkIsPending:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, ")"

    .line 45
    .line 46
    invoke-static {v1, p0, p1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public getSingleTakeChildVideoOnlyQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p1, "A.media_type = "

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " AND\nA.burst_group_id in (SELECT burst_group_id\nFROM files \nWHERE group_type = "

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 23
    .line 24
    iget p1, p1, Lcom/samsung/android/gallery/database/dbtype/GroupType;->value:I

    .line 25
    .line 26
    const-string v0, "\nGROUP BY burst_group_id \nHAVING count(burst_group_id) > 1)"

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getSingleTakeOnlyQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->getGroupMediaOnlyQuery(Lcom/samsung/android/gallery/database/dbtype/GroupType;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public usedForCmh()Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQueryWithTable;->checkIsPending:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
