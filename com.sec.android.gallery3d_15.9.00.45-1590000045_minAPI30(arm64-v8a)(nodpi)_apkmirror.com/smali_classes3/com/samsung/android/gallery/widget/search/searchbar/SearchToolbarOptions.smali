.class public Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;
    }
.end annotation


# instance fields
.field private mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

.field private mClearFocus:Z

.field private mContainer:Landroid/view/ViewGroup;

.field private mDisableDirectWriting:Z

.field private mDoNotHideIMEWhenSearch:Z

.field private mEnableFiltersView:Z

.field private mEnableSuggestionHint:Z

.field private mFromInstantSearch:Z

.field private mHideCursor:Z

.field private mInflateWithGoneState:Z

.field private mIsAttachOnGalleryToolbar:Z

.field private mIsFocusable:Z

.field private mIsMoreOptionsVisible:Z

.field private mOptionMenuListener:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;

.field private mSearchLayout:I

.field private mSupportCustomFadingEdge:Z

.field private mSupportFirstDraw:Z

.field private mSupportInstantSearch:Z

.field private mSupportMoreButton:Z

.field private mSupportMultiKeywordSearch:Z

.field private mUseCustomQueryHandling:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lcom/samsung/android/gallery/widget/search/searchbar/EmptyBehavior;

    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/EmptyBehavior;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mSupportFirstDraw:Z

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/widget/search/searchbar/EmptyBehavior;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/EmptyBehavior;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mSupportFirstDraw:Z

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->a(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->n(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mOptionMenuListener:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->c(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->o(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mSearchLayout:I

    .line 37
    .line 38
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->g(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mEnableSuggestionHint:Z

    .line 43
    .line 44
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->b(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mClearFocus:Z

    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->l(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mIsFocusable:Z

    .line 55
    .line 56
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->i(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mHideCursor:Z

    .line 61
    .line 62
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->d(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mDisableDirectWriting:Z

    .line 67
    .line 68
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->f(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mEnableFiltersView:Z

    .line 73
    .line 74
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->s(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mSupportMultiKeywordSearch:Z

    .line 79
    .line 80
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->k(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mIsAttachOnGalleryToolbar:Z

    .line 85
    .line 86
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->r(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mSupportMoreButton:Z

    .line 91
    .line 92
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->q(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mSupportInstantSearch:Z

    .line 97
    .line 98
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->m(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mIsMoreOptionsVisible:Z

    .line 103
    .line 104
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->t(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mUseCustomQueryHandling:Z

    .line 109
    .line 110
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->e(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mDoNotHideIMEWhenSearch:Z

    .line 115
    .line 116
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->h(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mFromInstantSearch:Z

    .line 121
    .line 122
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->j(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mInflateWithGoneState:Z

    .line 127
    .line 128
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->p(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mSupportCustomFadingEdge:Z

    .line 133
    .line 134
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;I)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)V

    return-void
.end method

.method public static buildEmpty()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public doNotHideIMEWhenSearch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mDoNotHideIMEWhenSearch:Z

    .line 2
    .line 3
    return p0
.end method

.method public fromInstantSearch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mFromInstantSearch:Z

    .line 2
    .line 3
    return p0
.end method

.method public getBehavior()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptionMenuListener()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mOptionMenuListener:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSearchLayout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mSearchLayout:I

    .line 2
    .line 3
    return p0
.end method

.method public isAttachOnGalleryToolbar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mIsAttachOnGalleryToolbar:Z

    .line 2
    .line 3
    return p0
.end method

.method public isClearFocus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mClearFocus:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDisableDirectWriting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mDisableDirectWriting:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableFiltersView()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mEnableFiltersView:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableSuggestionHint()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mEnableSuggestionHint:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFocusable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mIsFocusable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHideCursor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mHideCursor:Z

    .line 2
    .line 3
    return p0
.end method

.method public isInflateWithGoneState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mInflateWithGoneState:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMoreOptionVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mIsMoreOptionsVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public skipFirstDraw()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mSupportFirstDraw:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public supportCustomFadingEdge()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mSupportCustomFadingEdge:Z

    .line 2
    .line 3
    return p0
.end method

.method public supportFirstDraw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mSupportFirstDraw:Z

    .line 2
    .line 3
    return p0
.end method

.method public supportInstantSearch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mSupportInstantSearch:Z

    .line 2
    .line 3
    return p0
.end method

.method public supportMoreButton()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mSupportMoreButton:Z

    .line 2
    .line 3
    return p0
.end method

.method public supportMultiKeywordSearch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mSupportMultiKeywordSearch:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchToolbarOptions["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mIsFocusable:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x46

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x66

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mHideCursor:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x48

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x68

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mEnableSuggestionHint:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x53

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x73

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mIsAttachOnGalleryToolbar:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x47

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v1, 0x67

    .line 52
    .line 53
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mDisableDirectWriting:Z

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x64

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/16 v1, 0x44

    .line 64
    .line 65
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mIsMoreOptionsVisible:Z

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    const/16 p0, 0x4d

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const/16 p0, 0x6d

    .line 76
    .line 77
    :goto_5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, "]"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public useCustomQueryHandling()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->mUseCustomQueryHandling:Z

    .line 2
    .line 3
    return p0
.end method
