.class Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ArrayFilter;
.super Landroid/widget/Filter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ArrayFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ArrayFilter;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ArrayFilter;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;)V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ArrayFilter;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->e(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput p0, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 36
    .line 37
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ArrayFilter;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;

    .line 2
    .line 3
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    :goto_0
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->d(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, "ArrayFilter {"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ArrayFilter;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->c(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, "}"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "TagCreatureAdapter"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ArrayFilter;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
