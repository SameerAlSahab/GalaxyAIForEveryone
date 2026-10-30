.class public final synthetic Lpa3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/database/dal/abstraction/CursorProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpa3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpa3;->b:Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget v0, p0, Lpa3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpa3;->b:Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;->o1(Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;->G(Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;->a(Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;->h1(Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;->b(Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;->A1(Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;->E1(Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_6
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;->M(Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;->q1(Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_8
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;->U(Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;->T0(Lcom/samsung/android/gallery/database/dal/mp/SecMpMethodMap;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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
