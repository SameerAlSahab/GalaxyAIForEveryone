.class public final synthetic Lqj0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqj0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lqj0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget v0, p0, Lqj0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lqj0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move-wide v5, p4

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->a(Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;

    .line 20
    .line 21
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->b(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;

    .line 26
    .line 27
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->k(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
