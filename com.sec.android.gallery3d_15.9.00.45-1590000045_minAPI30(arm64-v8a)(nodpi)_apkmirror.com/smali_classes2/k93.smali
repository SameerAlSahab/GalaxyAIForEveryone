.class public final synthetic Lk93;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk93;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lk93;->g:Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lk93;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lk93;->g:Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/MenuItem;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->u0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;Landroid/view/MenuItem;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->n0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->p0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
