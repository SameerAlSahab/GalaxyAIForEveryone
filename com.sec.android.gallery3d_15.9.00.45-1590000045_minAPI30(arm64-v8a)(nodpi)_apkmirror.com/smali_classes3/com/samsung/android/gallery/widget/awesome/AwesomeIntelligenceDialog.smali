.class public Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceDialog;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDialog:Landroid/app/AlertDialog;

.field private final mListView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mRootView:Lcom/samsung/android/gallery/widget/effects/LightingEffectView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/awesome/IAwesomeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceDialog;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/samsung/android/gallery/widget/R$layout;->awesome_intelligence_popup_dialog:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceDialog;->mRootView:Lcom/samsung/android/gallery/widget/effects/LightingEffectView;

    .line 20
    .line 21
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->list_view:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceDialog;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceDialog;->createDialog(Landroid/content/Context;Landroid/view/View;)Landroid/app/AlertDialog;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceDialog;->mDialog:Landroid/app/AlertDialog;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceDialog;->init(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceDialog;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceDialog;->lambda$init$0(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createDialog(Landroid/content/Context;Landroid/view/View;)Landroid/app/AlertDialog;
    .locals 1

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_LIGHTING_EFFECT:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/widget/R$style;->AwesomeDialogLightingStyle:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/widget/R$style;->AwesomeDialogStyle:I

    .line 9
    .line 10
    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method private init(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/awesome/IAwesomeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceAdapter;-><init>(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {p1, v1, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceAdapter;->setOnItemClickListener(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceDialog;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceDialog;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceDialog;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$init$0(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setAttributes(ZI)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceDialog;->mDialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x50

    .line 15
    .line 16
    :goto_0
    if-lez p2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x5

    .line 21
    :goto_1
    or-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-lez p2, :cond_2

    .line 30
    .line 31
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 32
    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget p1, Lcom/samsung/android/gallery/widget/R$style;->AwesomeDialogLandscapeAnimation:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    sget p1, Lcom/samsung/android/gallery/widget/R$style;->AwesomeDialogPortraitAnimation:I

    .line 39
    .line 40
    :goto_2
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceDialog;->mRootView:Lcom/samsung/android/gallery/widget/effects/LightingEffectView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->releaseEffect()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceDialog;->mDialog:Landroid/app/AlertDialog;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceDialog;->mDialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public show(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceDialog;->setAttributes(ZI)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceDialog;->mDialog:Landroid/app/AlertDialog;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceDialog;->mRootView:Lcom/samsung/android/gallery/widget/effects/LightingEffectView;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lh;

    .line 15
    .line 16
    const/16 p2, 0x18

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
