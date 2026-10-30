.class Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->startHintSwitchAnim(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

.field final synthetic val$searchHint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$3;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$3;->val$searchHint:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$3;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchTextView:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$3;->val$searchHint:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
