.class public interface abstract Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/ISpanController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract applyAllSpans(Landroid/text/Spannable;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "LO2/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract applyAllSpans(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO2/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract applySpan(II)V
.end method

.method public abstract applySpan(IILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITV;)V"
        }
    .end annotation
.end method

.method public abstract applySpan(Landroid/text/Spannable;II)V
.end method

.method public abstract applySpan(Landroid/text/Spannable;IILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "IITV;)V"
        }
    .end annotation
.end method

.method public abstract getEditText()Landroid/widget/EditText;
.end method

.method public abstract isExisted(II)Z
.end method

.method public abstract isExisted(Landroid/text/Spannable;II)Z
.end method

.method public abstract removeAllSpans(II)V
.end method

.method public abstract removeAllSpans(Landroid/text/Spannable;II)V
.end method

.method public abstract removeSpan(II)V
.end method

.method public abstract removeSpan(Landroid/text/Spannable;II)V
.end method

.method public abstract setEditText(Landroid/widget/EditText;)V
.end method
