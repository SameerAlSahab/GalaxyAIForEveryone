.class public Lcom/sec/android/mimage/photoretouching/settings/BodyContainedButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# instance fields
.field public final a:F

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f14028d

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/settings/BodyContainedButton;->a:F

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/settings/BodyContainedButton;->b:I

    :cond_0
    iget p1, p0, Lcom/sec/android/mimage/photoretouching/settings/BodyContainedButton;->b:I

    int-to-float p1, p1

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/settings/BodyContainedButton;->a:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
