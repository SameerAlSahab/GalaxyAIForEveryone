.class public Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword$LazyHolder;
    }
.end annotation


# instance fields
.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLanguage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->mData:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->mLanguage:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->lambda$update$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->lambda$update$0(Ljava/util/List;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword$LazyHolder;->sInstance:Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$update$0(Ljava/util/List;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->mData:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->notifyChanged()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v0, "update"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->mData:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "OnDemandStoryKeyword"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$update$1()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/story/ondemand/StoryGenApi;->create()Lcom/samsung/android/gallery/module/story/ondemand/StoryGenApi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/story/ondemand/StoryGenApi;->getQuerySuggestion(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v0, Ly70;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Ly70;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private notifyChanged()V
    .locals 0

    .line 1
    const/16 p0, 0x47d

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private support()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStory;->getInstance()Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStory;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->mData:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->support()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->mData:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->mLanguage:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->update()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->mLanguage:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public update()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->support()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpb2;

    .line 12
    .line 13
    const/16 v2, 0x19

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Lpb2;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
