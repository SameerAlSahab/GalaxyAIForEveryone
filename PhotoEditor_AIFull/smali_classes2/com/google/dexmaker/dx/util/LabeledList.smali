.class public Lcom/google/dexmaker/dx/util/LabeledList;
.super Lcom/google/dexmaker/dx/util/FixedSizeList;
.source "SourceFile"


# instance fields
.field private final labelToIndex:Lcom/google/dexmaker/dx/util/IntList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/util/FixedSizeList;-><init>(I)V

    .line 2
    new-instance v0, Lcom/google/dexmaker/dx/util/IntList;

    invoke-direct {v0, p1}, Lcom/google/dexmaker/dx/util/IntList;-><init>(I)V

    iput-object v0, p0, Lcom/google/dexmaker/dx/util/LabeledList;->labelToIndex:Lcom/google/dexmaker/dx/util/IntList;

    return-void
.end method

.method public constructor <init>(Lcom/google/dexmaker/dx/util/LabeledList;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;-><init>(I)V

    .line 4
    iget-object v0, p1, Lcom/google/dexmaker/dx/util/LabeledList;->labelToIndex:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/IntList;->mutableCopy()Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/util/LabeledList;->labelToIndex:Lcom/google/dexmaker/dx/util/IntList;

    .line 5
    invoke-virtual {p1}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/dexmaker/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/google/dexmaker/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addLabelIndex(II)V
    .locals 4

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/LabeledList;->labelToIndex:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sub-int v2, p1, v0

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/dexmaker/dx/util/LabeledList;->labelToIndex:Lcom/google/dexmaker/dx/util/IntList;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/google/dexmaker/dx/util/IntList;->add(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/dexmaker/dx/util/LabeledList;->labelToIndex:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {p0, p1, p2}, Lcom/google/dexmaker/dx/util/IntList;->set(II)V

    return-void
.end method

.method private rebuildLabelToIndex()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/dexmaker/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/util/LabeledItem;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/dexmaker/dx/util/LabeledList;->labelToIndex:Lcom/google/dexmaker/dx/util/IntList;

    invoke-interface {v2}, Lcom/google/dexmaker/dx/util/LabeledItem;->getLabel()I

    move-result v2

    invoke-virtual {v3, v2, v1}, Lcom/google/dexmaker/dx/util/IntList;->set(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeLabel(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/dexmaker/dx/util/LabeledList;->labelToIndex:Lcom/google/dexmaker/dx/util/IntList;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/dexmaker/dx/util/IntList;->set(II)V

    return-void
.end method


# virtual methods
.method public final getLabelsInOrder()[I
    .locals 4

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/dexmaker/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/dexmaker/dx/util/LabeledItem;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/google/dexmaker/dx/util/LabeledItem;->getLabel()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null at index "

    invoke-static {v2, v0}, LC4/c;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    return-object v1
.end method

.method public final getMaxLabel()I
    .locals 2

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/LabeledList;->labelToIndex:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/dexmaker/dx/util/LabeledList;->labelToIndex:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcom/google/dexmaker/dx/util/LabeledList;->labelToIndex:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/util/IntList;->shrink(I)V

    return v0
.end method

.method public final indexOfLabel(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/LabeledList;->labelToIndex:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/dexmaker/dx/util/LabeledList;->labelToIndex:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result p0

    return p0
.end method

.method public set(ILcom/google/dexmaker/dx/util/LabeledItem;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/util/FixedSizeList;->getOrNull0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/util/LabeledItem;

    invoke-virtual {p0, p1, p2}, Lcom/google/dexmaker/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/dexmaker/dx/util/LabeledItem;->getLabel()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/util/LabeledList;->removeLabel(I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/dexmaker/dx/util/LabeledItem;->getLabel()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/google/dexmaker/dx/util/LabeledList;->addLabelIndex(II)V

    :cond_1
    return-void
.end method

.method public shrinkToFit()V
    .locals 0

    invoke-super {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->shrinkToFit()V

    invoke-direct {p0}, Lcom/google/dexmaker/dx/util/LabeledList;->rebuildLabelToIndex()V

    return-void
.end method
