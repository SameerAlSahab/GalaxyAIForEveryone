.class Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl$1;
.super Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestsCallback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->extract(Ljava/lang/String;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;

.field final synthetic val$callback:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl$1;->this$0:Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl$1;->val$callback:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestsCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl$1;->this$0:Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "extract#onError "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->Companion:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;->fromErrorString(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl$1;->val$callback:Ljava/util/function/Consumer;

    .line 29
    .line 30
    sget-object p1, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->EMPTY:Lcom/samsung/android/gallery/module/c2pa/C2paInfo;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onResult(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl$1;->val$callback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->fromJson(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/util/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object p2, p0, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl$1;->this$0:Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "extract#exception "

    .line 24
    .line 25
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl$1;->val$callback:Ljava/util/function/Consumer;

    .line 43
    .line 44
    sget-object p1, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->EMPTY:Lcom/samsung/android/gallery/module/c2pa/C2paInfo;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
