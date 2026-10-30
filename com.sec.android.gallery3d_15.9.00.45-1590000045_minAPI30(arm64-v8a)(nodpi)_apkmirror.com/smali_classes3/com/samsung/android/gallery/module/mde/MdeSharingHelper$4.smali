.class Lcom/samsung/android/gallery/module/mde/MdeSharingHelper$4;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->requestItemDownloadToHiddenFolder(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$consumer:Ljava/util/function/Consumer;

.field final synthetic val$itemIds:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper$4;->val$itemIds:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper$4;->val$consumer:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProgress(Lcom/samsung/android/sdk/mobileservice/social/share/SharedContentDownloadSnapshot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResult(Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper$4;->val$consumer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
