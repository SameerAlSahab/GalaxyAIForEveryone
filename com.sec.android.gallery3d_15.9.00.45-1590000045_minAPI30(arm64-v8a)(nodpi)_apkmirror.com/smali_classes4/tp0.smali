.class public final Ltp0;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltp0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ltp0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const/4 p0, 0x4

    .line 14
    new-array p0, p0, [F

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    new-instance p0, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    new-instance p0, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    new-instance p0, Landroid/graphics/PathMeasure;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    new-instance p0, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
