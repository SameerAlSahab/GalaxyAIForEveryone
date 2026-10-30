.class public Lcom/samsung/android/gallery/module/tag/MyTagUpdater;
.super Landroid/os/AsyncTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAdded:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mDeleted:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private final mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/tag/MyTagUpdater;->mRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/gallery/module/tag/MyTagUpdater;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/samsung/android/gallery/module/tag/MyTagUpdater;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/samsung/android/gallery/module/tag/MyTagUpdater;->mAdded:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/samsung/android/gallery/module/tag/MyTagUpdater;->mDeleted:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method private notifyChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/tag/MyTagUpdater;->mRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PocFeatures$Gmp;->ENABLED_ALL:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getImageWatchUri()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/module/tag/MyTagUpdater;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishDataChangedToOtherActivities(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/16 p0, 0xbec

    .line 39
    .line 40
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private update()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/tag/MyTagUpdater;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/module/tag/MyTagUpdater;->mAdded:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/samsung/android/gallery/module/tag/MyTagUpdater;->mDeleted:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/tag/MyTagUpdater;->updateTagDb(JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updateTagDb(JLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;->getInstance()Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v6, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/helper/TagEditApi;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/mp/helper/TagEditApi;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3, p1, p2, v6}, Lcom/samsung/android/gallery/database/dal/mp/helper/TagEditApi;->insertMyTagArray(Ljava/util/Collection;JZ)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->USER_TAG:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 21
    .line 22
    sget-object v5, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;->APPEND:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;

    .line 23
    .line 24
    move-wide v1, p1

    .line 25
    move-object v3, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;->indexing(JLjava/util/Collection;Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v1, p1

    .line 32
    move-object p1, p3

    .line 33
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    new-instance p2, Lcom/samsung/android/gallery/database/dal/mp/helper/TagEditApi;

    .line 40
    .line 41
    invoke-direct {p2}, Lcom/samsung/android/gallery/database/dal/mp/helper/TagEditApi;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p4, v1, v2, v6}, Lcom/samsung/android/gallery/database/dal/mp/helper/TagEditApi;->bulkDeleteMyTag(Ljava/util/ArrayList;JZ)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->USER_TAG:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 48
    .line 49
    sget-object v5, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;->REMOVE:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;

    .line 50
    .line 51
    move-object v3, p4

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;->indexing(JLjava/util/Collection;Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v3, p4

    .line 57
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/module/tag/MyTagUpdater;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readLocationKeyCurrent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchPictures(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Lcom/samsung/android/gallery/module/tag/MyTagUpdater;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 82
    .line 83
    const/16 p1, 0x67

    .line 84
    .line 85
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/tag/MyTagUpdater;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 1
    const-string p1, "MyTagUpdater"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/tag/MyTagUpdater;->mAdded:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/module/tag/MyTagUpdater;->mDeleted:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo p0, "skip add tag, nothing changed."

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/tag/MyTagUpdater;->update()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/tag/MyTagUpdater;->notifyChange()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v2, "unable to update tag, e="

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, p1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object v0
.end method
