.class public Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;
.super Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/search/editcreature/IEditCreatureNameView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
        "Lcom/samsung/android/gallery/app/ui/list/search/editcreature/IEditCreatureNameView;",
        "Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;",
        ">;",
        "Lcom/samsung/android/gallery/app/ui/list/search/editcreature/IEditCreatureNameView;"
    }
.end annotation


# instance fields
.field private mAutoCompleteAdapter:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;

.field mCandidatesContactViewDelegate:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;

.field mChangeCreatureCoverView:Landroid/widget/ImageView;

.field mCreatureIcon:Landroid/widget/ImageView;

.field mDividerButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

.field mDividerButtonLayoutContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field mEditCreatureNameLayout:Landroid/widget/LinearLayout;

.field mEditNameLayout:Landroid/widget/LinearLayout;

.field mEditTextView:Landroid/widget/AutoCompleteTextView;

.field mFaceView:Landroid/widget/ImageView;

.field mFaceViewLayout:Landroid/widget/RelativeLayout;

.field mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field private mHasContactPermission:Z

.field private mIsDoneButtonEnabled:Z

.field private mIsLandScape:Z

.field private mIsPet:Z

.field mLinkToContactBackground:Landroid/view/View;

.field mLinkToContactIcon:Landroid/widget/ImageView;

.field mLinkToContactTitle:Landroid/widget/TextView;

.field mMainLayout:Landroid/view/View;

.field private mOldCreatureName:Ljava/lang/String;

.field private mOldRelationship:Ljava/lang/String;

.field private mOriginalThreshold:I

.field mRelationView:Landroid/widget/TextView;

.field mRelationshipDeleteIcon:Landroid/widget/ImageView;

.field mRelationshipIcon:Landroid/widget/ImageView;

.field mRelationshipInput:Landroid/widget/FrameLayout;

.field private mScreenId:Ljava/lang/String;

.field mScrollView:Landroidx/core/widget/NestedScrollView;

.field private mTaggedCreatureNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;",
            ">;"
        }
    .end annotation
.end field

.field private final mTextWatcher:Landroid/text/TextWatcher;

