.class public final synthetic Lvj0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvj0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvj0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvj0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lvj0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvj0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvj0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lvj0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lvj0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lvj0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/gallery/app/controller/creature/people/RelationshipPickerCmd;

    .line 15
    .line 16
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    check-cast v1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 21
    .line 22
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/gallery/app/controller/creature/people/RelationshipPickerCmd;->h(Lcom/samsung/android/gallery/app/controller/creature/people/RelationshipPickerCmd;Ljava/util/concurrent/atomic/AtomicLong;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v1, Landroid/net/Uri;

    .line 34
    .line 35
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->g(Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 47
    .line 48
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->h(Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;

    .line 54
    .line 55
    check-cast v3, Landroid/content/Context;

    .line 56
    .line 57
    check-cast v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    check-cast v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->d(Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;

    .line 67
    .line 68
    check-cast v3, Landroid/content/Context;

    .line 69
    .line 70
    check-cast v2, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 71
    .line 72
    check-cast v1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;->f(Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;Landroid/content/Context;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    check-cast v2, [Ljava/lang/String;

    .line 84
    .line 85
    check-cast v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 86
    .line 87
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;->K(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;Ljava/lang/String;[Ljava/lang/String;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
