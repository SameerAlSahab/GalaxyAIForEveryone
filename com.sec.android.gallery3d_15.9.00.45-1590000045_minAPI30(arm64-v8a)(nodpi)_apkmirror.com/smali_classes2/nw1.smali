.class public final synthetic Lnw1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;II)V
    .locals 0

    .line 1
    iput p3, p0, Lnw1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnw1;->b:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;

    .line 4
    .line 5
    iput p2, p0, Lnw1;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 2

    .line 1
    iget v0, p0, Lnw1;->a:I

    .line 2
    .line 3
    iget v1, p0, Lnw1;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lnw1;->b:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->q(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->i(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->l(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_2
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->e(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_3
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->b(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
