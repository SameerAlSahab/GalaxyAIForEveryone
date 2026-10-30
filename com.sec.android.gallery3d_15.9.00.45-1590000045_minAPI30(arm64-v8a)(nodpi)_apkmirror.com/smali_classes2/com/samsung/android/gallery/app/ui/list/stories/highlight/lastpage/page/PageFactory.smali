.class public abstract Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final COLLAGE_LAYOUT_ID:I

.field private static final EMPTY_LAYOUT_ID:I

.field private static final MAP_LAYOUT_ID:I

.field private static final ON_DEMAND_LAYOUT_ID:I

.field private static final RECAP_COVER_LAYOUT_ID:I

.field private static final RELATED_LAYOUT_ID:I

.field private static final SAVE_STORY_LAYOUT_ID:I

.field private static final SAVE_WITH_REPLAY_LAYOUT_ID:I

.field private static final SAVE_WITH_REWRITE_STORY_LAYOUT_ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$layout;->story_highlight_lastpage_collage_layout:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;->COLLAGE_LAYOUT_ID:I

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/R$layout;->story_highlight_lastpage_related_layout:I

    .line 6
    .line 7
    sput v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;->RELATED_LAYOUT_ID:I

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$layout;->story_highlight_lastpage_map_layout:I

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;->MAP_LAYOUT_ID:I

    .line 12
    .line 13
    sget v0, Lcom/samsung/android/gallery/R$layout;->story_highlight_lastpage_save_story_layout:I

    .line 14
    .line 15
    sput v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;->SAVE_STORY_LAYOUT_ID:I

    .line 16
    .line 17
    sget v0, Lcom/samsung/android/gallery/R$layout;->story_highlight_lastpage_on_demand_layout:I

    .line 18
    .line 19
    sput v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;->ON_DEMAND_LAYOUT_ID:I

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/R$layout;->story_highlight_lastpage_empty_layout:I

    .line 22
    .line 23
    sput v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;->EMPTY_LAYOUT_ID:I

    .line 24
    .line 25
    sget v0, Lcom/samsung/android/gallery/R$layout;->story_highlight_lastpage_save_with_rewrite_story_layout:I

    .line 26
    .line 27
    sput v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;->SAVE_WITH_REWRITE_STORY_LAYOUT_ID:I

    .line 28
    .line 29
    sget v0, Lcom/samsung/android/gallery/R$layout;->story_lastpage_save_with_replay_layout:I

    .line 30
    .line 31
    sput v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;->SAVE_WITH_REPLAY_LAYOUT_ID:I

    .line 32
    .line 33
    sget v0, Lcom/samsung/android/gallery/R$layout;->story_recap_lastpage_cover_layout:I

    .line 34
    .line 35
    sput v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;->RECAP_COVER_LAYOUT_ID:I

    .line 36
    .line 37
    return-void
.end method

.method public static createCollagePageView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;->COLLAGE_LAYOUT_ID:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;->createPageView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static createPage(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/ViewGroup;Landroid/view/View;I)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;
    .locals 1

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;

    .line 5
    .line 6
    sget v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;->EMPTY_LAYOUT_ID:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;->createPageView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p3, p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p3

    .line 16
    :pswitch_0
    new-instance p3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveWithReplayPage;

    .line 17
    .line 18
    sget v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;->SAVE_WITH_REPLAY_LAYOUT_ID:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;->createPageView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p3, p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveWithReplayPage;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p3

    .line 28
    :pswitch_1
    new-instance p3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RecapCoverPage;

    .line 29
    .line 30
    sget v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;->RECAP_COVER_LAYOUT_ID:I

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;->createPageView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p3, p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RecapCoverPage;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :pswitch_2
    new-instance p3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveWithRewriteStoryPage;

    .line 41
    .line 42
    sget v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;->SAVE_WITH_REWRITE_STORY_LAYOUT_ID:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;->createPageView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p3, p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveWithRewriteStoryPage;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object p3

    .line 52
    :pswitch_3
    new-instance p3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;

    .line 53
    .line 54
    sget v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;->ON_DEMAND_LAYOUT_ID:I

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;->createPageView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p3, p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-object p3

    .line 64
    :pswitch_4
    new-instance p3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandSaveAsStoryPage;

    .line 65
    .line 66
    sget v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;->SAVE_STORY_LAYOUT_ID:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;->createPageView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p3, p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandSaveAsStoryPage;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-object p3

    .line 76
    :pswitch_5
    new-instance p3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/MapPage;

    .line 77
    .line 78
    sget v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;->MAP_LAYOUT_ID:I

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;->createPageView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p3, p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/MapPage;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object p3

    .line 88
    :pswitch_6
    new-instance p3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;

    .line 89
    .line 90
    sget v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;->RELATED_LAYOUT_ID:I

    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;->createPageView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p3, p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-object p3

    .line 100
    :pswitch_7
    new-instance p3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;->createCollagePageView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p3, p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-object p3

    .line 110
    :pswitch_8
    new-instance p3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollagePage;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageFactory;->createCollagePageView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p3, p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/GridCollagePage;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-object p3

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static createPageView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
