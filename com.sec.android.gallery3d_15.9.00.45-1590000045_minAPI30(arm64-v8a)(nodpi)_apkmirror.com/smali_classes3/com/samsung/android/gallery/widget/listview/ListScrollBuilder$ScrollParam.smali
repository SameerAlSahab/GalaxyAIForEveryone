.class Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder$ScrollParam;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollParam"
.end annotation


# instance fields
.field offset:I

.field position:I

.field view:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder$ScrollParam;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder$ScrollParam;->position:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder$ScrollParam;->offset:I

    .line 9
    .line 10
    return-void
.end method
