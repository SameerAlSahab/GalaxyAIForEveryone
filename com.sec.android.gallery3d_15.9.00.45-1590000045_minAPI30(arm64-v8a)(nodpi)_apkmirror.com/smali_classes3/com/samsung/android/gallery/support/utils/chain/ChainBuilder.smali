.class public Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/samsung/android/gallery/support/utils/chain/Chain<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mNext:Lcom/samsung/android/gallery/support/utils/chain/Chain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mRet:Lcom/samsung/android/gallery/support/utils/chain/Chain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->mRet:Lcom/samsung/android/gallery/support/utils/chain/Chain;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->mNext:Lcom/samsung/android/gallery/support/utils/chain/Chain;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->mRet:Lcom/samsung/android/gallery/support/utils/chain/Chain;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->mRet:Lcom/samsung/android/gallery/support/utils/chain/Chain;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->mNext:Lcom/samsung/android/gallery/support/utils/chain/Chain;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->mNext:Lcom/samsung/android/gallery/support/utils/chain/Chain;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/support/utils/chain/Chain;->setNext(Lcom/samsung/android/gallery/support/utils/chain/Chain;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->mNext:Lcom/samsung/android/gallery/support/utils/chain/Chain;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public build()Lcom/samsung/android/gallery/support/utils/chain/Chain;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->mRet:Lcom/samsung/android/gallery/support/utils/chain/Chain;

    .line 2
    .line 3
    return-object p0
.end method
