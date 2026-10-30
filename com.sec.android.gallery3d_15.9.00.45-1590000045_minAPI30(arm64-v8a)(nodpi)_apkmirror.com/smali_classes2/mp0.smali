.class public final synthetic Lmp0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIII)V
    .locals 0

    .line 1
    iput p5, p0, Lmp0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lmp0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lmp0;->g:I

    .line 6
    .line 7
    iput p3, p0, Lmp0;->h:I

    .line 8
    .line 9
    iput p4, p0, Lmp0;->i:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lmp0;->f:I

    .line 2
    .line 3
    iget v1, p0, Lmp0;->i:I

    .line 4
    .line 5
    iget v2, p0, Lmp0;->h:I

    .line 6
    .line 7
    iget v3, p0, Lmp0;->g:I

    .line 8
    .line 9
    iget-object p0, p0, Lmp0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureHeader2View;

    .line 15
    .line 16
    check-cast p1, Landroid/view/MenuItem;

    .line 17
    .line 18
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureHeader2View;->r(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureHeader2View;IIILandroid/view/MenuItem;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;

    .line 23
    .line 24
    check-cast p1, Landroid/view/MenuItem;

    .line 25
    .line 26
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->h(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;IIILandroid/view/MenuItem;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
