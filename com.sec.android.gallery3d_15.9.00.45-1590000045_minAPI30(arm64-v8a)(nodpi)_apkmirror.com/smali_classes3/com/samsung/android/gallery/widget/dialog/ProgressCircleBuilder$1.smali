.class Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder$1;
.super Landroid/widget/ImageView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->apply4Star(Landroid/view/View;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder$1;->this$0:Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder$1;->this$0:Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->b(Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder$1;->this$0:Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->c(Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
