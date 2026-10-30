.class public Lcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field final mBottom:I

.field final mEnd:I

.field final mTargetView:Landroid/view/View;

.field final mTop:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;->mTargetView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;->mEnd:I

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;->mTop:I

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;->mBottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;->mBottom:I

    .line 42
    .line 43
    iput p1, p0, Lcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;->mTop:I

    .line 44
    .line 45
    iput p1, p0, Lcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;->mEnd:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public removeRules()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public restoreRules()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    iget v2, p0, Lcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;->mEnd:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    iget v2, p0, Lcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;->mTop:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    iget p0, p0, Lcom/samsung/android/gallery/widget/utils/LayoutRuleHolder;->mBottom:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
