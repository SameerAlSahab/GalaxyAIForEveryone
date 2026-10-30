.class Lcom/samsung/android/gallery/widget/utils/ViewUtils$1;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setImeResizeAnimation(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field mSoftInputMode:I

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/utils/ViewUtils$1;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/utils/ViewUtils$1;->val$view:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onEnd(Landroid/view/WindowInsetsAnimation;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/utils/ViewUtils$1;->val$activity:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p0, p0, Lcom/samsung/android/gallery/widget/utils/ViewUtils$1;->mSoftInputMode:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onPrepare(Landroid/view/WindowInsetsAnimation;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/utils/ViewUtils$1;->val$activity:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 15
    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/widget/utils/ViewUtils$1;->mSoftInputMode:I

    .line 17
    .line 18
    const/16 p0, 0x30

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getIMEInsetsBottom(Landroid/view/WindowInsets;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p2

    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/utils/ViewUtils$1;->val$view:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomPadding(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
