.class public final synthetic Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/c;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewEditable;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewEditable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/c;->a:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewEditable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/c;->a:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewEditable;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewEditable;->onAutoCompleteItemsLoaded(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
