.class Lcom/google/dexmaker/dx/util/ListIntSet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/dexmaker/dx/util/IntIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/dexmaker/dx/util/ListIntSet;->iterator()Lcom/google/dexmaker/dx/util/IntIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private idx:I

.field final synthetic this$0:Lcom/google/dexmaker/dx/util/ListIntSet;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/util/ListIntSet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/dexmaker/dx/util/ListIntSet$1;->this$0:Lcom/google/dexmaker/dx/util/ListIntSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/dexmaker/dx/util/ListIntSet$1;->idx:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/dexmaker/dx/util/ListIntSet$1;->idx:I

    iget-object p0, p0, Lcom/google/dexmaker/dx/util/ListIntSet$1;->this$0:Lcom/google/dexmaker/dx/util/ListIntSet;

    iget-object p0, p0, Lcom/google/dexmaker/dx/util/ListIntSet;->ints:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/ListIntSet$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/ListIntSet$1;->this$0:Lcom/google/dexmaker/dx/util/ListIntSet;

    iget-object v0, v0, Lcom/google/dexmaker/dx/util/ListIntSet;->ints:Lcom/google/dexmaker/dx/util/IntList;

    iget v1, p0, Lcom/google/dexmaker/dx/util/ListIntSet$1;->idx:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/dexmaker/dx/util/ListIntSet$1;->idx:I

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
