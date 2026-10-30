.class Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter$1;
.super Landroid/widget/Filter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter$1;->lambda$performFiltering$0(Ljava/lang/CharSequence;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$performFiltering$0(Ljava/lang/CharSequence;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;->q(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;->r(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;->s(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v3, Lcom/samsung/android/gallery/app/ui/dialog/tag/a;

    .line 46
    .line 47
    invoke-direct {v3, p1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/tag/a;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_0
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;->q(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;->t(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method
