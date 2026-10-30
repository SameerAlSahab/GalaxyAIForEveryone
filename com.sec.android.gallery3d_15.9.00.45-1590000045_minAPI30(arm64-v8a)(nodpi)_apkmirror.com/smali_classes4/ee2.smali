.class public final synthetic Lee2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/ModelSelector;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee2;->a:Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final select(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/functional/ModelSelector$Item;
    .locals 0

    .line 1
    iget-object p0, p0, Lee2;->a:Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->d(Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
