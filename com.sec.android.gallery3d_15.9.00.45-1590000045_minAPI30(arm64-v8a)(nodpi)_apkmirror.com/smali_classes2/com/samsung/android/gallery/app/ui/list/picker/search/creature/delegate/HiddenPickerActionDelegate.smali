.class public Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/HiddenPickerActionDelegate;
.super Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindDescription(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/R$id;->description:I

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/samsung/android/gallery/R$dimen;->search_category_creature_header_description_padding_horizontal:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$id;->description:I

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isPetRecognized()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget p1, Lcom/samsung/android/gallery/R$string;->add_people_and_pets_header_description:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget p1, Lcom/samsung/android/gallery/R$string;->add_people_header_description:I

    .line 42
    .line 43
    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/HiddenPickerActionDelegate;Ljava/util/ArrayList;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/HiddenPickerActionDelegate;->lambda$done$0(Ljava/util/ArrayList;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/HiddenPickerActionDelegate;Lcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/HiddenPickerActionDelegate;->lambda$done$1(Lcom/samsung/android/gallery/support/threadpool/Future;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$done$0(Ljava/util/ArrayList;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lk4;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lk4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lup3;

    .line 17
    .line 18
    const/16 v2, 0x16

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lup3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ll1;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ll1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->unHidePeople(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lk4;

    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    invoke-direct {p2, v0}, Lk4;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lup3;

    .line 61
    .line 62
    invoke-direct {p2, v2}, Lup3;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ll1;

    .line 70
    .line 71
    invoke-direct {p2, v1}, Ll1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->updatePetHideState(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x67

    .line 93
    .line 94
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->postCallerBroadcastEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method private synthetic lambda$done$1(Lcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/HiddenPickerActionDelegate;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic cancel(Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public createHeaderView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/samsung/android/gallery/R$layout;->hidden_creature_description_header:I

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/HiddenPickerActionDelegate;->bindDescription(Landroid/content/Context;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public bridge synthetic destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public done(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljj;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, p0, p1}, Ljj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ly11;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {p1, v2, p0}, Ly11;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;Lcom/samsung/android/gallery/support/threadpool/FutureListener;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getDoneMenuRes()I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_ESSENTIAL_FACES:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/R$string;->add:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$string;->unhide_faces:I

    .line 9
    .line 10
    return p0
.end method

.method public bridge synthetic getMediaData(Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->getMediaData(Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_ESSENTIAL_FACES:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isPetRecognized()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/samsung/android/gallery/R$string;->add_people_and_pets_button:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$string;->add_people_button:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget v0, Lcom/samsung/android/gallery/R$string;->hidden_faces:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, ""

    .line 33
    .line 34
    return-object p0
.end method

.method public bridge synthetic handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic initialize(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/PickerActionDelegate;->initialize(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
