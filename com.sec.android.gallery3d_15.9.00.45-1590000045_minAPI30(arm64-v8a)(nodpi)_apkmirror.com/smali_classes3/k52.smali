.class public final synthetic Lk52;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/module/data/MdeData;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/data/MdeData;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk52;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lk52;->g:Lcom/samsung/android/gallery/module/data/MdeData;

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
    iget v0, p0, Lk52;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lk52;->g:Lcom/samsung/android/gallery/module/data/MdeData;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MdeData;->h(Lcom/samsung/android/gallery/module/data/MdeData;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MdeData;->l(Lcom/samsung/android/gallery/module/data/MdeData;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MdeData;->a(Lcom/samsung/android/gallery/module/data/MdeData;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MdeData;->m(Lcom/samsung/android/gallery/module/data/MdeData;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MdeData;->b(Lcom/samsung/android/gallery/module/data/MdeData;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MdeData;->c(Lcom/samsung/android/gallery/module/data/MdeData;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MdeData;->e(Lcom/samsung/android/gallery/module/data/MdeData;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MdeData;->k(Lcom/samsung/android/gallery/module/data/MdeData;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MdeData;->j(Lcom/samsung/android/gallery/module/data/MdeData;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
