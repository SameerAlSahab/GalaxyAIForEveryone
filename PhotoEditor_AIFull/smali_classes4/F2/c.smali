.class public final synthetic LF2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LF2/c;->a:F

    iput p2, p0, LF2/c;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LF2/f0;

    iget-object v0, p1, LF2/f0;->c:LF2/W;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p0, LF2/c;->a:F

    invoke-virtual {p1, v1}, LF2/f0;->a(F)F

    move-result p1

    invoke-virtual {v0}, LF2/h0;->getLeftTrimBarPos()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    invoke-virtual {v0}, LF2/h0;->getLeftTrimBarPos()F

    move-result p1

    :cond_1
    iget v1, v0, LF2/W;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    const-string v1, "seek seek pos "

    const-string v3, "VT->SeekBar"

    invoke-static {v1, v3, p1}, Landroidx/picker/widget/a;->u(Ljava/lang/String;Ljava/lang/String;F)V

    iget-object v1, v0, LF2/W;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    iput p1, v0, LF2/W;->i:F

    iget-object v1, v0, LF2/W;->g:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LF2/W;->j:Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget p0, p0, LF2/c;->b:I

    int-to-long v3, p0

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p0, v6}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {p0, v5}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {p0, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v7, 0xea60

    rem-long v9, v3, v7

    long-to-float v9, v9

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v9, v10

    float-to-double v9, v9

    invoke-virtual {p0, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v3, v7

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p0

    const-wide/16 v7, 0x3c

    div-long v9, v3, v7

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    const/4 v12, 0x1

    if-lez v11, :cond_3

    goto :goto_0

    :cond_3
    move v5, v12

    :goto_0
    invoke-virtual {p0, v5}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    rem-long/2addr v3, v7

    invoke-virtual {p0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v11, :cond_4

    invoke-virtual {p0, v12}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    rem-long/2addr v9, v7

    invoke-virtual {p0, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v5, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, LF2/W;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v5, v5}, Landroid/view/View;->measure(II)V

    iget-object p0, v0, LF2/W;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget-object v1, v0, LF2/W;->j:Landroid/widget/TextView;

    iget-object v0, v0, LF2/W;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    div-float/2addr p0, v2

    add-float/2addr p0, p1

    invoke-virtual {v1, p0}, Landroid/view/View;->setX(F)V

    :goto_1
    return-void
.end method
