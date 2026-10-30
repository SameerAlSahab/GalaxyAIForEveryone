.class Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->handleGroupInvitationResultPush(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver$1;->this$0:Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver$1;->val$action:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver$1;Ljava/lang/String;Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver$1;->lambda$onSuccess$0(Ljava/lang/String;Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSuccess$0(Ljava/lang/String;Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    const-string v0, "com.samsung.android.intent.action.SHARED_INVITE_DECLINED"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver$1;->this$0:Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->j(Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->requestGroupInvitationRejection(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->j(Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p3, p2, p0}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->requestGroupInvitationAcceptance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getBlackboardMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lgc3;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2}, Lgc3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver$1;->val$action:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver$1;->val$context:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v3, Lcom/samsung/android/gallery/app/receiver/a;

    .line 32
    .line 33
    invoke-direct {v3, p0, v1, v2}, Lcom/samsung/android/gallery/app/receiver/a;-><init>(Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver$1;Ljava/lang/String;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
