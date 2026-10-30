.class Lcom/samsung/android/gallery/module/mde/MdeSharingHelper$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->requestShareItemUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/Map;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback<",
        "Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$consumer:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper$1;->val$consumer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgress(Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResult(Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper$1;->val$consumer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;->getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper$1;->onResult(Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;)V

    return-void
.end method

.method public onUploadComplete(Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;)V
    .locals 0

    .line 1
    return-void
.end method
