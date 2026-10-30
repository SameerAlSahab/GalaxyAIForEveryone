.class public final synthetic Lha1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lha1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lha1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lha1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lha1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lwi2;->a(Ljava/io/InputStream;)Lvi2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lpv2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lpv2;-><init>(Lrk3;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lsk1;->j:[Ljava/lang/String;

    .line 30
    .line 31
    new-instance p0, Lal1;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lal1;-><init>(Lpv2;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p0, v1, v0}, Lk02;->d(Lal1;Ljava/lang/String;Z)La12;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    invoke-static {v1, p0}, Lk02;->c(Ljava/lang/String;Ljava/io/InputStream;)La12;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->d(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p0, Landroidx/work/impl/utils/IdGenerator;

    .line 57
    .line 58
    invoke-static {p0}, Landroidx/work/impl/utils/IdGenerator;->b(Landroidx/work/impl/utils/IdGenerator;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
