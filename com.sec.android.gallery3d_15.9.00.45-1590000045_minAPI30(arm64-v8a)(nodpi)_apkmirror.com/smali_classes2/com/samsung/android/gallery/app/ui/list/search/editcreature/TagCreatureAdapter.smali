.class public Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;,
        Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ArrayFilter;
    }
.end annotation


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private final mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;",
            ">;"
        }
    .end annotation
.end field

.field private mFilter:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ArrayFilter;

.field private mFilteredData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;",
            ">;"
        }
    .end annotation
.end field

.field private mFilteredString:Ljava/lang/String;

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mNotifyDataSetChanged:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->mData:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->mFilteredData:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->LOCK:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lyn3;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lyn3;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->mNotifyDataSetChanged:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->lambda$hasSameTaggedName$0(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/view/View;ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->lambda$loadBitmap$1(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/view/View;ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->mFilteredData:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->mFilteredData:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->getFilteredItems(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getFilteredItems(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->mData:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->contains(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->isAvailableContactType(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr p0, v3

    .line 54
    if-ltz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->isHeader()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v0
.end method

.method private hasHeaderLayout(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->b(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private isAvailableContactType(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Z)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->isContact()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->isFrequentlyUsed()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static synthetic lambda$hasSameTaggedName$0(Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)Z
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

.method private synthetic lambda$loadBitmap$1(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/view/View;ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p4}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->setFaceBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    instance-of p5, p2, Landroid/widget/ListView;

    .line 7
    .line 8
    if-eqz p5, :cond_2

    .line 9
    .line 10
    move-object p5, p2

    .line 11
    check-cast p5, Landroid/widget/ListView;

    .line 12
    .line 13
    invoke-virtual {p5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 14
    .line 15
    .line 16
    move-result p6

    .line 17
    add-int/2addr p6, p3

    .line 18
    invoke-virtual {p5, p6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    :goto_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3, p1, p4}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->bindImage(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->mNotifyDataSetChanged:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->mNotifyDataSetChanged:Ljava/lang/Runnable;

    .line 44
    .line 45
    const-wide/16 p3, 0x8

    .line 46
    .line 47
    invoke-virtual {p2, p0, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private loadBitmap(Landroid/view/View;ILcom/samsung/android/gallery/module/creature/base/CreatureNameData;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getFaceBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->hasValidPhoto()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getMediaItem()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 22
    .line 23
    new-instance v3, Lv80;

    .line 24
    .line 25
    const/4 v8, 0x6

    .line 26
    move-object v4, p0

    .line 27
    move-object v6, p1

    .line 28
    move v7, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-direct/range {v3 .. v8}, Lv80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->mFilteredString:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->getFilter()Landroid/widget/Filter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->mFilteredString:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getContactNameData(I)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->mFilteredData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->mFilteredData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->mFilter:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ArrayFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ArrayFilter;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ArrayFilter;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->mFilter:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ArrayFilter;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->mFilter:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ArrayFilter;

    .line 14
    .line 15
    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->getContactNameData(I)Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lup3;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Lup3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getItemId(I)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->mFilteredData:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lup3;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v3, v4}, Lup3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-wide p0

    .line 40
    :catch_0
    const-string v2, "getItemId(): IndexOutOfBoundsException :: pos = "

    .line 41
    .line 42
    const-string v3, ", filtered size = "

    .line 43
    .line 44
    invoke-static {p1, v2, v3}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", total = "

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->mData:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "TagCreatureAdapter"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->mFilteredData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->isHeader()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->mFilteredData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    sget p1, Lcom/samsung/android/gallery/R$layout;->creature_tag_dialog_list_header:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object p2

    .line 28
    :cond_1
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->hasHeaderLayout(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->recycle()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 48
    .line 49
    sget v1, Lcom/samsung/android/gallery/R$layout;->creature_tag_dialog_list_item:I

    .line 50
    .line 51
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;

    .line 56
    .line 57
    invoke-direct {v1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->bindItem(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->mFilteredString:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->bindData(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p3, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->loadBitmap(Landroid/view/View;ILcom/samsung/android/gallery/module/creature/base/CreatureNameData;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public hasSameTaggedName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->mData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lgc3;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lgc3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lzd2;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lzd2;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public hasStableIds()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

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

.method public setData(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "setData {"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->LOCK:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->mData:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    const-string v2, "TagCreatureAdapter"

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ","

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->mData:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "}"

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lyn3;

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    invoke-direct {p1, v0, p0}, Lyn3;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0
.end method
