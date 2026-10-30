.class Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView$1;
.super Lcom/google/android/flexbox/FlexboxLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/View;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView$1;->this$0:Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
