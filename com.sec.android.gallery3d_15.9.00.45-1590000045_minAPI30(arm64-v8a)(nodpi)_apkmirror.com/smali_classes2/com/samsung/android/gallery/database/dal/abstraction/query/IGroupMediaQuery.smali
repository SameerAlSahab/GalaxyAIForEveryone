.class public interface abstract Lcom/samsung/android/gallery/database/dal/abstraction/query/IGroupMediaQuery;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract getBurstShotOnlyQuery(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getBurstShotOnlyQueryIgnoreBestPolicy(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "(A._id in (select _id from files where burst_group_id > 0 and group_type = 1 GROUP BY burst_group_id  , bucket_id HAVING count(burst_group_id)>1))"

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getColumnGroupBestImage()Ljava/lang/String;
.end method

.method public abstract getColumnGroupMediaId()Ljava/lang/String;
.end method

.method public abstract getColumnGroupType()Ljava/lang/String;
.end method

.method public abstract getGroupBestMedia()Ljava/lang/String;
.end method

.method public abstract getGroupFirstMedia(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getGroupMediaCountTable()Ljava/lang/String;
.end method

.method public getGroupMediaSizeSumTable()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getSingleTakeChildVideoOnlyQuery(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSingleTakeOnlyQuery(Ljava/lang/String;)Ljava/lang/String;
.end method
