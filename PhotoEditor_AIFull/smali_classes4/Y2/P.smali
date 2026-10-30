.class public final LY2/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

.field public final b:LA/e;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;LA/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/P;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    iput-object p2, p0, LY2/P;->b:LA/e;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, LY2/P;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p0

    return p0
.end method

.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, LY2/P;->b:LA/e;

    iget-object v0, v0, LA/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    iget-boolean v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sub-int/2addr p3, p2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v3, p6, p5

    sub-int/2addr v1, v3

    rsub-int v1, v1, 0x3e8

    const v4, 0x7f13031e

    if-gtz v1, :cond_2

    if-nez v3, :cond_1

    if-lez p3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LY2/X;->a4(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const-string p0, ""

    return-object p0

    :cond_2
    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ge v1, p3, :cond_3

    move p3, v1

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_0
    add-int/2addr p3, p2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, LY2/P;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/TextEditorEditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMaxWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v6

    sub-int/2addr p3, v6

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result p2

    sub-int/2addr p3, p2

    if-gtz p3, :cond_4

    return-object v2

    :cond_4
    invoke-interface {p4, v5, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p5

    invoke-interface {p4, p6, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p3, p5}, LY2/P;->a(ILjava/lang/String;)I

    move-result p5

    const/16 p6, 0x46

    if-gt p5, p6, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, LY2/X;->a4(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :cond_5
    return-object v2

    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p5

    sub-int/2addr p5, v3

    move v1, v5

    move v2, v1

    :goto_1
    if-gt v1, p5, :cond_8

    const/4 v3, 0x2

    invoke-static {p5, v1, v3, v1}, Landroidx/appcompat/view/menu/a;->b(IIII)I

    move-result v3

    invoke-interface {p1, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p3, v4}, LY2/P;->a(ILjava/lang/String;)I

    move-result v4

    if-gt v4, p6, :cond_7

    add-int/lit8 v1, v3, 0x1

    move v2, v3

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, -0x1

    move p5, v3

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f13031f

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, LY2/X;->a4(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
