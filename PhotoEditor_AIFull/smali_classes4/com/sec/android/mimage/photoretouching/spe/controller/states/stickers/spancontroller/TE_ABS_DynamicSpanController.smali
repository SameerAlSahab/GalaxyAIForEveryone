.class public abstract Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_DynamicSpanController;
.super Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_SpanController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "LO2/a;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_SpanController<",
        "TE;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_SpanController;-><init>(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public applyAllSpans(Landroid/text/Spannable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "LO2/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO2/b;

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public applyAllSpans(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_SpanController;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_DynamicSpanController;->applyAllSpans(Landroid/text/Spannable;Ljava/util/List;)V

    return-void
.end method

.method public applySpan(IILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_SpanController;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_DynamicSpanController;->applySpan(Landroid/text/Spannable;IILjava/lang/Object;)V

    return-void
.end method

.method public applySpan(Landroid/text/Spannable;IILjava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "IITV;)V"
        }
    .end annotation

    if-le p3, p2, :cond_d

    if-lez p2, :cond_0

    add-int/lit8 v0, p2, -0x1

    goto :goto_0

    :cond_0
    move v0, p2

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p3, v1, :cond_1

    add-int/lit8 v1, p3, 0x1

    goto :goto_1

    :cond_1
    move v1, p3

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_SpanController;->clazzE:Ljava/lang/Class;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO2/a;

    const/16 v1, 0x12

    if-eqz v0, :cond_c

    .line 4
    array-length v2, v0

    if-lez v2, :cond_c

    const/4 v2, 0x0

    .line 5
    aget-object v3, v0, v2

    .line 6
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 7
    invoke-interface {v3}, LO2/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 8
    aget-object v5, v0, v2

    .line 9
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 10
    invoke-interface {v5}, LO2/a;->b()Ljava/lang/Object;

    move-result-object v5

    .line 11
    array-length v7, v0

    :goto_2
    if-ge v2, v7, :cond_4

    aget-object v8, v0, v2

    .line 12
    invoke-interface {p1, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    if-ge v9, v4, :cond_2

    .line 13
    invoke-interface {p1, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 14
    invoke-interface {v8}, LO2/a;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    move v4, v3

    move-object v3, v10

    .line 15
    :cond_2
    invoke-interface {p1, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-le v9, v6, :cond_3

    .line 16
    invoke-interface {p1, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 17
    invoke-interface {v8}, LO2/a;->b()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    move v6, v5

    move-object v5, v10

    .line 18
    :cond_3
    invoke-interface {p1, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 21
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 22
    invoke-virtual {p0, p4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_DynamicSpanController;->newSpan(Ljava/lang/Object;)LO2/a;

    move-result-object p0

    invoke-interface {p1, p0, p2, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x22

    if-eqz v0, :cond_7

    .line 24
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-le v6, p3, :cond_6

    .line 25
    invoke-virtual {p0, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_DynamicSpanController;->newSpan(Ljava/lang/Object;)LO2/a;

    move-result-object v0

    invoke-interface {p1, v0, p3, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 26
    :cond_6
    invoke-virtual {p0, p4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_DynamicSpanController;->newSpan(Ljava/lang/Object;)LO2/a;

    move-result-object p0

    invoke-interface {p1, p0, p2, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 27
    :cond_7
    invoke-virtual {v5, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v7, 0x11

    if-eqz v0, :cond_9

    .line 28
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    if-ge v4, p2, :cond_8

    .line 29
    invoke-virtual {p0, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_DynamicSpanController;->newSpan(Ljava/lang/Object;)LO2/a;

    move-result-object v0

    invoke-interface {p1, v0, v4, p2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 30
    :cond_8
    invoke-virtual {p0, p4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_DynamicSpanController;->newSpan(Ljava/lang/Object;)LO2/a;

    move-result-object p0

    invoke-interface {p1, p0, p2, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_9
    if-ge v4, p2, :cond_a

    .line 31
    invoke-virtual {p0, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_DynamicSpanController;->newSpan(Ljava/lang/Object;)LO2/a;

    move-result-object v0

    invoke-interface {p1, v0, v4, p2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    if-le v6, p3, :cond_b

    .line 32
    invoke-virtual {p0, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_DynamicSpanController;->newSpan(Ljava/lang/Object;)LO2/a;

    move-result-object v0

    invoke-interface {p1, v0, p3, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    :cond_b
    invoke-virtual {p0, p4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_DynamicSpanController;->newSpan(Ljava/lang/Object;)LO2/a;

    move-result-object p0

    invoke-interface {p1, p0, p2, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 34
    :cond_c
    invoke-virtual {p0, p4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_DynamicSpanController;->newSpan(Ljava/lang/Object;)LO2/a;

    move-result-object p0

    invoke-interface {p1, p0, p2, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    :goto_3
    return-void
.end method

.method public abstract newSpan(Ljava/lang/Object;)LO2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TE;"
        }
    .end annotation
.end method
