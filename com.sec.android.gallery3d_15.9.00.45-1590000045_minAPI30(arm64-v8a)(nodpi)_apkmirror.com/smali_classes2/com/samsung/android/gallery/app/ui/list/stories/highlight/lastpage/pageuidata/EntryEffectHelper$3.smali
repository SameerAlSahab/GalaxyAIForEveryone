.class Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper$3;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;->addEntryEndScrollEffect(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper$3;->val$view:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper$3;->val$view:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setTranslationX(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
