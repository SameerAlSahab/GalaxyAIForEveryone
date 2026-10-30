.class public final synthetic Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/a;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/a;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/a;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/a;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/a;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/a;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/a;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager$1;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager$1;->a(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager$1;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;

    .line 23
    .line 24
    check-cast v2, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;->b(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
