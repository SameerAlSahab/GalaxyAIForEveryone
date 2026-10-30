.class public Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/abstraction/IComponentCallback;


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mBlur:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;

.field private mDelegate:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;

.field private mDrawerWidth:I

.field private mFlexibleSideSpacing:I

.field private mForegroundLayout:Landroid/view/ViewGroup;

.field private final mForegroundView:Landroid/view/ViewGroup;

.field private final mForegroundViewVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mInitialY:F

.field private final mInputBlock:Lcom/samsung/android/gallery/support/utils/InputBlock;

.field private mInsetEnd:I

.field private mInsetStart:I

.field private mIsFinishing:Z

.field private final mIsPickMode:Z

.field private final mMode:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

.field private mPendingMotionEvent:Landroid/view/MotionEvent;

.field private mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/view/ViewStub;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mForegroundViewVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/support/utils/InputBlock;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/InputBlock;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mInputBlock:Lcom/samsung/android/gallery/support/utils/InputBlock;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->inflateViewStub(Landroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mForegroundView:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;->NONE:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "searchMode"

    .line 46
    .line 47
    invoke-static {v3, v5, v4}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;->valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mMode:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 56
    .line 57
    sget-object v4, Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;->SEARCH:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-ne v3, v4, :cond_1

    .line 61
    .line 62
    sget v3, Lcom/samsung/android/gallery/R$id;->floating_recommendation_background_layout:I

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iput-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mForegroundLayout:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_RECOMMENDATION_V3:Z

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    new-instance v3, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;

    .line 77
    .line 78
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v3, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;

    .line 83
    .line 84
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iput-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->onCreate()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;

    .line 93
    .line 94
    invoke-direct {v3}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mBlur:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v3, "useForegroundDefaultBackground"

    .line 104
    .line 105
    invoke-static {p1, v3, v5}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mBlur:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;

    .line 110
    .line 111
    invoke-virtual {v3, p2, p1, p3}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;->initView(Landroid/view/View;ZLandroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->isAlbumMode()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    sget p1, Lcom/samsung/android/gallery/R$id;->floating_recommendation_background_image:I

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Lpg;

    .line 135
    .line 136
    const/16 v3, 0xd

    .line 137
    .line 138
    invoke-direct {p3, v3, p0}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_1
    new-instance p1, Lxk;

    .line 145
    .line 146
    invoke-direct {p1, v1}, Lxk;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Ltw;

    .line 153
    .line 154
    invoke-direct {p1, v1, p0}, Ltw;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 158
    .line 159
    .line 160
    sget p1, Lcom/samsung/android/gallery/R$id;->search_toolbar_container:I

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, v5}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->updateViews(Landroid/view/WindowInsets;)V

    .line 174
    .line 175
    .line 176
    const-string p1, "prepareSE"

    .line 177
    .line 178
    const-wide/16 p2, 0xbb8

    .line 179
    .line 180
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/InputBlock;->set(Ljava/lang/String;J)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    invoke-static {v2}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->prepareSearchEngine()V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-static {v2}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isPickerMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mIsPickMode:Z

    .line 198
    .line 199
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->onIntercept(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->lambda$handleEvent$1(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->lambda$handleResolutionChange$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private finishFragment()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mIsFinishing:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isDisplayWithDrawer()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "command://RemoveChildFragment"

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "command://MoveCMD"

    .line 24
    .line 25
    const-string v2, "command://MoveCMD/FinishFragment"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mIsFinishing:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;Landroid/graphics/Rect;ILcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->lambda$updateViews$2(Landroid/graphics/Rect;ILcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBottomTabHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBottomTabHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isAlbumMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mMode:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;->ALBUM:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$handleEvent$1(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;)V
    .locals 1

    .line 1
    const/16 v0, 0x1f52

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$handleResolutionChange$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "initShowIme"

    .line 8
    .line 9
    const-string v2, "false"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x2148

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private synthetic lambda$updateViews$2(Landroid/graphics/Rect;ILcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->getBottomTabHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/2addr p1, p0

    .line 11
    invoke-virtual {p3, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->updateViews(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private onIntercept(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mInitialY:F

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mInitialY:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr v0, p1

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/high16 v0, 0x41800000    # 16.0f

    .line 33
    .line 34
    cmpl-float p1, p1, v0

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;->clearFocus()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method private onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->finishFragment()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mPendingMotionEvent:Landroid/view/MotionEvent;

    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private supportToShowExtraInfo()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mMode:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;->SEARCH:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_RECOMMENDATION_V3:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private updateDrawerWidth(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SHOW_SEARCH_LIST_ON_DRAWER:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->isAlbumMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mDrawerWidth:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "drawer_width"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mDrawerWidth:I

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mDrawerWidth:I

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->updateStartPadding(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private updateHorizontalSpacing()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mForegroundView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mInsetStart:I

    .line 4
    .line 5
    neg-int v1, v1

    .line 6
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mInsetEnd:I

    .line 7
    .line 8
    neg-int v2, v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalRelativeMargin(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mForegroundLayout:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mDrawerWidth:I

    .line 15
    .line 16
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mInsetStart:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mInsetEnd:I

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->getContentLayout()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->getContentLayout()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mFlexibleSideSpacing:I

    .line 41
    .line 42
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mInsetStart:I

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mFlexibleSideSpacing:I

    .line 51
    .line 52
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mInsetEnd:I

    .line 53
    .line 54
    sub-int/2addr v3, p0

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mForegroundLayout:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mDrawerWidth:I

    .line 66
    .line 67
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mInsetStart:I

    .line 68
    .line 69
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mFlexibleSideSpacing:I

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, v1

    .line 76
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mInsetEnd:I

    .line 77
    .line 78
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mFlexibleSideSpacing:I

    .line 79
    .line 80
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {v0, v2, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private updateStartPadding(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;->handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getScreenId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mMode:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;->SEARCH:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mForegroundViewVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_SUGGESTION_LIST:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_KEYWORDS_LIST:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 6

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0x1f55

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, v0, v3

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 24
    .line 25
    invoke-interface {v4}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;->hasFocus()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 32
    .line 33
    const/16 v5, 0x1b

    .line 34
    .line 35
    invoke-static {v5}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obtain(I)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v4, v5}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;->handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mForegroundViewVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mForegroundViewVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->reloadSuggestionData()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->setVisibleOrGone(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;

    .line 63
    .line 64
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Ltk0;

    .line 69
    .line 70
    invoke-direct {v5, v2, p1}, Ltk0;-><init>(ILcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mIsPickMode:Z

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 81
    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    invoke-static {v5, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v4, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;->handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->updateDrawerWidth(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 95
    .line 96
    const-string v1, "command:///OnBackPressInvokableStateChanged"

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/16 v1, 0x2143

    .line 104
    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->requestSuggestionData(ZZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/16 v1, 0x214d

    .line 112
    .line 113
    if-ne v0, v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, v3, v3}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->requestSuggestionData(ZZ)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;

    .line 119
    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    return v2

    .line 129
    :cond_7
    return v3
.end method

.method public handleResolutionChange()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->isAlbumMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->finishFragment()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lxj0;

    .line 17
    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lxj0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x1f4

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lmr0;

    .line 36
    .line 37
    const/16 v1, 0x13

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lmr0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public initFloatingToolbarLayout()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lmr0;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lmr0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public isSearchForegroundMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mMode:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;->SEARCH:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mForegroundView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onDrawerSizeChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mDrawerWidth:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->updateHorizontalSpacing()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDrawerTouched()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->isAlbumMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->finishFragment()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onViewCreated(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mMode:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;->handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mForegroundLayout:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->onAttached(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;->getDimAreaHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->setToolbarDimAreaHeight(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;

    .line 35
    .line 36
    new-instance v0, Lnh0;

    .line 37
    .line 38
    const/16 v1, 0x16

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lnh0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->setOnInterceptTouchListener(Lcom/samsung/android/gallery/widget/listview/InterceptTouchListener;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->isAlbumMode()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->supportToShowExtraInfo()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->requestSuggestionData(ZZ)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mIsPickMode:Z

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;->initMoreOptions(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 p1, 0x1

    .line 69
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->updateDrawerWidth(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onViewDestroy(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmr0;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lmr0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mBlur:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lmr0;

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lmr0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mPendingMotionEvent:Landroid/view/MotionEvent;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mPendingMotionEvent:Landroid/view/MotionEvent;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onViewPause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onViewResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mSearchToolbarDelegate:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obtain(I)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;->handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public reloadSuggestionData()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->isAlbumMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->AlwaysGetNewSuggestions:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/module/search/recommendation/QuerySuggesterFactory;->create()Lcom/samsung/android/gallery/module/search/recommendation/IQuerySuggester;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/search/recommendation/IQuerySuggester;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->requestSuggestionData(ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public requestSuggestionData(ZZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v0, "location://search/fileList/Recommendation"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setFlexibleSideSpacing(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mFlexibleSideSpacing:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mDrawerWidth:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->updateHorizontalSpacing()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVisibleOrGone(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mForegroundView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateViews(Landroid/view/WindowInsets;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsets(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsStart(Landroid/view/WindowInsets;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mInsetStart:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsEnd(Landroid/view/WindowInsets;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mInsetEnd:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->updateHorizontalSpacing()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getCaptionBarInsets(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mForegroundView:Landroid/view/ViewGroup;

    .line 27
    .line 28
    neg-int v2, p1

    .line 29
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mForegroundLayout:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopPadding(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lz6;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v2, p0, v0, p1, v3}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->mBlur:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;

    .line 53
    .line 54
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lmr0;

    .line 59
    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lmr0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
