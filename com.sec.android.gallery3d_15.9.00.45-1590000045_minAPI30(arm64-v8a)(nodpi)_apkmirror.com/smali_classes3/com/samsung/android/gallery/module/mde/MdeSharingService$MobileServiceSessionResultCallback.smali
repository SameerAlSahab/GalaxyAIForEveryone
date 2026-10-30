.class Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/mde/MdeSharingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MobileServiceSessionResultCallback"
.end annotation


# instance fields
.field private final mRequestService:I

.field final synthetic this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/mde/MdeSharingService;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->mRequestService:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->lambda$onSuccess$0(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSuccess$0(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->prepareService(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private prepareService(Ljava/util/HashMap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string/jumbo v3, "} +"

    const-string/jumbo v4, "}, Social{"

    const-string v5, "connectSession Auth{"

    const-string v6, "MdeSharingService"

    const-string v7, "SocialService"

    const-string v8, "AuthService"

    const-string v9, "connectSession initialization failed. e="

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x1

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    invoke-static {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->f(Lcom/samsung/android/gallery/module/mde/MdeSharingService;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v0

    const-string v15, "AuthApi"

    invoke-virtual {v0, v15}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedApi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    invoke-static {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->f(Lcom/samsung/android/gallery/module/mde/MdeSharingService;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isServiceConnected(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    new-instance v15, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    invoke-static {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->f(Lcom/samsung/android/gallery/module/mde/MdeSharingService;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v13

    invoke-direct {v15, v13}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V

    iput-object v15, v0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mAuthApi:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    .line 4
    iget-object v0, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    iput-boolean v12, v0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mAuthServiceEnabled:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 5
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    invoke-static {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->f(Lcom/samsung/android/gallery/module/mde/MdeSharingService;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isServiceConnected(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    invoke-static {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->f(Lcom/samsung/android/gallery/module/mde/MdeSharingService;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v0

    const-string v13, "SocialApi"

    invoke-virtual {v0, v13}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedApi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    new-instance v13, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    invoke-static {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->f(Lcom/samsung/android/gallery/module/mde/MdeSharingService;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v15

    invoke-direct {v13, v15}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V

    iput-object v13, v0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mSocialApi:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    .line 8
    :cond_1
    iget-object v0, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    invoke-static {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->f(Lcom/samsung/android/gallery/module/mde/MdeSharingService;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v0

    const-string v13, "ShareApi"

    invoke-virtual {v0, v13}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedApi(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotAuthorizedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotSupportedApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "32"

    if-eqz v0, :cond_2

    .line 9
    :try_start_1
    iget-object v0, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    new-instance v15, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    invoke-static {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->f(Lcom/samsung/android/gallery/module/mde/MdeSharingService;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-direct {v15, v14, v12}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;I)V

    iput-object v15, v0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    .line 10
    :cond_2
    iget-object v0, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    invoke-static {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->f(Lcom/samsung/android/gallery/module/mde/MdeSharingService;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v0

    const-string v12, "GroupApi"

    invoke-virtual {v0, v12}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedApi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    new-instance v12, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    invoke-static {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->f(Lcom/samsung/android/gallery/module/mde/MdeSharingService;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-direct {v12, v14, v13}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;I)V

    iput-object v12, v0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mGroupApi:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 12
    :cond_3
    iget-object v0, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    invoke-static {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->f(Lcom/samsung/android/gallery/module/mde/MdeSharingService;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v0

    const-string v12, "DataSyncApi"

    invoke-virtual {v0, v12}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedApi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    new-instance v12, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;

    invoke-static {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->f(Lcom/samsung/android/gallery/module/mde/MdeSharingService;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V

    iput-object v12, v0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mDataSyncApi:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;

    .line 14
    :cond_4
    iget-object v0, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    iget-object v12, v0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    if-eqz v12, :cond_5

    iget-object v12, v0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mGroupApi:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    if-eqz v12, :cond_5

    iget-object v12, v0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mSocialApi:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    .line 15
    iput-boolean v12, v0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mSocialServiceEnabled:Z

    .line 16
    :cond_5
    iget-object v0, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    iget v12, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->mRequestService:I

    invoke-virtual {v0, v12}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isAuthServiceRequested(I)Z

    move-result v0
    :try_end_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotAuthorizedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotSupportedApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object v12, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    if-eqz v0, :cond_7

    .line 18
    :try_start_2
    iget-object v0, v12, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mAuthApi:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    if-eqz v0, :cond_6

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 19
    :cond_7
    iget-object v0, v12, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mAuthApi:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    if-eqz v0, :cond_6

    iget-object v0, v12, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    if-eqz v0, :cond_6

    iget-object v0, v12, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mGroupApi:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    if-eqz v0, :cond_6

    iget-object v0, v12, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mSocialApi:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    if-eqz v0, :cond_6

    goto :goto_1

    .line 20
    :goto_2
    iget v13, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->mRequestService:I

    const/16 v16, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v12, v13, v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->h(Lcom/samsung/android/gallery/module/mde/MdeSharingService;II)V
    :try_end_2
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotAuthorizedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotSupportedApiException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    iget-object v0, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    invoke-static {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->g(Lcom/samsung/android/gallery/module/mde/MdeSharingService;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    iget-object v5, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    iget-boolean v5, v5, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mAuthServiceEnabled:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    iget-object v8, v8, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mAuthApi:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    invoke-static {v8}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    iget-boolean v4, v4, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mSocialServiceEnabled:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    iget-object v2, v2, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    .line 24
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    iget-object v2, v2, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mGroupApi:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    iget-object v1, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mSocialApi:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v10

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v6, v0}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 27
    :goto_4
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/gallery/support/utils/Log;->she(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    iget-object v0, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    iget-object v9, v0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mAuthApi:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    .line 29
    iput-boolean v9, v0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mAuthServiceEnabled:Z

    .line 30
    :cond_8
    iget-object v9, v0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    if-eqz v9, :cond_9

    iget-object v9, v0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mGroupApi:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    if-eqz v9, :cond_9

    iget-object v9, v0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mSocialApi:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    if-nez v9, :cond_a

    :cond_9
    const/4 v9, 0x0

    .line 31
    iput-boolean v9, v0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mSocialServiceEnabled:Z

    .line 32
    :cond_a
    iget v9, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->mRequestService:I

    const/4 v12, 0x1

    invoke-static {v0, v9, v12}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->h(Lcom/samsung/android/gallery/module/mde/MdeSharingService;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    iget-object v0, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    invoke-static {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->g(Lcom/samsung/android/gallery/module/mde/MdeSharingService;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 35
    :goto_5
    iget-object v9, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    invoke-static {v9}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->g(Lcom/samsung/android/gallery/module/mde/MdeSharingService;)V

    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    iget-boolean v5, v5, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mAuthServiceEnabled:Z

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    iget-object v8, v8, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mAuthApi:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    invoke-static {v8}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    iget-boolean v4, v4, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mSocialServiceEnabled:Z

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    iget-object v2, v2, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mShareApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    .line 38
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    iget-object v2, v2, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mGroupApi:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    iget-object v1, v1, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mSocialApi:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v10

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v6, v1}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    throw v0
.end method


# virtual methods
.method public onFailure(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "connectSession failed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "MdeSharingService"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->she(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mAuthServiceEnabled:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->mSocialServiceEnabled:Z

    .line 38
    .line 39
    sget v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;->CAUSE_AGENT_FORCE_UPDATE_REQUIRED:I

    .line 40
    .line 41
    iget v2, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->mRequestService:I

    .line 42
    .line 43
    if-ne p1, v1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    invoke-static {v0, v2, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->h(Lcom/samsung/android/gallery/module/mde/MdeSharingService;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x1

    .line 51
    invoke-static {v0, v2, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->h(Lcom/samsung/android/gallery/module/mde/MdeSharingService;II)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;->this$0:Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->g(Lcom/samsung/android/gallery/module/mde/MdeSharingService;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onSuccess(Ljava/util/HashMap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/mde/a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/mde/a;-><init>(Lcom/samsung/android/gallery/module/mde/MdeSharingService$MobileServiceSessionResultCallback;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
