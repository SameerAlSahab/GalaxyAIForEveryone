.class public final synthetic Ln13;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ReplayDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ReplayDelegate;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln13;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ln13;->g:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ReplayDelegate;

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
    iget v0, p0, Ln13;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Ln13;->g:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ReplayDelegate;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ReplayDelegate;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ReplayDelegate;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ReplayDelegate;->b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ReplayDelegate;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ReplayDelegate;->e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ReplayDelegate;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ReplayDelegate;->c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ReplayDelegate;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ReplayDelegate;->d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ReplayDelegate;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
