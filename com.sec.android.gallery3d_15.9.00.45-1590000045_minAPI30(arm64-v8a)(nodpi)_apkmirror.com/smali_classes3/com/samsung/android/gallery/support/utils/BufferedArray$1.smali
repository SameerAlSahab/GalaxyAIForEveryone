.class Lcom/samsung/android/gallery/support/utils/BufferedArray$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/support/utils/BufferedArray;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Lcom/samsung/android/gallery/support/utils/BufferedArray;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/utils/BufferedArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/BufferedArray$1;->this$0:Lcom/samsung/android/gallery/support/utils/BufferedArray;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/support/utils/BufferedArray$1;->index:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/BufferedArray$1;->this$0:Lcom/samsung/android/gallery/support/utils/BufferedArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/BufferedArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/BufferedArray$1;->this$0:Lcom/samsung/android/gallery/support/utils/BufferedArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/support/utils/BufferedArray$1;->index:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/samsung/android/gallery/support/utils/BufferedArray$1;->index:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/BufferedArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