.field mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_FACE_SUGGESTION_LIST:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mScreenId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mIsLandScape:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mIsDoneButtonEnabled:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mTaggedCreatureNameList:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment$2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment$2;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mTextWatcher:Landroid/text/TextWatcher;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method private createAutoCompleteAdapter(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mAutoCompleteAdapter:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;

    .line 7
    .line 8
    return-void
.end method

.method private createCandidatesView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mIsPet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mHasContactPermission:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/IEditCreatureNameView;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mCandidatesContactViewDelegate:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->init(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private createEditRelationshipView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->creature_relationship_input:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mRelationshipInput:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->add_creature_relationship:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mRelationView:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->relationship_icon:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mRelationshipIcon:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/samsung/android/gallery/R$id;->relationship_delete_icon:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mRelationshipDeleteIcon:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mIsPet:Z

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_RELATIONSHIP_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mRelationshipInput:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 60
    .line 61
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;->getInitialRelationship()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mOldRelationship:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mRelationView:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->updateRelationShipIconTint()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->updateRelationShipDeleteIconVisible()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method private createEditTextView(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->creature_name_input:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mEditNameLayout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->creature_name_icon:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mCreatureIcon:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->add_creature_name:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mEditTextView:Landroid/widget/AutoCompleteTextView;

    .line 30
    .line 31
    sget v1, Lcom/samsung/android/gallery/R$id;->edit_creature_name_fragment_dropdown_anchor:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 37
    .line 38
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;->getInitialCreatureName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mOldCreatureName:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mEditTextView:Landroid/widget/AutoCompleteTextView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mEditTextView:Landroid/widget/AutoCompleteTextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mEditTextView:Landroid/widget/AutoCompleteTextView;

    .line 57
    .line 58
    new-instance v1, Lcom/samsung/android/gallery/widget/LengthFilter;

    .line 59
    .line 60
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v3, 0x64

    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/gallery/widget/LengthFilter;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    new-array v3, v2, [Landroid/text/InputFilter;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v1, v3, v4

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mEditTextView:Landroid/widget/AutoCompleteTextView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mTextWatcher:Landroid/text/TextWatcher;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->createAutoCompleteAdapter(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mEditTextView:Landroid/widget/AutoCompleteTextView;

    .line 93
    .line 94
    new-instance v1, Lqj0;

    .line 95
    .line 96
    invoke-direct {v1, v4, p0}, Lqj0;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mEditTextView:Landroid/widget/AutoCompleteTextView;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mAutoCompleteAdapter:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mEditTextView:Landroid/widget/AutoCompleteTextView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mOriginalThreshold:I

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->updateCreatureIcon()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->loadAutoCompleteContactData()V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mIsPet:Z

    .line 124
    .line 125
    invoke-static {v0}, Lcom/samsung/android/gallery/module/creature/CreatureNameDataLoaderFactory;->get(Z)Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lpj0;

    .line 130
    .line 131
    invoke-direct {v1, p0, v2}, Lpj0;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;I)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->TAGGED:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 135
    .line 136
    filled-new-array {v2}, [Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;->load(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;[Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->createCandidatesView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private createHeaderView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->face_image_layout:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mFaceViewLayout:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->face_image:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mFaceView:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 26
    .line 27
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;->loadFaceImage()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private disableAutoComplete()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isTabletDpi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mIsLandScape:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverGallery(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->lambda$setRelationshipViewTouchAndOnClickListener$4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private enableSaveButton()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mIsLandScape:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/samsung/android/gallery/R$id;->menu_app_bar_save:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mIsDoneButtonEnabled:Z

    .line 18
    .line 19
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mDividerButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 24
    .line 25
    sget v1, Lcom/samsung/android/gallery/R$id;->menu_app_bar_save:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mDividerButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getMenu()Landroid/view/Menu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/samsung/android/gallery/R$id;->menu_app_bar_save:I

    .line 38
    .line 39
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mIsDoneButtonEnabled:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const v2, 0x3ecccccd    # 0.4f

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mIsDoneButtonEnabled:Z

    .line 59
    .line 60
    invoke-interface {v1, p0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->lambda$setHeaderImage$10(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->lambda$setChangeCoverView$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->onOptionsMenuSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->lambda$updateContactLinkView$7(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initDividerButtonLayout(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->divider_button_floating_container:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mDividerButtonLayoutContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->divider_button_layout:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mDividerButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/R$menu;->menu_appbar_cancel_save:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->c(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mDividerButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 27
    .line 28
    new-instance v0, Lpj0;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lpj0;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setOnMenuItemClickListener(Lkg0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private initSyncWithInsetsAnimation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment$1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lul;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2, p0}, Lul;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private initToolbar(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->sesl_floating_toolbar_layout:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->toolbar:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/R$menu;->menu_appbar_cancel_save:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/samsung/android/gallery/R$id;->menu_app_bar_save:I

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v1, Lcom/samsung/android/gallery/R$id;->menu_app_bar_cancel:I

    .line 49
    .line 50
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 58
    .line 59
    new-instance v0, Lpj0;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, p0, v1}, Lpj0;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->lambda$setRelationshipViewTouchAndOnClickListener$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->lambda$createEditTextView$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->lambda$setRelationDeleteIconClickListener$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createEditTextView$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mAutoCompleteAdapter:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->getContactNameData(I)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->onItemClicked(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initSyncWithInsetsAnimation$1(Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->updateLayoutBottomPadding(Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initSyncWithInsetsAnimation$2(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lz10;

    .line 15
    .line 16
    const/16 v1, 0x19

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p2}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p2
.end method

.method private static synthetic lambda$isTaggedName$9(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->hasSameName(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$onResume$8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mEditTextView:Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;->setSoftInputVisibility(Landroid/content/Context;Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$setChangeCoverView$6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;->onFaceLayoutClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setHeaderImage$10(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mFaceView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$setRelationDeleteIconClickListener$5(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "command://event/RelationshipSelected"

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setRelationshipViewTouchAndOnClickListener$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->onRelationshipClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setRelationshipViewTouchAndOnClickListener$4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mRelationshipInput:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 11
    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private synthetic lambda$updateContactLinkView$7(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;->onContactLinkAction()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updateScrollViewPosition$11(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sub-int/2addr p1, p2

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private loadAutoCompleteContactData()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mIsPet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mHasContactPermission:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/module/creature/CreatureNameDataLoaderFactory;->get(Z)Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lpj0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lpj0;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->CONTACT:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 21
    .line 22
    filled-new-array {p0}, [Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;->load(Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;[Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->updateAutoCompleteData(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->lambda$initSyncWithInsetsAnimation$2(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->onOptionsMenuSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private onOptionsMenuSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$id;->menu_app_bar_save:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_FACE_TAG_SAVE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 15
    .line 16
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;->onPositiveClicked()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$id;->menu_app_bar_cancel:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_FACE_TAG_CANCEL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 32
    .line 33
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;->onNegativeClicked()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->lambda$onResume$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->updateTaggedCreatureNameData(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->lambda$isTaggedName$9(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->lambda$initSyncWithInsetsAnimation$1(Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setChangeCoverView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->change_creature_cover_icon:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mChangeCreatureCoverView:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mChangeCreatureCoverView:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v0, Loj0;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, v1}, Loj0;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private setContactLinkView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->contact_link_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mLinkToContactBackground:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$id;->contact_link_icon:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mLinkToContactIcon:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v0, Lcom/samsung/android/gallery/R$id;->contact_link_title:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mLinkToContactTitle:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mLinkToContactBackground:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/samsung/android/gallery/R$dimen;->contact_link_view_min_bg_height:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {p1, v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->updateContactLinkView()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private setRelationDeleteIconClickListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mRelationshipDeleteIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Loj0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Loj0;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setRelationshipViewTouchAndOnClickListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mRelationshipInput:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v1, Loj0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Loj0;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mRelationView:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v1, Lpg;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setScreenId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mScreenId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->lambda$updateScrollViewPosition$11(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;)Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mAutoCompleteAdapter:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private updateAutoCompleteData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mAutoCompleteAdapter:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->setData(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateCreatureIcon()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mCreatureIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mCreatureIcon:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mIsPet:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget v2, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_search_edit_pet_name:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v2, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_search_edit_contacts_name:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->updateCreatureIconTint()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private updateCreatureIconTint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mCreatureIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mEditTextView:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->updateIconTint(Landroid/widget/ImageView;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private updateDropdownHeight()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mEditTextView:Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mMainLayout:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getHeight(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mEditTextView:Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsWithIme(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mEditTextView:Landroid/widget/AutoCompleteTextView;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mDividerButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getMeasuredHeight(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private updateDropdownThreshold()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mEditTextView:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->disableAutoComplete()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x3e7

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mOriginalThreshold:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private updateDropdownVisibility()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->disableAutoComplete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mEditTextView:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mEditTextView:Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private updateFaceLayout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_85:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mEditCreatureNameLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, Lcom/samsung/android/gallery/R$dimen;->search_edit_creature_header_top_margin_v85:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mFaceView:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget v1, Lcom/samsung/android/gallery/R$dimen;->search_edit_creature_header_item_radius:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-float p0, p0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v2, Lcom/samsung/android/gallery/R$dimen;->search_edit_creature_header_top_margin:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mFaceViewLayout:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lcom/samsung/android/gallery/R$dimen;->search_edit_creature_header_item_size:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mFaceViewLayout:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lcom/samsung/android/gallery/R$dimen;->search_edit_creature_header_item_size:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setHeight(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mFaceView:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v2, Lcom/samsung/android/gallery/R$drawable;->people_header_stroke:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setForeground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mFaceView:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget v1, Lcom/samsung/android/gallery/R$drawable;->circular_thumb_background:I

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private updateIconTint(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p2, Lcom/samsung/android/gallery/R$color;->person_icon_color:I

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private updateLayoutBottomPadding(Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsWithIme(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mMainLayout:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomPadding(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private updateMainLayout(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isInMultiWindowMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mIsLandScape:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mMainLayout:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsTop(Landroid/view/WindowInsets;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopPadding(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mMainLayout:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsStart(Landroid/view/WindowInsets;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setStartPadding(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mMainLayout:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsEnd(Landroid/view/WindowInsets;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setEndPadding(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private updateMainLayoutSideSpacing()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/FlexibleSideSpacingUtil;->applyTo(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private updateMenuVisibility()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mIsLandScape:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mDividerButtonLayoutContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->enableSaveButton()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private updateRelationShipDeleteIconVisible()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mRelationshipDeleteIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mRelationView:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private updateRelationShipIconTint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mRelationshipIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mRelationView:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->updateIconTint(Landroid/widget/ImageView;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private updateScrollView(Landroid/view/WindowInsets;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mIsLandScape:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getToolBarHeightWithPadding(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mIsLandScape:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mDividerButtonLayoutContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v4, Lcom/samsung/android/gallery/R$dimen;->search_edit_creature_divider_menu_bottom_margin:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v2

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v4, Lcom/samsung/android/gallery/R$dimen;->search_edit_creature_divider_menu_top_margin:I

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v3

    .line 50
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mIsLandScape:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getToolBarHeightWithPadding(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v4, v1

    .line 66
    :goto_2
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopPadding(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 70
    .line 71
    iget-boolean v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mIsLandScape:Z

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v1, v2

    .line 77
    :goto_3
    invoke-static {v3, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomPadding(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mCandidatesContactViewDelegate:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->setBackgroundViewPadding(II)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->updateScrollViewPosition(Landroid/view/WindowInsets;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private updateScrollViewPosition(Landroid/view/WindowInsets;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mEditNameLayout:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mEditNameLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 56
    .line 57
    sub-int/2addr v1, p1

    .line 58
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mDividerButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-int/2addr v1, p1

    .line 65
    if-le v0, v1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 68
    .line 69
    new-instance v2, Lrj0;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, p0, v0, v1, v3}, Lrj0;-><init>(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method private updateTaggedCreatureNameData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mTaggedCreatureNameList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mIsDoneButtonEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->enableSaveButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->updateCreatureIconTint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->updateLayoutBottomPadding(Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->updateScrollViewPosition(Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->main_layout:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mMainLayout:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/samsung/android/gallery/R$id;->edit_creature_scroll_view:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(ZZ)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/samsung/android/gallery/R$id;->edit_creature_name_layout:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mEditCreatureNameLayout:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->createHeaderView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->createEditTextView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->createEditRelationshipView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->initToolbar(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->initDividerButtonLayout(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->updateMainLayoutSideSpacing()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->updateFaceLayout()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->setRelationshipViewTouchAndOnClickListener()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->setRelationDeleteIconClickListener()V

    .line 61
    .line 62
    .line 63
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SEARCH_CREATURE_COVER_CHOICE:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 68
    .line 69
    const-string v1, "data://user/faceCluster/isFromFaceMerge"

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->setChangeCoverView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 89
    .line 90
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;->supportContactLink()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->setContactLinkView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 11
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/IEditCreatureNameView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/IEditCreatureNameView;)Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/IEditCreatureNameView;)Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/search/editcreature/IEditCreatureNameView;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mEditTextView:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getEditTextView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mEditTextView:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->edit_creature_name_fragment:I

    .line 2
    .line 3
    return p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mScreenId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleDensityChange(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->getLayoutId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->bindView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public handleResolutionChange(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->updateMainLayoutSideSpacing()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->updateFaceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isCreatureNameChanged(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mOldCreatureName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public isRelationshipChanged(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mOldRelationship:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public isTaggedName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mAutoCompleteAdapter:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->hasSameTaggedName(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mTaggedCreatureNameList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lg4;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lg4;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->updateMainLayout(Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->updateScrollView(Landroid/view/WindowInsets;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->updateDropdownHeight()V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;->isPeople()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mIsPet:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameWrapper;->hasRuntimeContactsPermission(Lcom/samsung/android/gallery/app/controller/EventContext;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mHasContactPermission:Z

    .line 23
    .line 24
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "data://user/faceCluster/isFromFaceMerge"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "data://user/faceCluster/assignedIdentityInfo"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onBackPressed()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;->publishNegativeResult()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mIsLandScape:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->updateDropdownThreshold()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->updateDropdownVisibility()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->updateMenuVisibility()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mEditTextView:Landroid/widget/AutoCompleteTextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mTextWatcher:Landroid/text/TextWatcher;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;->getInstance()Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;->clearCloneData()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mCandidatesContactViewDelegate:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;

    .line 22
    .line 23
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mDividerButtonLayoutContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onHeaderChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mIsDoneButtonEnabled:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->enableSaveButton()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemClicked(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getContactType()Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->CONTACT:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getContactType()Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->FREQUENTLY_CONTACT:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_FACE_SUGGESTION_LIST:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->setScreenId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_FACE_SUGGESTED_NAME:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_FACE_CONTACT_LIST:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->setScreenId(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_FACE_CONTACT_SUGGESTED_NAME:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 48
    .line 49
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;->updateNameData(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onRelationshipClicked()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->REDUCED_RELATIONSHIP_TYPE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "data:///CustomRelationshipRefresh"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;->getInstance()Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;->updatePreference()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;->getInstance()Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;->createCloneData()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 49
    .line 50
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;->onRelationshipClicked()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 5
    .line 6
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;->isDialogShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mEditTextView:Landroid/widget/AutoCompleteTextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->updateCreatureIcon()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x30

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mEditTextView:Landroid/widget/AutoCompleteTextView;

    .line 36
    .line 37
    new-instance v1, Lw80;

    .line 38
    .line 39
    const/16 v2, 0x1d

    .line 40
    .line 41
    invoke-direct {v1, v2, p0}, Lw80;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x12c

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mHasContactPermission:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/samsung/android/gallery/app/controller/creature/EditCreatureNameWrapper;->hasRuntimeContactsPermission(Lcom/samsung/android/gallery/app/controller/EventContext;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mHasContactPermission:Z

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->loadAutoCompleteContactData()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mMainLayout:Landroid/view/View;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->createCandidatesView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mIsLandScape:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->updateDropdownThreshold()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->updateMenuVisibility()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->initSyncWithInsetsAnimation()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public registerWindowInsetListener(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mMainLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeaderImage(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mFaceView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lz10;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public updateContactLinkView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;->isContactLinked()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mLinkToContactBackground:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x8

    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mLinkToContactIcon:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget v3, Lcom/samsung/android/gallery/R$drawable;->ic_unlink:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget v3, Lcom/samsung/android/gallery/R$drawable;->ic_link:I

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mLinkToContactTitle:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget v0, Lcom/samsung/android/gallery/R$string;->unlink_from_contact:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget v0, Lcom/samsung/android/gallery/R$string;->link_to_contact:I

    .line 65
    .line 66
    :goto_1
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mLinkToContactBackground:Landroid/view/View;

    .line 70
    .line 71
    new-instance v1, Loj0;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {v1, p0, v2}, Loj0;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public updateCreatureName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mEditTextView:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mEditTextView:Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updateRelationship(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mIsDoneButtonEnabled:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->enableSaveButton()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->mRelationView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->updateRelationShipIconTint()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->updateRelationShipDeleteIconVisible()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
