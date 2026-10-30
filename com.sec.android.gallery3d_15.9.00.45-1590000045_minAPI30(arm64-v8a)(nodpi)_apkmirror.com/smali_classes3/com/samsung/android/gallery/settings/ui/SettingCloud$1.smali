.class Lcom/samsung/android/gallery/settings/ui/SettingCloud$1;
.super Lcom/samsung/android/gallery/support/blackboard/Subscriber;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/settings/ui/SettingCloud;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/settings/ui/SettingCloud;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud$1;->this$0:Lcom/samsung/android/gallery/settings/ui/SettingCloud;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createGlobalSubscriberList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud$1;->this$0:Lcom/samsung/android/gallery/settings/ui/SettingCloud;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->SUPPORT_CLOUD:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->createGlobalSubscriberList(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
