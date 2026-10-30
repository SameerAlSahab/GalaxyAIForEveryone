.class public final synthetic Lk7;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/story/EditNotifiedContentCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lk7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lk7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lk7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lk7;->a:I

    iput-object p1, p0, Lk7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lk7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lk7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/module/search/history/SearchHistory;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/search/history/SearchHistory;->a(Lcom/samsung/android/gallery/module/search/history/SearchHistory;Ljava/lang/String;[Ljava/lang/String;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;

    .line 24
    .line 25
    check-cast v2, Landroid/net/Uri;

    .line 26
    .line 27
    check-cast v1, Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;

    .line 28
    .line 29
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->c(Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;Landroid/net/Uri;Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/controller/creature/HideCreatureCmd;

    .line 35
    .line 36
    check-cast v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/app/controller/creature/HideCreatureCmd;->f(Lcom/samsung/android/gallery/app/controller/creature/HideCreatureCmd;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryCoverItemLoader;

    .line 46
    .line 47
    check-cast v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    check-cast v1, Ljava/util/function/Consumer;

    .line 50
    .line 51
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryCoverItemLoader;->c(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryCoverItemLoader;Ljava/util/ArrayList;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/controller/story/EditNotifiedContentCmd;

    .line 57
    .line 58
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 59
    .line 60
    check-cast v2, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/app/controller/story/EditNotifiedContentCmd;->g(Lcom/samsung/android/gallery/app/controller/story/EditNotifiedContentCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Context;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;

    .line 68
    .line 69
    check-cast v2, [Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 70
    .line 71
    check-cast v1, Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;

    .line 72
    .line 73
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;->a(Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;[Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter;

    .line 79
    .line 80
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 81
    .line 82
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 83
    .line 84
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter;->g0(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter;Landroidx/appcompat/widget/Toolbar;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
