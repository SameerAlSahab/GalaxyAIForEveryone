.class Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation$2;
.super Landroid/view/animation/Animation;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation$2;->this$0:Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation$2;->this$0:Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;->a(Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation$2;->this$0:Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;->d(Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;)Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation$2;->this$0:Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;->b(Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation$2;->this$0:Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;->c(Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation$2;->this$0:Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;->b(Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v1, p1

    .line 43
    float-to-int p1, v1

    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation$2;->this$0:Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;->d(Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;)Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
