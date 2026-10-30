.class public final synthetic Li02;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ly02;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li02;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Li02;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Li02;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Li02;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Li02;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Li02;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 12
    .line 13
    check-cast v2, Ljava/util/function/Consumer;

    .line 14
    .line 15
    check-cast p1, Lf02;

    .line 16
    .line 17
    invoke-static {p0, v2, p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->b(Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;Ljava/util/function/Consumer;Lf02;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    sget-object p1, Lk02;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lk02;->i()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    check-cast p1, Lf02;

    .line 50
    .line 51
    sget-object p1, Lk02;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lk02;->i()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
