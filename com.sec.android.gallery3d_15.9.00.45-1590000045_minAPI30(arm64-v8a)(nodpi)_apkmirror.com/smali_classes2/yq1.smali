.class public final synthetic Lyq1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyq1;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lyq1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lyq1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onNotify(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lyq1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lyq1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lyq1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->b(Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;Landroid/content/Context;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/KeyguardDelegate;

    .line 19
    .line 20
    check-cast v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;

    .line 21
    .line 22
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/KeyguardDelegate;->a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/KeyguardDelegate;Lcom/samsung/android/gallery/support/blackboard/Subscriber;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
