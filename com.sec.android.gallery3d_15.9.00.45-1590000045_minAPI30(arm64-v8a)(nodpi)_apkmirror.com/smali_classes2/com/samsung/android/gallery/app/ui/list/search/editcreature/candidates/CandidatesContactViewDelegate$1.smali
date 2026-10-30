.class Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->createRecyclerView(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;[Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;

.field final synthetic val$adapter:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;

.field final synthetic val$contactTypes:[Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;[Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate$1;->val$adapter:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate$1;->val$contactTypes:[Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->d(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->e(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;)Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate$1;->val$adapter:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v0, 0x8

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate$1;->val$contactTypes:[Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    aget-object v1, v2, v1

    .line 37
    .line 38
    sget-object v2, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;->FREQUENTLY_CONTACT:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData$ContactType;

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->d(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;)Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->g()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->e(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;)Landroid/widget/LinearLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->g()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;->f(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactViewDelegate;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    return-void
.end method
