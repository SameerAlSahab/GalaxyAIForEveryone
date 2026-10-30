.class public final synthetic Lcom/samsung/android/gallery/widget/details/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/widget/details/DetailsLayoutManager$2;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/details/DetailsLayoutManager$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/details/a;->f:Lcom/samsung/android/gallery/widget/details/DetailsLayoutManager$2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/details/a;->f:Lcom/samsung/android/gallery/widget/details/DetailsLayoutManager$2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
