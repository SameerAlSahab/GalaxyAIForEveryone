.class public abstract Lcom/samsung/android/gallery/widget/details/DetailsLayoutManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    const-string v1, "DetailsLayoutManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/StringCompat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/gallery/widget/details/DetailsLayoutManager;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a()Lcom/samsung/android/gallery/support/utils/StringCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/details/DetailsLayoutManager;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static createFlexboxLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)Lcom/google/android/flexbox/FlexboxLayoutManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/gallery/widget/details/DetailsLayoutManager$2;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lcom/samsung/android/gallery/widget/details/DetailsLayoutManager$2;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    invoke-virtual {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static createGridLayoutManager(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/details/DetailsLayoutManager$3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/widget/details/DetailsLayoutManager$3;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static createLinearLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/details/DetailsLayoutManager$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v1}, Lcom/samsung/android/gallery/widget/details/DetailsLayoutManager$1;-><init>(Landroid/content/Context;IZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
