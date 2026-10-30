.class public final synthetic Lc23;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc23;->a:Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lc23;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc23;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 4
    .line 5
    iget-object p0, p0, Lc23;->a:Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->e(Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
