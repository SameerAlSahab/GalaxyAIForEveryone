.class public Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQuery;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/database/dal/abstraction/query/IGroupMediaQuery;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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


# virtual methods
.method public getBurstShotOnlyQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQuery;->getBurstShotTable(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " \n WHERE 1 \nGROUP BY group_id  , bucket_id \nHAVING count(group_id)>1 and sum(case when best_image is null or best_image=-1 then 0 else best_image end)=0  and max("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ") \nUNION ALL\nSELECT _id\nFROM "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQuery;->getBurstShotTable(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " \nWHERE 1 \nGROUP BY group_id  , bucket_id  \nHAVING count(group_id)>1 and max(case when best_image is null or best_image=-1 then 0 else best_image end) ))"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public getBurstShotTable(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "(select _id, group_id, "

    .line 2
    .line 3
    const-string v0, ",best_image, bucket_id from files where group_id > 0)"

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getColumnGroupBestImage()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "A.best_image"

    .line 2
    .line 3
    return-object p0
.end method

.method public getColumnGroupMediaId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "group_id"

    .line 2
    .line 3
    return-object p0
.end method

.method public getColumnGroupType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "(case when A.group_type in (1,3) then A.group_type else 0 end)"

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroupBestMedia()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "(coalesce(A.group_id,0)<= 0 OR (A.group_id > 0 AND A.best_image = 1))"

    .line 2
    .line 3
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
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/GroupMediaQuery;->getGroupMediaTable(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " \n WHERE 1 \nGROUP BY group_id, bucket_id \nHAVING max(coalesce(best_image, 0))<1 AND max("

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
    .locals 0

    .line 1
    const-string p0, "case when coalesce(A.group_id, 0)=0 then 0 else (SELECT count(*) FROM files where bucket_id=A.bucket_id and group_id=coalesce(A.group_id,0)) end"

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroupMediaTable(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "(select _id, group_id, "

    .line 2
    .line 3
    const-string v0, ",best_image, bucket_id from files where group_id > 0)"

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSingleTakeChildVideoOnlyQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "0"

    .line 2
    .line 3
    return-object p0
.end method

.method public getSingleTakeOnlyQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "0"

    .line 2
    .line 3
    return-object p0
.end method
