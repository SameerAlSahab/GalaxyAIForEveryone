.class public final synthetic Lcom/samsung/android/gallery/module/publisher/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/gallery/module/publisher/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/e0;->b:Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/publisher/e0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/e0;->b:Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->a0(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->S(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->N(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->Q(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->K(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->Y(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->G(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_6
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->A(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->t(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_8
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->C(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->E(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_a
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->y(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_b
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->H(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_c
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->P(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_d
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->D(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_e
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->I(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_f
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->J(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->X(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->B(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->v(Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
