.class public Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView$OnDataChangeListener;
    }
.end annotation


# instance fields
.field private mAlbumHideButton:Landroid/widget/TextView;

.field private mCreateFolderButton:Landroid/widget/TextView;

.field private mFooterView:Landroid/view/View;

.field private mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

.field private mListener:Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView$OnDataChangeListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 9
    .line 10
    const/16 p1, 0xc

    .line 11
    .line 12
    if-le p2, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;->getState()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;->initView()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lr8;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, p0, v0}, Lr8;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;->onClickCreateGroup(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;->lambda$new$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;->onClickHideAlbum(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;->lambda$new$0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;->lambda$onClickCreateGroup$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;->lambda$onClickHideAlbum$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$layout;->album_inline_cue_layout:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/samsung/android/gallery/R$id;->footer_layout:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;->mFooterView:Landroid/view/View;

    .line 17
    .line 18
    sget v0, Lcom/samsung/android/gallery/R$id;->create_group_link:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;->mCreateFolderButton:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v1, Ls8;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Ls8;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/samsung/android/gallery/R$id;->album_hide_link:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;->mAlbumHideButton:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v1, Ls8;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p0, v2}, Ls8;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;->setViewEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->hasGroupNHideAlbum(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lt8;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p0, v0}, Lt8;-><init>(ILjava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onClickCreateGroup$3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;->setViewEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onClickHideAlbum$2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;->setViewEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private onClickCreateGroup(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "AlbumsFooterView"

    .line 2
    .line 3
    const-string v0, "onClickCreateGroup"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;->CREATE_EMPTY:Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    filled-new-array {v3, v1, v2, v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;->saveState(Z)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lr8;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, p0, v0}, Lr8;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x258

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private onClickHideAlbum(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "AlbumsFooterView"

    .line 2
    .line 3
    const-string v0, "onClickHideAlbum"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "command://MoveURL"

    .line 15
    .line 16
    const-string v1, "location://albums/hide"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;->saveState(Z)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lr8;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p1, p0, v0}, Lr8;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x258

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 3
    .line 4
    return-void
.end method

.method public getState()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SHOW_ALBUM_INLINE_CUE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadBoolean(Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public onEnableFooterView(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;->mCreateFolderButton:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;->mAlbumHideButton:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public saveState(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SHOW_ALBUM_INLINE_CUE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnDataChangedListener(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView$OnDataChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;->mListener:Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView$OnDataChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setViewEnabled(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "AlbumsFooterView"

    .line 10
    .line 11
    const-string v2, "setViewEnabled"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;->mFooterView:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView;->mListener:Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFooterView$OnDataChangeListener;

    .line 28
    .line 29
    check-cast p0, Li;

    .line 30
    .line 31
    iget-object p0, p0, Li;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;->H(Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
