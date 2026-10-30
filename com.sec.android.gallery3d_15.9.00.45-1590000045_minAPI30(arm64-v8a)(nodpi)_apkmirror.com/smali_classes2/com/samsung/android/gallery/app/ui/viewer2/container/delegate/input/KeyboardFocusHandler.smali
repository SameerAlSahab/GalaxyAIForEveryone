.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;
    }
.end annotation


# instance fields
.field private final mContainer:Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

.field private final mIdListHandler:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->mIdListHandler:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->mContainer:Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->addFocusableId()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addFocusableId()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->mContainer:Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;->getModel()Ljava/io/Closeable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->getRootView()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/samsung/android/gallery/R$id;->main_layout:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->getRootView()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lcom/samsung/android/gallery/R$id;->viewer_root_protection_layout:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->mContainer:Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;->getModel()Ljava/io/Closeable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isFlipCoverMinimalTheme()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->mIdListHandler:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    sget v3, Lcom/samsung/android/gallery/R$id;->toolbar:I

    .line 57
    .line 58
    invoke-virtual {v4, v3, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;->add(ILandroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->mIdListHandler:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;

    .line 62
    .line 63
    sget v3, Lcom/samsung/android/gallery/R$id;->flip_cover_menu_container:I

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;->add(ILandroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->mIdListHandler:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;

    .line 69
    .line 70
    sget v1, Lcom/samsung/android/gallery/R$id;->content_container:I

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;->add(ILandroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    sget v2, Lcom/samsung/android/gallery/R$id;->toolbar:I

    .line 77
    .line 78
    invoke-virtual {v4, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;->add(ILandroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->mIdListHandler:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;

    .line 82
    .line 83
    sget v3, Lcom/samsung/android/gallery/R$id;->quick_crop_button:I

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;->add(ILandroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->mIdListHandler:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;

    .line 89
    .line 90
    sget v3, Lcom/samsung/android/gallery/R$id;->group_count_stub:I

    .line 91
    .line 92
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;->add(ILandroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->mIdListHandler:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;

    .line 96
    .line 97
    sget v3, Lcom/samsung/android/gallery/R$id;->document_scan_button:I

    .line 98
    .line 99
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;->add(ILandroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->mIdListHandler:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;

    .line 103
    .line 104
    sget v3, Lcom/samsung/android/gallery/R$id;->text_extraction_button:I

    .line 105
    .line 106
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;->add(ILandroid/view/View;)Z

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->mIdListHandler:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;

    .line 110
    .line 111
    sget v3, Lcom/samsung/android/gallery/R$id;->shot_mode_button:I

    .line 112
    .line 113
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;->add(ILandroid/view/View;)Z

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->mIdListHandler:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;

    .line 117
    .line 118
    sget v3, Lcom/samsung/android/gallery/R$id;->video_controller_view:I

    .line 119
    .line 120
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;->add(ILandroid/view/View;)Z

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->mIdListHandler:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;

    .line 124
    .line 125
    sget v3, Lcom/samsung/android/gallery/R$id;->play_audio_icon_stub:I

    .line 126
    .line 127
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;->add(ILandroid/view/View;)Z

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->mIdListHandler:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;

    .line 131
    .line 132
    sget v3, Lcom/samsung/android/gallery/R$id;->fast_option_view:I

    .line 133
    .line 134
    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;->add(ILandroid/view/View;)Z

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->mIdListHandler:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;

    .line 138
    .line 139
    sget v1, Lcom/samsung/android/gallery/R$id;->content_container:I

    .line 140
    .line 141
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;->add(ILandroid/view/View;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    :goto_0
    const-string p0, "KeyboardFocusHandler"

    .line 146
    .line 147
    const-string v0, "cannot make focusableId list. view is null"

    .line 148
    .line 149
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private findFocusedView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->getRootView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->getRootView()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lcom/samsung/android/gallery/R$id;->toolbar:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private getRootView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->mContainer:Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public forceFocusToTopView()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->mIdListHandler:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;->a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public next()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->findFocusedView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->mIdListHandler:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;->findPosition(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->mIdListHandler:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;->requestFocus(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public prev()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->findFocusedView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->mIdListHandler:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;->findPosition(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler;->mIdListHandler:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/KeyboardFocusHandler$FocusableIdListHandler;->requestFocus(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
