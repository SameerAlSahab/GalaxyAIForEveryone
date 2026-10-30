.class public final LF2/n0;
.super LF2/f0;
.source "SourceFile"


# virtual methods
.method public final i()V
    .locals 3

    iget-object v0, p0, LF2/f0;->a:LF2/a0;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LF2/f0;->b:LF2/j0;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LF2/f0;->c:LF2/W;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final j(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LF2/f0;->b(J)F

    move-result p1

    invoke-virtual {p0, p1}, LF2/f0;->a(F)F

    move-result p2

    iget-object v0, p0, LF2/f0;->a:LF2/a0;

    invoke-virtual {p0, p2}, LF2/f0;->c(F)F

    move-result p0

    iget-object p2, v0, LF2/a0;->r:LF2/w;

    invoke-virtual {p2, p1}, LF2/w;->setMarkRepresentTimeRate(F)V

    invoke-virtual {p2, p0}, LF2/w;->setMarkRepresentPosition(F)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, LF2/w;->setVisibility(I)V

    iget-object p1, p2, LF2/w;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v0, LF2/a0;->r:LF2/w;

    invoke-virtual {p1, p0}, LF2/w;->setVisibility(I)V

    return-void
.end method

.method public setLeftTrim(F)V
    .locals 1

    invoke-super {p0, p1}, LF2/f0;->setLeftTrim(F)V

    iget-object v0, p0, LF2/f0;->b:LF2/j0;

    invoke-virtual {p0, p1}, LF2/f0;->a(F)F

    move-result p0

    invoke-interface {v0, p0}, LF2/u;->setLeftTrimPos(F)V

    return-void
.end method

.method public setRepresentPosAndPreview(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LF2/f0;->e(JZ)V

    iget-object p0, p0, LF2/f0;->j:LF2/o0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LF2/m;->i(J)Z

    :cond_0
    return-void
.end method

.method public setRightTrim(F)V
    .locals 1

    invoke-super {p0, p1}, LF2/f0;->setRightTrim(F)V

    iget-object v0, p0, LF2/f0;->b:LF2/j0;

    invoke-virtual {p0, p1}, LF2/f0;->a(F)F

    move-result p0

    invoke-interface {v0, p0}, LF2/u;->setRightTrimPos(F)V

    return-void
.end method

.method public setSeekTime(J)V
    .locals 0

    long-to-int p1, p1

    iget-object p0, p0, LF2/f0;->m:LC1/a;

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, LF2/C;

    iput p1, p0, LF2/C;->d:I

    return-void
.end method
