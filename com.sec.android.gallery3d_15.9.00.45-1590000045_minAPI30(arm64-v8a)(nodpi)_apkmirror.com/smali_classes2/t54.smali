.class public final synthetic Lt54;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

.field public final synthetic i:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt54;->f:I

    .line 2
    .line 3
    iput p1, p0, Lt54;->g:I

    .line 4
    .line 5
    iput-object p2, p0, Lt54;->h:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 6
    .line 7
    iput-object p3, p0, Lt54;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lt54;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lt54;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lt54;->h:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 6
    .line 7
    iget p0, p0, Lt54;->g:I

    .line 8
    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/VuDelegateComposite;->v(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/VuDelegateComposite;->u(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
