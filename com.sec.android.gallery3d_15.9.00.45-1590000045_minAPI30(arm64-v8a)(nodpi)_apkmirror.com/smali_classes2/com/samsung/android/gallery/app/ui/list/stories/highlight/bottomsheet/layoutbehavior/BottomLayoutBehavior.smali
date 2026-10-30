.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/BottomLayoutBehavior;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mBottomSheetLayout:Landroid/view/View;

.field private final mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

.field private mLayoutBehavior:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;

.field private mListLayout:Landroid/view/View;

.field private final mMainLayout:Landroid/view/View;

.field private final mSheetBehavior:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field private final mViewPagerLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior<",
            "*>;",
            "Landroid/view/View;",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/BottomLayoutBehavior;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/BottomLayoutBehavior;->mSheetBehavior:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;

    .line 7
    .line 8
    sget p1, Lcom/samsung/android/gallery/R$id;->main_layout:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/BottomLayoutBehavior;->mMainLayout:Landroid/view/View;

    .line 15
    .line 16
    sget p1, Lcom/samsung/android/gallery/R$id;->story_highlight_bottom_sheet:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/BottomLayoutBehavior;->mBottomSheetLayout:Landroid/view/View;

    .line 23
    .line 24
    sget p1, Lcom/samsung/android/gallery/R$id;->cover_viewpager_container:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/BottomLayoutBehavior;->mViewPagerLayout:Landroid/view/View;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/BottomLayoutBehavior;->createBehavior()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private createBehavior()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior$Type;->Normal:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior$Type;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/BottomLayoutBehavior;->mLayoutBehavior:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->getType()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/BottomLayoutBehavior;->mBottomSheetLayout:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->create(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior$Type;Landroid/view/View;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/BottomLayoutBehavior;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->setEventHandler(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/BottomLayoutBehavior;->mLayoutBehavior:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/BottomLayoutBehavior;->createBehavior()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/BottomLayoutBehavior;->mLayoutBehavior:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/BottomLayoutBehavior;->mListLayout:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->onConfigurationChanged(Landroid/content/res/Configuration;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/BottomLayoutBehavior;->setFitToVertical()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSlide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/BottomLayoutBehavior;->mLayoutBehavior:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/BottomLayoutBehavior;->mMainLayout:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/BottomLayoutBehavior;->mViewPagerLayout:Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/BottomLayoutBehavior;->mListLayout:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->onSlide(FLandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFitToVertical()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/BottomLayoutBehavior;->mSheetBehavior:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/BottomLayoutBehavior;->mLayoutBehavior:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->fitToVertical()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->setFitToVertical(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setListLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/BottomLayoutBehavior;->mListLayout:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/BottomLayoutBehavior;->mLayoutBehavior:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/layoutbehavior/LayoutBehavior;->updateLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
