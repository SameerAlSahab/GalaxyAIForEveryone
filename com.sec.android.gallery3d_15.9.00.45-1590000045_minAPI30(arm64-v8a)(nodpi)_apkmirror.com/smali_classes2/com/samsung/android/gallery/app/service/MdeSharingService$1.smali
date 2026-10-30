.class Lcom/samsung/android/gallery/app/service/MdeSharingService$1;
.super Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/service/MdeSharingService;->startService(ZZLjava/lang/String;ZLjava/util/HashMap;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/service/MdeSharingService;

.field final synthetic val$deletionNotice:Z

.field final synthetic val$invitations:Ljava/util/HashMap;

.field final synthetic val$isCreateGroupForShare:Z

.field final synthetic val$isSAFamilyGroupType:Z

.field final synthetic val$spaceTitle:Ljava/lang/String;

.field final synthetic val$uriList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/service/MdeSharingService;Ljava/lang/String;ZZZLjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService$1;->this$0:Lcom/samsung/android/gallery/app/service/MdeSharingService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService$1;->val$spaceTitle:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService$1;->val$isSAFamilyGroupType:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService$1;->val$isCreateGroupForShare:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService$1;->val$deletionNotice:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService$1;->val$uriList:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService$1;->val$invitations:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;-><init>(Lcom/samsung/android/gallery/app/service/MdeSharingService;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/MdeSharingService$MdeSharingHandlerThread;->onLooperPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService$1;->this$0:Lcom/samsung/android/gallery/app/service/MdeSharingService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/app/service/MdeSharingService;->access$000(Lcom/samsung/android/gallery/app/service/MdeSharingService;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "service is started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService$1;->this$0:Lcom/samsung/android/gallery/app/service/MdeSharingService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/app/service/MdeSharingService;->b(Lcom/samsung/android/gallery/app/service/MdeSharingService;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService$1;->this$0:Lcom/samsung/android/gallery/app/service/MdeSharingService;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService$1;->val$spaceTitle:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService$1;->val$isSAFamilyGroupType:Z

    .line 25
    .line 26
    iget-boolean v4, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService$1;->val$isCreateGroupForShare:Z

    .line 27
    .line 28
    iget-boolean v5, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService$1;->val$deletionNotice:Z

    .line 29
    .line 30
    iget-object v6, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService$1;->val$uriList:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/samsung/android/gallery/app/service/MdeSharingService$1;->val$invitations:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/gallery/app/service/MdeSharingService;->c(Lcom/samsung/android/gallery/app/service/MdeSharingService;Ljava/lang/String;ZZZLjava/util/ArrayList;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
