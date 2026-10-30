.class public final synthetic Lpj0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;
.implements Lkg0;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpj0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lpj0;->g:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLoadFinished(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget v0, p0, Lpj0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lpj0;->g:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->q(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->m(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget v0, p0, Lpj0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lpj0;->g:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->h(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;Landroid/view/MenuItem;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->o(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
