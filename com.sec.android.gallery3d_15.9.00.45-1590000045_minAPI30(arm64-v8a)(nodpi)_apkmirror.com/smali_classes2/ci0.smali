.class public final synthetic Lci0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lci0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lci0;->g:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lci0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lci0;->g:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->closeDrawer()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->openDrawer()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->completeAnimation()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
