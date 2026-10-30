.class public Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;
.super Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/container/clipboard/IClipboardView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2$CustomItemAnimator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/container/clipboard/IClipboardView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardPresenter<",
        "TV;>;>",
        "Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/container/clipboard/IClipboardView;"
    }
.end annotation


# static fields
.field private static final SUPPORT_FADING_EDGE:Z


# instance fields
.field private mClipboardAnimDelegate:Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;

.field private mToggleButton:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_ENABLED_REDUCE_TRANSPARENCY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->SUPPORT_FADING_EDGE:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private closeClipboard(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isClipboardStatusOpen(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->setClipboardStatus(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->mClipboardAnimDelegate:Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p2, Lcom/samsung/android/gallery/app/ui/container/clipboard/b;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/b;-><init>(ZI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic g(ZLcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->lambda$openClipboard$2(ZLcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getToggleButton()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->mToggleButton:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 6
    .line 7
    check-cast v0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardPresenter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getActivityToolBar()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->getToggleButton()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->mToggleButton:Landroid/view/View;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/samsung/android/gallery/R$id;->toggle_button:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->mToggleButton:Landroid/view/View;

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->mToggleButton:Landroid/view/View;

    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->lambda$loadPreselectedItems$0(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->lambda$createClipboardView$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initClipboardView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2$CustomItemAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2$CustomItemAnimator;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 8
    .line 9
    .line 10
    sget-boolean p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->SUPPORT_FADING_EDGE:Z

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private isClipboardOpenedOnStart()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isTabletDpi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isLandscape()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverScreen(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->lambda$resetToggleButton$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(ZLcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->lambda$closeClipboard$3(ZLcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->lambda$updateToggleButton$4(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$closeClipboard$3(ZLcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->doClose(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createClipboardView$1(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 2
    .line 3
    new-instance v0, Ls5;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ls5;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setOnToggleListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$loadPreselectedItems$0(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 12
    .line 13
    sget-object v4, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lcom/samsung/android/gallery/database/dbtype/GroupType;->BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 19
    .line 20
    filled-new-array {v4}, [Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupTypes([Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFileIds(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setMediaIds(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v5, Li6;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v5, v6, v3}, Li6;-><init>(ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {v3}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v3}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->create(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v2, v5}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->add(Ljava/lang/Long;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/16 v2, 0x3fc

    .line 113
    .line 114
    invoke-static {v2, v4}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "ClipboardFragment"

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "loadPreselectedItems#preselected"

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getType()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    filled-new-array {v4, p3, p1, p2, v0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    throw p0

    .line 178
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 179
    .line 180
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void

    .line 184
    :catch_0
    move-exception p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private static synthetic lambda$openClipboard$2(ZLcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->doOpen(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$resetToggleButton$5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->mToggleButton:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->mToggleButton:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->getToggleButton()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->updateToggleButton()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$updateToggleButton$4(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->setToggleButton(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadPreselectedItems()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "data://launch_intent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const-string v1, "picker_preselected_sem_id"

    .line 16
    .line 17
    invoke-virtual {v5, v1, v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v0

    .line 26
    :goto_0
    if-nez v3, :cond_1

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const-string v1, "picker_preselected_ged_id"

    .line 31
    .line 32
    invoke-virtual {v5, v1, v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    move-object v4, v0

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    :goto_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lb0;

    .line 58
    .line 59
    const/16 v6, 0x9

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v1 .. v6}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->onToggle(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private needCloseClipboard()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isLandscape()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isTabletDpi()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private onToggle(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->mClipboardAnimDelegate:Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->isOpened()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 16
    .line 17
    xor-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "command://OperateClipboardArea"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_PICKER_TOGGLE_BUTTON:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v2, "Collapsed"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "Expanded"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget v2, Lcom/samsung/android/gallery/R$string;->selected_items:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget v0, Lcom/samsung/android/gallery/R$string;->collapsed:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget v0, Lcom/samsung/android/gallery/R$string;->expanded:I

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method private openClipboard(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isClipboardStatusOpen(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->setClipboardStatus(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->mClipboardAnimDelegate:Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p2, Lcom/samsung/android/gallery/app/ui/container/clipboard/b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/b;-><init>(ZI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private operateClipboard(ZZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->openClipboard(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->closeClipboard(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private resetToggleButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardPresenter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getActivityToolBar()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Loi;

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Loi;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->postOnGlobalLayout(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public createClipboardView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragment;->createClipboardView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragment;->mClipboardView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->initClipboardView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 10
    .line 11
    check-cast v0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardPresenter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getActivityToolBar()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ltk;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, Ltk;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->clipboard_custom_v2:I

    .line 2
    .line 3
    return p0
.end method

.method public isOpened()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardPresenter;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getActivityToolBar()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->isToggleOpened()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->createClipboardView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->loadPreselectedItems()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->mClipboardAnimDelegate:Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragment;->mClipboardLayout:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->mClipboardAnimDelegate:Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->getToggleButton()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;->setToggleButton(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->isClipboardOpenedOnStart()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->operateClipboard(ZZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isClipboardStatusOpen(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->operateClipboard(ZZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public operateClipboard(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->operateClipboard(ZZZ)V

    return-void
.end method

.method public updateClipboardLayout()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->getLayoutId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    sget v1, Lcom/samsung/android/gallery/R$id;->selected_layout:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    sget v2, Lcom/samsung/android/gallery/R$id;->recycler_list:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->initClipboardView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    .line 39
    .line 40
    sget v3, Lcom/samsung/android/gallery/R$id;->no_item_selected:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragment;->mNoItem:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragment;->mClipboardLayout:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragment;->mClipboardLayout:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragment;->mClipboardView:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    check-cast v3, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v3, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragment;->mNoItem:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragment;->restoreClipboardView()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->resetToggleButton()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 90
    .line 91
    check-cast v0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardPresenter;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardPresenter;->restore()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->needCloseClipboard()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    xor-int/lit8 p0, p0, 0x1

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v1, "command://OperateClipboardArea"

    .line 109
    .line 110
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public updateToggleButton()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->getToggleButton()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isClipboardStatusOpen(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setRotation(Landroid/view/View;F)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->mClipboardAnimDelegate:Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardAnimDelegate;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/clipboard/c;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/c;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public updateVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragment;->mNoItem:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
