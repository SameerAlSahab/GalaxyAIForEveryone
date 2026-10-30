.class abstract Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/controller/BaseCommand;",
        "Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker<",
        "Lcom/samsung/android/gallery/module/data/MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field mDuration:J

.field protected mExecuteWithEmptyList:Z

.field mFromBixby:Z

.field private mFromSelectableChecker:Z

.field private mSelectedItemCount:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->mFromBixby:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->mDuration:J

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;J[Ljava/lang/Object;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->lambda$onPreExecute$0([Lcom/samsung/android/gallery/module/data/MediaItem;J[Ljava/lang/Object;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPreExecute$0([Lcom/samsung/android/gallery/module/data/MediaItem;J[Ljava/lang/Object;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onPreExecute#PppChecker"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v2, p1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    filled-new-array {v2, p6, p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-lez p2, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p5, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->replacePppItem(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aput-object p1, p4, p2

    .line 49
    .line 50
    :cond_0
    invoke-super {p0, p5, p4}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->onPreExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private postSupportedCheck([Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->isExceedMaxCount()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->checkSupportType([Lcom/samsung/android/gallery/module/data/MediaItem;Z)Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->SUPPORT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_EXCEED_MAX_COUNT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 20
    .line 21
    filled-new-array {v0, p1}, [Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->showCombinationErrorToast([Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_EXCEED_MAX_COUNT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 30
    .line 31
    filled-new-array {p1}, [Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->showCombinationErrorToast([Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return v1

    .line 39
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->SUPPORT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 40
    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->showToast(Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    const/4 p0, 0x1

    .line 48
    return p0
.end method


# virtual methods
.method public checkSupportType([Lcom/samsung/android/gallery/module/data/MediaItem;Z)Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->getMaxCountToCheck([Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    array-length v2, p1

    .line 11
    :goto_1
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    aget-object v0, p1, v1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->getSupportType(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->SUPPORT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-object v0
.end method

.method public abstract createMedia([Lcom/samsung/android/gallery/module/data/MediaItem;)V
.end method

.method public done([Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->createMedia([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    return-void
.end method

.method public bridge synthetic done([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->done([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAnalyticsValue()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->mSelectedItemCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExceedMaxCountToastMessage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$string;->max_size_reached:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->getMaxCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public abstract getMaxCount()I
.end method

.method public getMaxCountToCheck([Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 0

    .line 1
    const/16 p0, 0x64

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public abstract getSupportType(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;
.end method

.method public abstract getTitleRes()I
.end method

.method public getToastMessage(Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd$1;->$SwitchMap$com$samsung$android$gallery$module$media$CreateMediaHelper$SupportType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p0, Lcom/samsung/android/gallery/R$string;->unsupported_file_deselected:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    sget p0, Lcom/samsung/android/gallery/R$string;->cant_add_videos_stored_in_the_cloud_to_collages:I

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->mFromSelectableChecker:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget p0, Lcom/samsung/android/gallery/R$string;->animated_gif_maker_video_file_not_supported:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$string;->cant_add_videos_to_gif:I

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_2
    sget p0, Lcom/samsung/android/gallery/R$string;->vidoe_collage_maker_video_count_max_size_reached:I

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_3
    sget p0, Lcom/samsung/android/gallery/R$string;->cant_add_videos_to_collage:I

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    sget p0, Lcom/samsung/android/gallery/R$string;->create_movie_maker_not_supported_video_type:I

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_5
    sget p0, Lcom/samsung/android/gallery/R$string;->cant_use_gif_to_create_movies_gifs_deselected:I

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_6
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->mFromSelectableChecker:Z

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sget p0, Lcom/samsung/android/gallery/R$string;->cant_use_cloud_file_to_create_movies:I

    .line 45
    .line 46
    return p0

    .line 47
    :cond_1
    sget p0, Lcom/samsung/android/gallery/R$string;->cant_add_items_stored_in_the_cloud_to_movies:I

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_7
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->mFromSelectableChecker:Z

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    sget p0, Lcom/samsung/android/gallery/R$string;->cant_use_cloud_file_to_create_movies:I

    .line 55
    .line 56
    return p0

    .line 57
    :cond_2
    sget p0, Lcom/samsung/android/gallery/R$string;->cant_add_videos_stored_in_the_cloud_to_movies:I

    .line 58
    .line 59
    return p0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isExceedMaxCount()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->mSelectedItemCount:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->getMaxCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v2, p0

    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public isSupported(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->getSupportType(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->SUPPORT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->showToast(Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;)V

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public bridge synthetic isSupported(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->isSupported(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    move-result p0

    return p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    .line 3
    .line 4
    check-cast v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    array-length v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v2, p2, v3

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->mFromBixby:Z

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aget-object p2, p2, v2

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iput-wide v4, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->mDuration:J

    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    array-length p2, v1

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move p2, v3

    .line 40
    :goto_1
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->mExecuteWithEmptyList:Z

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->mFromSelectableChecker:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "data://user/pick/ItemChecker"

    .line 51
    .line 52
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->getTitleRes()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "title"

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p2, "maxCount"

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->getMaxCount()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const/16 p2, 0x401

    .line 87
    .line 88
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->setData(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    array-length v3, v1

    .line 114
    move v4, v0

    .line 115
    :goto_2
    if-ge v4, v3, :cond_6

    .line 116
    .line 117
    aget-object v5, v1, v4

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPostProcessing()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    sget p1, Lcom/samsung/android/gallery/R$string;->unsupported_file:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(I)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, "create media skip with ppp "

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "/"

    .line 158
    .line 159
    invoke-static {p1, p2, v0}, Lha2;->x(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    array-length p2, v1

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    array-length p2, v1

    .line 175
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eq p2, v3, :cond_8

    .line 180
    .line 181
    new-array p2, v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 182
    .line 183
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    move-object v1, p2

    .line 188
    check-cast v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 189
    .line 190
    :cond_8
    array-length p2, v1

    .line 191
    int-to-long v2, p2

    .line 192
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->mSelectedItemCount:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->postSupportedCheck([Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->createMedia([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->isSelectionMode()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const/16 p1, 0x3eb

    .line 219
    .line 220
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_4
    return-void
.end method

.method public varargs onPreExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/camera/GppmHelper;->SUPPORT_DONATION_MULTIPLE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->isSelectionMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, p2, v0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    new-instance v1, Lcom/samsung/android/gallery/app/controller/externals/a;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v7, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/gallery/app/controller/externals/a;-><init>(Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;J[Ljava/lang/Object;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v7, v3, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->executePppChecker(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v6, p2

    .line 36
    invoke-super {v2, v7, v6}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->onPreExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public varargs showCombinationErrorToast([Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    sget-object v4, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;->NOT_SUPPORT_EXCEED_MAX_COUNT:Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->getExceedMaxCountToastMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->getToastMessage(Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_1
    const-string v3, "\n"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public showExceedMaxCountToast(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->getExceedMaxCountToastMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showToast(Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->getToastMessage(Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
