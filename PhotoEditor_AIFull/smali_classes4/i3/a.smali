.class public final Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/a;
.implements LQ/a;


# static fields
.field public static volatile e:Li3/a;

.field public static volatile f:Li3/a;

.field public static g:Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD4/f;Ly4/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li3/a;->a:I

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Li3/a;->b:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Li3/a;->c:Ljava/lang/Object;

    .line 57
    new-instance p1, LH3/c;

    const/4 p2, 0x1

    .line 58
    invoke-direct {p1, p2}, LH3/c;-><init>(I)V

    .line 59
    new-instance p2, LY2/f;

    invoke-direct {p2, p1}, LY2/f;-><init>(LH3/c;)V

    iput-object p2, p0, Li3/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD4/i;Lq2/u;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Li3/a;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Li3/a;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Li3/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE/u;LT/h;LE/y;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Li3/a;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/a;->d:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Li3/a;->c:Ljava/lang/Object;

    .line 83
    iput-object p3, p0, Li3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL4/a;Ljava/util/ArrayList;LF/f;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Li3/a;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, LX/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p3, p0, Li3/a;->d:Ljava/lang/Object;

    .line 72
    invoke-static {p2, v0}, LX/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p2, p0, Li3/a;->c:Ljava/lang/Object;

    .line 74
    new-instance p2, Lcom/bumptech/glide/load/data/g;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/g;-><init>(Ljava/io/InputStream;LF/f;)V

    iput-object p2, p0, Li3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN0/b;LB2/b;Landroid/app/Application;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Li3/a;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Li3/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Li3/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT1/h;LX2/q;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Li3/a;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Li3/a;->b:Ljava/lang/Object;

    .line 51
    new-instance p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitController$FaceInfo;

    invoke-direct {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitController$FaceInfo;-><init>()V

    iput-object p1, p0, Li3/a;->c:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Li3/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Li3/a;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Li3/a;->d:Ljava/lang/Object;

    .line 21
    new-instance p1, LB2/d;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, LB2/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, Li3/a;->c:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Li3/a;->b:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Li3/a;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ll3/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll3/v;-><init>(Li3/a;I)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x9

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ll3/v;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Ll3/v;-><init>(Li3/a;I)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ll3/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll3/v;-><init>(Li3/a;I)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xe

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ll3/v;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ll3/v;-><init>(Li3/a;I)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ll3/v;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ll3/v;-><init>(Li3/a;I)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ll3/v;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ll3/v;-><init>(Li3/a;I)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x10

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ll3/v;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ll3/v;-><init>(Li3/a;I)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x4

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ll3/v;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ll3/v;-><init>(Li3/a;I)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ll3/v;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ll3/v;-><init>(Li3/a;I)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x6

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ll3/v;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ll3/v;-><init>(Li3/a;I)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xb

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ll3/v;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ll3/v;-><init>(Li3/a;I)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xa

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ll3/v;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ll3/v;-><init>(Li3/a;I)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xf

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ll3/v;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ll3/v;-><init>(Li3/a;I)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x7

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ll3/v;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ll3/v;-><init>(Li3/a;I)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x8

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ll3/v;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ll3/v;-><init>(Li3/a;I)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xc

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ll3/v;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ll3/v;-><init>(Li3/a;I)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xd

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ll3/v;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Ll3/v;-><init>(Li3/a;I)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x11

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ll3/v;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ll3/v;-><init>(Li3/a;I)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 44
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Li3/a;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 46
    iput-object p2, p0, Li3/a;->d:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li3/a;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;LF/f;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Li3/a;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, LX/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p3, p0, Li3/a;->b:Ljava/lang/Object;

    .line 78
    invoke-static {p2, v0}, LX/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p2, p0, Li3/a;->c:Ljava/lang/Object;

    .line 80
    new-instance p2, Lcom/bumptech/glide/load/data/g;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/g;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Li3/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc4/d;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Li3/a;->a:I

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Li3/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Li3/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Li3/a;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Li3/a;->b:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Li3/a;->d:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, Li3/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Li3/a;->a:I

    iput-object p1, p0, Li3/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Li3/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Li3/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0x12

    iput v0, p0, Li3/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li3/a;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Li3/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/i;

    .line 9
    iget-object v2, v2, Lr/i;->b:Lq/a;

    .line 10
    new-instance v3, Lm/m;

    .line 11
    iget-object v2, v2, LE4/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 12
    invoke-direct {v3, v2}, Lm/m;-><init>(Ljava/util/List;)V

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/i;

    .line 15
    iget-object v1, v1, Lr/i;->c:Lq/a;

    .line 16
    iget-object v2, p0, Li3/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lq/a;->n0()Lm/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lm4/j;Ljava/util/List;Li3/a;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Li3/a;->a:I

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Li3/a;->b:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Li3/a;->c:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Li3/a;->d:Ljava/lang/Object;

    return-void
.end method

.method private final A()V
    .locals 0

    return-void
.end method

.method public static i(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ":"

    const-string v1, ".webp"

    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, LK1/a;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, LK1/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static k(Landroid/content/Context;)Li3/a;
    .locals 4

    const-class v0, Li3/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li3/a;->e:Li3/a;

    if-nez v1, :cond_0

    new-instance v1, Li3/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li3/a;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Li3/a;->c:Ljava/lang/Object;

    const-string v2, ""

    iput-object v2, v1, Li3/a;->d:Ljava/lang/Object;

    const-string v2, "pref_color_picker"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v1, Li3/a;->b:Ljava/lang/Object;

    sput-object v1, Li3/a;->e:Li3/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Li3/a;->e:Li3/a;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static l(Landroid/content/Context;)Li3/a;
    .locals 3

    sget-object v0, Li3/a;->f:Li3/a;

    if-nez v0, :cond_1

    const-class v0, Lb3/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li3/a;->f:Li3/a;

    if-nez v1, :cond_0

    new-instance v1, Li3/a;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Li3/a;-><init>(Landroid/content/Context;I)V

    sput-object v1, Li3/a;->f:Li3/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Li3/a;->f:Li3/a;

    return-object p0
.end method

.method public static n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1, p2}, Li3/a;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, p0

    :catch_1
    :goto_0
    return-object v0
.end method

.method public static o(ILandroid/content/Context;)I
    .locals 1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0xa

    int-to-float p0, p0

    const v0, 0x3fe66666    # 1.8f

    mul-float/2addr p0, v0

    invoke-static {p1}, LY2/q0;->Q(Landroid/content/Context;)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static p(ILandroid/content/Context;)I
    .locals 1

    add-int/lit8 p0, p0, -0x5

    int-to-float p0, p0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p0, v0

    const/high16 v0, 0x40a00000    # 5.0f

    add-float/2addr p0, v0

    invoke-static {p1}, LY2/q0;->Q(Landroid/content/Context;)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private final z()V
    .locals 0

    return-void
.end method


# virtual methods
.method public B(Ls4/i;LA4/a;Z)Lb5/h0;
    .locals 7

    const-string v0, "arrayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ls4/i;->b:Ls4/B;

    instance-of v1, v0, Ls4/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ls4/z;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, v1, Ls4/z;->a:Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LS4/c;->c(Ljava/lang/String;)LS4/c;

    move-result-object v1

    invoke-virtual {v1}, LS4/c;->g()Lj4/k;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v2

    :goto_2
    new-instance v3, Ly4/c;

    iget-object v4, p0, Li3/a;->b:Ljava/lang/Object;

    check-cast v4, LD4/f;

    const/4 v5, 0x1

    invoke-direct {v3, v4, p1, v5}, Ly4/c;-><init>(LD4/f;LB4/b;Z)V

    iget-object p1, v4, LD4/f;->a:Ljava/lang/Object;

    check-cast p1, Ly4/a;

    iget-boolean p2, p2, LA4/a;->d:Z

    if-eqz v1, :cond_4

    iget-object p0, p1, Ly4/a;->o:Lp4/B;

    iget-object p0, p0, Lp4/B;->e:Lj4/h;

    invoke-virtual {p0, v1}, Lj4/h;->q(Lj4/k;)Lb5/D;

    move-result-object p0

    new-instance p1, Ln4/i;

    invoke-virtual {p0}, Lb5/z;->getAnnotations()Ln4/h;

    move-result-object p3

    filled-new-array {p3, v3}, [Ln4/h;

    move-result-object p3

    invoke-direct {p1, p3}, Ln4/i;-><init>([Ln4/h;)V

    invoke-static {p0, p1}, La/a;->t(Lb5/z;Ln4/h;)Lb5/z;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lb5/D;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v5}, Lb5/D;->y0(Z)Lb5/D;

    move-result-object p1

    invoke-static {p0, p1}, Lb5/g;->j(Lb5/D;Lb5/D;)Lb5/h0;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_4
    sget-object v1, Lb5/d0;->COMMON:Lb5/d0;

    const/4 v4, 0x6

    const/4 v6, 0x0

    invoke-static {v1, p2, v6, v2, v4}, La/a;->z(Lb5/d0;ZZLz4/E;I)LA4/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li3/a;->C(LB4/d;LA4/a;)Lb5/z;

    move-result-object p0

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    sget-object p2, Lb5/i0;->OUT_VARIANCE:Lb5/i0;

    goto :goto_4

    :cond_5
    sget-object p2, Lb5/i0;->INVARIANT:Lb5/i0;

    :goto_4
    iget-object p1, p1, Ly4/a;->o:Lp4/B;

    iget-object p1, p1, Lp4/B;->e:Lj4/h;

    invoke-virtual {p1, p2, p0, v3}, Lj4/h;->g(Lb5/i0;Lb5/z;Ln4/h;)Lb5/D;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p2, p1, Ly4/a;->o:Lp4/B;

    iget-object p2, p2, Lp4/B;->e:Lj4/h;

    sget-object p3, Lb5/i0;->INVARIANT:Lb5/i0;

    invoke-virtual {p2, p3, p0, v3}, Lj4/h;->g(Lb5/i0;Lb5/z;Ln4/h;)Lb5/D;

    move-result-object p2

    iget-object p1, p1, Ly4/a;->o:Lp4/B;

    iget-object p1, p1, Lp4/B;->e:Lj4/h;

    sget-object p3, Lb5/i0;->OUT_VARIANCE:Lb5/i0;

    invoke-virtual {p1, p3, p0, v3}, Lj4/h;->g(Lb5/i0;Lb5/z;Ln4/h;)Lb5/D;

    move-result-object p0

    invoke-virtual {p0, v5}, Lb5/D;->y0(Z)Lb5/D;

    move-result-object p0

    invoke-static {p2, p0}, Lb5/g;->j(Lb5/D;Lb5/D;)Lb5/h0;

    move-result-object p0

    return-object p0
.end method

.method public C(LB4/d;LA4/a;)Lb5/z;
    .locals 4

    instance-of v0, p1, Ls4/z;

    const/4 v1, 0x0

    iget-object v2, p0, Li3/a;->b:Ljava/lang/Object;

    check-cast v2, LD4/f;

    if-eqz v0, :cond_2

    check-cast p1, Ls4/z;

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object p1, p1, Ls4/z;->a:Ljava/lang/Class;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LS4/c;->c(Ljava/lang/String;)LS4/c;

    move-result-object p0

    invoke-virtual {p0}, LS4/c;->g()Lj4/k;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, v2, LD4/f;->a:Ljava/lang/Object;

    check-cast p0, Ly4/a;

    iget-object p0, p0, Ly4/a;->o:Lp4/B;

    iget-object p0, p0, Lp4/B;->e:Lj4/h;

    invoke-virtual {p0, v1}, Lj4/h;->s(Lj4/k;)Lb5/D;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    iget-object p0, v2, LD4/f;->a:Ljava/lang/Object;

    check-cast p0, Ly4/a;

    iget-object p0, p0, Ly4/a;->o:Lp4/B;

    iget-object p0, p0, Lp4/B;->e:Lj4/h;

    invoke-virtual {p0}, Lj4/h;->w()Lb5/D;

    move-result-object p0

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Ls4/q;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Ls4/q;

    iget-boolean v0, p2, LA4/a;->d:Z

    if-nez v0, :cond_3

    sget-object v0, Lb5/d0;->SUPERTYPE:Lb5/d0;

    iget-object v2, p2, LA4/a;->a:Lb5/d0;

    if-eq v2, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {p1}, Ls4/q;->d()Z

    move-result v0

    iget-object v2, p1, Ls4/q;->a:Ljava/lang/reflect/Type;

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {p0, p1, p2, v1}, Li3/a;->f(Ls4/q;LA4/a;Lb5/D;)Lb5/D;

    move-result-object p0

    if-eqz p0, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object p0, Ld5/j;->UNRESOLVED_JAVA_CLASS:Ld5/j;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld5/k;->c(Ld5/j;[Ljava/lang/String;)Ld5/h;

    move-result-object p0

    goto/16 :goto_2

    :cond_5
    sget-object v3, LA4/b;->FLEXIBLE_LOWER_BOUND:LA4/b;

    invoke-virtual {p2, v3}, LA4/a;->b(LA4/b;)LA4/a;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v1}, Li3/a;->f(Ls4/q;LA4/a;Lb5/D;)Lb5/D;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object p0, Ld5/j;->UNRESOLVED_JAVA_CLASS:Ld5/j;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld5/k;->c(Ld5/j;[Ljava/lang/String;)Ld5/h;

    move-result-object p0

    goto :goto_2

    :cond_6
    sget-object v3, LA4/b;->FLEXIBLE_UPPER_BOUND:LA4/b;

    invoke-virtual {p2, v3}, LA4/a;->b(LA4/b;)LA4/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, Li3/a;->f(Ls4/q;LA4/a;Lb5/D;)Lb5/D;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, Ld5/j;->UNRESOLVED_JAVA_CLASS:Ld5/j;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld5/k;->c(Ld5/j;[Ljava/lang/String;)Ld5/h;

    move-result-object p0

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    new-instance p1, LA4/i;

    invoke-direct {p1, v1, p0}, LA4/i;-><init>(Lb5/D;Lb5/D;)V

    goto :goto_1

    :cond_8
    invoke-static {v1, p0}, Lb5/g;->j(Lb5/D;Lb5/D;)Lb5/h0;

    move-result-object p1

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_9
    instance-of v0, p1, Ls4/i;

    if-eqz v0, :cond_a

    check-cast p1, Ls4/i;

    invoke-virtual {p0, p1, p2, v3}, Li3/a;->B(Ls4/i;LA4/a;Z)Lb5/h0;

    move-result-object p0

    goto :goto_2

    :cond_a
    instance-of v0, p1, Ls4/E;

    if-eqz v0, :cond_c

    check-cast p1, Ls4/E;

    invoke-virtual {p1}, Ls4/E;->c()Ls4/B;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1, p2}, Li3/a;->C(LB4/d;LA4/a;)Lb5/z;

    move-result-object p0

    goto :goto_2

    :cond_b
    iget-object p0, v2, LD4/f;->a:Ljava/lang/Object;

    check-cast p0, Ly4/a;

    iget-object p0, p0, Ly4/a;->o:Lp4/B;

    iget-object p0, p0, Lp4/B;->e:Lj4/h;

    invoke-virtual {p0}, Lj4/h;->m()Lb5/D;

    move-result-object p0

    goto :goto_2

    :cond_c
    if-nez p1, :cond_d

    iget-object p0, v2, LD4/f;->a:Ljava/lang/Object;

    check-cast p0, Ly4/a;

    iget-object p0, p0, Ly4/a;->o:Lp4/B;

    iget-object p0, p0, Lp4/B;->e:Lj4/h;

    invoke-virtual {p0}, Lj4/h;->m()Lb5/D;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(LE/H;LC/k;)LE/H;
    .locals 2

    invoke-interface {p1}, LE/H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Li3/a;->b:Ljava/lang/Object;

    check-cast v0, LF/a;

    invoke-static {v0, p1}, LL/d;->b(LF/a;Landroid/graphics/Bitmap;)LL/d;

    move-result-object p1

    iget-object p0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast p0, LF2/a;

    invoke-virtual {p0, p1, p2}, LF2/a;->a(LE/H;LC/k;)LE/H;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v0, LP/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast p0, LQ/d;

    invoke-virtual {p0, p1, p2}, LQ/d;->a(LE/H;LC/k;)LE/H;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(I)V
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget-object v4, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li3/b;

    iget-boolean v5, v5, Li3/b;->b:Z

    if-nez v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li3/b;

    iget v4, v4, Li3/b;->a:I

    if-ne v4, p1, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v3, v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/b;

    iget-boolean v0, v0, Li3/b;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/b;

    iput-boolean v1, v0, Li3/b;->b:Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Li3/a;->y(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    move v5, v1

    :goto_1
    if-lez v0, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li3/b;

    iget-boolean v6, v6, Li3/b;->b:Z

    if-nez v6, :cond_5

    if-ne v0, v3, :cond_4

    add-int/lit8 v5, v5, -0x1

    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li3/b;

    add-int v7, v0, v5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li3/b;

    iget v7, v7, Li3/b;->a:I

    iput v7, v6, Li3/b;->a:I

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/b;

    iput p1, v0, Li3/b;->a:I

    iget-object p1, p0, Li3/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "color_stored"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "color_"

    invoke-static {v0, v2, v3}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v3, "color_isDefault_"

    invoke-static {v2, p0, v3}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3/b;

    iget v3, v3, Li3/b;->a:I

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3/b;

    iget-boolean v3, v3, Li3/b;->b:Z

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c(LY2/f;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v2, [[Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    if-ne v1, v4, :cond_2

    iget-object v1, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v1, [[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    aput v3, v4, v2

    aput v1, v4, v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iget-object v3, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v3, [[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Li3/a;->d:Ljava/lang/Object;

    array-length v0, v1

    add-int/lit8 v1, v0, -0x1

    :cond_2
    iget-object p0, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast p0, [[Ljava/lang/Object;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v1

    return-void
.end method

.method public d()Ls3/X;
    .locals 3

    new-instance v0, Ls3/X;

    iget-object v1, p0, Li3/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast v2, Ls3/b;

    iget-object p0, p0, Li3/a;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Ls3/X;-><init>(Ljava/util/List;Ls3/b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public varargs declared-synchronized e([Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "config version : "

    monitor-enter p0

    :try_start_0
    iget-object v3, v1, Li3/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, Li3/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lb3/b;->e(Landroid/content/Context;LM1/o;)Lb3/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lb3/b;->f:Ljava/lang/String;

    sput-object v5, Li3/a;->g:Ljava/lang/String;

    sget-object v5, Lb3/b;->g:Ljava/lang/String;

    invoke-virtual {v3}, Lb3/b;->d()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, v1, Li3/a;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v4}, Lb3/b;->e(Landroid/content/Context;LM1/o;)Lb3/b;

    move-result-object v4

    invoke-virtual {v4}, Lb3/b;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb3/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "version"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "SCSPPortraitStudioInfo"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "styles"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "action"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "text"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v8, "styleName"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "uniqueName"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v8, "image"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "largeImage"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v8}, Li3/a;->i(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v7}, Li3/a;->i(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v6, Lb3/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object v9, v6

    move-object v15, v5

    invoke-direct/range {v9 .. v16}, Lb3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lb3/e;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Li3/a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "SCSPPortraitStudioInfo"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " loading completed buildInfo add : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lb3/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    const/4 v7, 0x1

    goto :goto_3

    :cond_0
    iget-object v5, v6, Lb3/e;->a:Lb3/g;

    if-eqz v5, :cond_2

    iget-object v5, v6, Lb3/e;->g:Lb3/d;

    if-eqz v5, :cond_2

    sget-object v7, Lb3/d;->add:Lb3/d;

    if-ne v5, v7, :cond_1

    const/4 v5, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    sget-object v7, Lb3/d;->remove:Lb3/d;

    if-ne v5, v7, :cond_2

    iget-object v5, v6, Lb3/e;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    :try_start_2
    iget-object v5, v1, Li3/a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "SCSPPortraitStudioInfo"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " loading buildInfo add : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lb3/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x1

    goto :goto_4

    :goto_3
    :try_start_3
    const-string v3, "SCSPPortraitStudioInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " fail to parse config file : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    iget-object v0, v1, Li3/a;->d:Ljava/lang/Object;

    check-cast v0, LE2/D;

    if-eqz v0, :cond_7

    array-length v3, v2

    if-lez v3, :cond_5

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_6

    move v5, v7

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :cond_6
    move v5, v3

    :goto_5
    iget-object v2, v0, LE2/Z;->P:Landroid/os/Handler;

    new-instance v3, LC1/s;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v5}, LC1/s;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :goto_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public f(Ls4/q;LA4/a;Lb5/D;)Lb5/D;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    iget-object v2, v6, Li3/a;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, LD4/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Lb5/z;->b0()Lb5/K;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v10, v3

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v3, Ly4/c;

    invoke-direct {v3, v9, v7, v2}, Ly4/c;-><init>(LD4/f;LB4/b;Z)V

    invoke-static {v3}, Lb5/c;->w(Ln4/h;)Lb5/K;

    move-result-object v3

    goto :goto_0

    :goto_2
    iget-object v3, v7, Ls4/q;->b:Ls4/s;

    const-string v4, "Type not found: "

    if-eqz v3, :cond_29

    instance-of v5, v3, Ls4/o;

    const-class v11, Ljava/lang/Object;

    const-string v12, "reflectType.upperBounds"

    iget-object v14, v8, LA4/a;->a:Lb5/d0;

    iget-object v15, v8, LA4/a;->b:LA4/b;

    iget-boolean v13, v8, LA4/a;->d:Z

    if-eqz v5, :cond_e

    check-cast v3, Ls4/o;

    invoke-virtual {v3}, Ls4/o;->c()LK4/c;

    move-result-object v5

    if-eqz v13, :cond_4

    sget-object v1, LA4/d;->a:LK4/c;

    invoke-virtual {v5, v1}, LK4/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v9, LD4/f;->a:Ljava/lang/Object;

    check-cast v1, Ly4/a;

    iget-object v1, v1, Ly4/a;->p:Lj4/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lj4/m;->e:[Ld4/s;

    aget-object v5, v5, v2

    iget-object v2, v1, Lj4/m;->c:LL/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ld4/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld4/E;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v2

    iget-object v5, v1, Lj4/m;->b:Ljava/lang/Object;

    invoke-interface {v5}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU4/n;

    move-object/from16 v16, v10

    sget-object v10, Lu4/b;->FROM_REFLECTION:Lu4/b;

    invoke-interface {v5, v2, v10}, LU4/p;->a(LK4/g;Lu4/b;)Lm4/i;

    move-result-object v5

    instance-of v10, v5, Lm4/f;

    if-eqz v10, :cond_2

    check-cast v5, Lm4/f;

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_3

    new-instance v5, LK4/b;

    sget-object v10, Lj4/o;->h:LK4/c;

    invoke-direct {v5, v10, v2}, LK4/b;-><init>(LK4/c;LK4/g;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lj4/m;->a:LD4/c;

    invoke-virtual {v1, v5, v2}, LD4/c;->n(LK4/b;Ljava/util/List;)Lm4/f;

    move-result-object v1

    goto/16 :goto_6

    :cond_3
    move-object v1, v5

    goto/16 :goto_6

    :cond_4
    move-object/from16 v16, v10

    iget-object v1, v9, LD4/f;->a:Ljava/lang/Object;

    check-cast v1, Ly4/a;

    iget-object v1, v1, Ly4/a;->o:Lp4/B;

    iget-object v1, v1, Lp4/B;->e:Lj4/h;

    invoke-static {v5, v1}, Ll4/e;->c(LK4/c;Lj4/h;)Lm4/f;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_5
    sget-object v2, Ll4/d;->a:Ljava/lang/String;

    invoke-static {v1}, LN4/e;->g(Lm4/l;)LK4/e;

    move-result-object v2

    sget-object v5, Ll4/d;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, LA4/b;->FLEXIBLE_LOWER_BOUND:LA4/b;

    if-eq v15, v2, :cond_9

    sget-object v2, Lb5/d0;->SUPERTYPE:Lb5/d0;

    if-eq v14, v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Ls4/q;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LJ3/q;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB4/d;

    instance-of v10, v2, Ls4/E;

    if-eqz v10, :cond_6

    check-cast v2, Ls4/E;

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ls4/E;->c()Ls4/B;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v2, v2, Ls4/E;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJ3/k;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, LN4/e;->g(Lm4/l;)LK4/e;

    move-result-object v2

    sget-object v10, Ll4/d;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/c;

    if-eqz v2, :cond_8

    invoke-static {v1}, LR4/f;->e(Lm4/l;)Lj4/h;

    move-result-object v5

    invoke-virtual {v5, v2}, Lj4/h;->i(LK4/c;)Lm4/f;

    move-result-object v2

    invoke-interface {v2}, Lm4/i;->o()Lb5/P;

    move-result-object v2

    invoke-interface {v2}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v5, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJ3/q;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/W;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lm4/W;->r()Lb5/i0;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    sget-object v5, Lb5/i0;->OUT_VARIANCE:Lb5/i0;

    if-eq v2, v5, :cond_a

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Given class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a read-only collection"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    invoke-static {v1}, Ll4/e;->b(Lm4/f;)Lm4/f;

    move-result-object v1

    :cond_a
    :goto_6
    if-nez v1, :cond_c

    iget-object v1, v9, LD4/f;->a:Ljava/lang/Object;

    check-cast v1, Ly4/a;

    iget-object v1, v1, Ly4/a;->k:Lq2/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lq2/u;->a:Ljava/lang/Object;

    check-cast v1, LA/e;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, LA/e;->v(Ls4/o;)Lm4/f;

    move-result-object v1

    goto :goto_7

    :cond_b
    const-string v0, "resolver"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    invoke-interface {v1}, Lm4/i;->o()Lb5/P;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_8
    move-object v10, v1

    goto :goto_9

    :cond_d
    new-instance v0, LK4/c;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Ls4/q;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v16, v10

    instance-of v1, v3, Ls4/C;

    if-eqz v1, :cond_28

    iget-object v1, v6, Li3/a;->c:Ljava/lang/Object;

    check-cast v1, Ly4/e;

    check-cast v3, Ls4/C;

    invoke-interface {v1, v3}, Ly4/e;->a(Ls4/C;)Lm4/W;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lm4/i;->o()Lb5/P;

    move-result-object v1

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    :goto_9
    if-nez v10, :cond_10

    const/4 v1, 0x0

    return-object v1

    :cond_10
    sget-object v1, LA4/b;->FLEXIBLE_LOWER_BOUND:LA4/b;

    if-ne v15, v1, :cond_11

    const/4 v13, 0x0

    goto :goto_b

    :cond_11
    if-nez v13, :cond_12

    sget-object v1, Lb5/d0;->SUPERTYPE:Lb5/d0;

    if-eq v14, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    move v13, v1

    :goto_b
    if-eqz v0, :cond_13

    invoke-virtual/range {p3 .. p3}, Lb5/z;->c0()Lb5/P;

    move-result-object v1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Ls4/q;->d()Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz v13, :cond_14

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb5/D;->y0(Z)Lb5/D;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-virtual/range {p1 .. p1}, Ls4/q;->d()Z

    move-result v0

    const-string v1, "constructor.parameters"

    if-nez v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Ls4/q;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v0, 0x1

    :goto_e
    invoke-interface {v10}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    if-eqz v0, :cond_19

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2, v1}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lm4/W;

    iget-object v0, v8, LA4/a;->e:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v14, v1, v0}, La/a;->r(Lm4/W;Lb5/P;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v14, v8}, Lb5/f0;->k(Lm4/W;LA4/a;)Lb5/U;

    move-result-object v0

    move-object/from16 p3, v12

    goto :goto_10

    :cond_17
    new-instance v15, Lb5/B;

    iget-object v0, v9, LD4/f;->a:Ljava/lang/Object;

    check-cast v0, Ly4/a;

    iget-object v5, v0, Ly4/a;->a:La5/l;

    new-instance v4, LA4/c;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object v8, v4

    move-object v4, v10

    move-object/from16 p3, v12

    move-object v12, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, LA4/c;-><init>(Li3/a;Lm4/W;LA4/a;Lb5/P;Ls4/q;)V

    invoke-direct {v15, v12, v8}, Lb5/B;-><init>(La5/l;LW3/a;)V

    invoke-virtual/range {p1 .. p1}, Ls4/q;->d()Z

    move-result v2

    const/4 v1, 0x0

    const/16 v5, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, LA4/a;->a(LA4/a;LA4/b;ZLjava/util/Set;Lb5/D;I)LA4/a;

    move-result-object v0

    iget-object v1, v6, Li3/a;->d:Ljava/lang/Object;

    check-cast v1, LY2/f;

    invoke-static {v14, v0, v1, v15}, LH3/c;->m(Lm4/W;LA4/a;LY2/f;Lb5/z;)Lb5/U;

    move-result-object v0

    :goto_10
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p2

    move-object/from16 v12, p3

    goto :goto_f

    :cond_18
    :goto_11
    move-object/from16 v3, v16

    goto/16 :goto_1c

    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ls4/q;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v0, v3, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v1}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/W;

    new-instance v3, Lb5/I;

    sget-object v4, Ld5/j;->MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER:Ld5/j;

    invoke-interface {v2}, Lm4/l;->getName()LK4/g;

    move-result-object v2

    invoke-virtual {v2}, LK4/g;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "p.name.asString()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ld5/k;->c(Ld5/j;[Ljava/lang/String;)Ld5/h;

    move-result-object v2

    invoke-direct {v3, v2}, Lb5/I;-><init>(Lb5/z;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    invoke-static {v0}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_11

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ls4/q;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LJ3/q;->a1(Ljava/util/List;)LJ3/n;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LJ3/n;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    move-object v1, v0

    check-cast v1, LJ3/D;

    iget-object v4, v1, LJ3/D;->b:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v1}, LJ3/D;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/C;

    iget-object v4, v1, LJ3/C;->b:Ljava/lang/Object;

    check-cast v4, LB4/d;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget v1, v1, LJ3/C;->a:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/W;

    sget-object v5, Lb5/d0;->COMMON:Lb5/d0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v8, v8, v14, v7}, La/a;->z(Lb5/d0;ZZLz4/E;I)LA4/a;

    move-result-object v5

    const-string v8, "parameter"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v4, Ls4/E;

    if-eqz v8, :cond_26

    check-cast v4, Ls4/E;

    invoke-virtual {v4}, Ls4/E;->c()Ls4/B;

    move-result-object v8

    iget-object v14, v4, Ls4/E;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v14}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, LJ3/k;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    sget-object v14, Lb5/i0;->OUT_VARIANCE:Lb5/i0;

    goto :goto_14

    :cond_1c
    sget-object v14, Lb5/i0;->IN_VARIANCE:Lb5/i0;

    :goto_14
    if-eqz v8, :cond_1e

    invoke-interface {v1}, Lm4/W;->r()Lb5/i0;

    move-result-object v15

    sget-object v7, Lb5/i0;->INVARIANT:Lb5/i0;

    if-ne v15, v7, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-interface {v1}, Lm4/W;->r()Lb5/i0;

    move-result-object v7

    if-eq v14, v7, :cond_1f

    :cond_1e
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1a

    :cond_1f
    :goto_15
    const-string v5, "c"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "wildcardType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ls4/E;->c()Ls4/B;

    move-result-object v5

    if-eqz v5, :cond_25

    new-instance v5, Ly4/c;

    const/4 v7, 0x0

    invoke-direct {v5, v9, v4, v7}, Ly4/c;-><init>(LD4/f;LB4/b;Z)V

    invoke-virtual {v5}, Ly4/c;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    move-object v5, v4

    check-cast v5, Ll5/e;

    invoke-virtual {v5}, Ll5/e;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v5}, Ll5/e;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ln4/b;

    sget-object v15, Lv4/q;->b:[LK4/c;

    move-object/from16 p2, v0

    array-length v0, v15

    move-object/from16 p3, v2

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v0, :cond_21

    move/from16 v17, v0

    aget-object v0, v15, v2

    move-object/from16 v18, v4

    invoke-interface {v7}, Ln4/b;->b()LK4/c;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_18

    :cond_20
    const/4 v0, 0x1

    add-int/2addr v2, v0

    move/from16 v0, v17

    move-object/from16 v4, v18

    goto :goto_17

    :cond_21
    move-object/from16 v0, p2

    move-object/from16 v2, p3

    goto :goto_16

    :cond_22
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v0, 0x1

    const/4 v5, 0x0

    :goto_18
    check-cast v5, Ln4/b;

    sget-object v2, Lb5/d0;->COMMON:Lb5/d0;

    const/4 v4, 0x7

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static {v2, v7, v7, v15, v4}, La/a;->z(Lb5/d0;ZZLz4/E;I)LA4/a;

    move-result-object v2

    invoke-virtual {v6, v8, v2}, Li3/a;->C(LB4/d;LA4/a;)Lb5/z;

    move-result-object v2

    if-eqz v5, :cond_24

    invoke-virtual {v2}, Lb5/z;->getAnnotations()Ln4/h;

    move-result-object v4

    invoke-static {v4, v5}, LJ3/q;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_23

    sget-object v4, Ln4/g;->a:Ln4/f;

    goto :goto_19

    :cond_23
    new-instance v5, Ln4/i;

    invoke-direct {v5, v4, v7}, Ln4/i;-><init>(Ljava/util/List;I)V

    move-object v4, v5

    :goto_19
    invoke-static {v2, v4}, La/a;->t(Lb5/z;Ln4/h;)Lb5/z;

    move-result-object v2

    :cond_24
    invoke-static {v2, v14, v1}, La/a;->g(Lb5/z;Lb5/i0;Lm4/W;)Lb5/I;

    move-result-object v1

    goto :goto_1b

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1a
    invoke-static {v1, v5}, Lb5/f0;->k(Lm4/W;LA4/a;)Lb5/U;

    move-result-object v1

    goto :goto_1b

    :cond_26
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x0

    new-instance v1, Lb5/I;

    sget-object v2, Lb5/i0;->INVARIANT:Lb5/i0;

    invoke-virtual {v6, v4, v5}, Li3/a;->C(LB4/d;LA4/a;)Lb5/z;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lb5/I;-><init>(Lb5/z;Lb5/i0;)V

    :goto_1b
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    goto/16 :goto_13

    :cond_27
    invoke-static {v3}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_11

    :goto_1c
    invoke-static {v3, v10, v11, v13}, Lb5/g;->r(Lb5/K;Lb5/P;Ljava/util/List;Z)Lb5/D;

    move-result-object v0

    return-object v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown classifier kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, LK4/c;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Ls4/q;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v0, LX2/q;

    invoke-interface {v0}, LX2/q;->o0()LT1/j;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0}, LX2/q;->o0()LT1/j;

    move-result-object v0

    iget-object p0, p0, Li3/a;->b:Ljava/lang/Object;

    check-cast p0, LT1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, LT1/j;->c(LT1/h;Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    iget v0, p0, Li3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/data/g;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Li3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/data/g;

    iget-object p0, p0, Lcom/bumptech/glide/load/data/g;->b:Ljava/lang/Object;

    check-cast p0, LL/A;

    invoke-virtual {p0}, LL/A;->reset()V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Li3/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, LX/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, LX/a;

    invoke-direct {v0, p0}, LX/a;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    iget v0, p0, Li3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/g;

    iget-object v1, p0, Li3/a;->b:Ljava/lang/Object;

    check-cast v1, LF/f;

    iget-object p0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC/g;

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, LL/A;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v6, v7, v1}, LL/A;-><init>(Ljava/io/InputStream;LF/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4, v6}, LC/g;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, LL/A;->release()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, v6

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, LL/A;->release()V

    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/g;->e()Landroid/os/ParcelFileDescriptor;

    throw p0

    :cond_2
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object v4

    :pswitch_0
    iget-object v0, p0, Li3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/g;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/g;->b:Ljava/lang/Object;

    check-cast v0, LL/A;

    invoke-virtual {v0}, LL/A;->reset()V

    iget-object v1, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast p0, LF/f;

    invoke-static {v1, v0, p0}, Lcom/bumptech/glide/c;->u(Ljava/util/ArrayList;Ljava/io/InputStream;LF/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Li3/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->v(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    iget-object v0, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Li3/a;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Li3/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public onFinish()I
    .locals 0

    iget p0, p0, Li3/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public q()[I
    .locals 4

    iget-object p0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3/b;

    iget-boolean v3, v3, Li3/b;->b:Z

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    new-array v0, v2, [I

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3/b;

    iget v3, v3, Li3/b;->a:I

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Li3/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Li3/a;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "default_mode"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "color_stored"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v3, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "color_"

    invoke-static {p1, v5, v6}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v6, "color_isDefault_"

    invoke-static {v5, p0, v6}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Li3/b;

    invoke-direct {v8, v6, v7}, Li3/b;-><init>(IZ)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_1
    if-ge p0, v4, :cond_2

    new-instance p1, Li3/b;

    invoke-direct {p1, v0, v2}, Li3/b;-><init>(IZ)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public run()V
    .locals 9

    iget v0, p0, Li3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    iget-object v1, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v1, LB2/b;

    :try_start_0
    iget-object p0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast p0, Lv1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->b:J

    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    check-cast p0, Lv1/a;

    invoke-virtual {p0, v2, v3, v1, v0}, Lv1/a;->b(JLjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to send log"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->B(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v0, LN0/b;

    invoke-static {v0}, LN0/b;->b(LN0/b;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "appVersionForInit"

    iget-object v0, v0, LN0/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Le1/m;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Li3/a;->b:Ljava/lang/Object;

    check-cast v2, LB2/b;

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Le1/m;->x(Landroid/content/Context;LB2/b;)V

    invoke-static {v0, v2}, Le1/m;->w(Landroid/content/Context;LB2/b;)V

    :cond_0
    sget-object v0, LW0/c;->SEND_PREVIOUS_REGISTRATION_INFO:LW0/c;

    const-string v1, "RegisterLogSender sendLog"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v1, LD4/c;

    iget-object p0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-direct {v1, p0, v2, v0}, LD4/c;-><init>(Landroid/app/Application;LB2/b;LW0/c;)V

    const-string v0, "SATerms"

    invoke-static {v0}, Ld4/E;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v1, LD4/c;->b:Ljava/lang/Object;

    check-cast v4, LB2/b;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Send previous agreement, timestamp : "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lq5/h;->f()Lq5/h;

    move-result-object v3

    new-instance v8, LW0/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LW0/a;

    invoke-direct {v4, v1, v5, v6, v7}, LW0/a;-><init>(LD4/c;Ljava/lang/String;J)V

    invoke-direct {v8, v5, v6, v7, v4}, LW0/b;-><init>(Ljava/lang/String;JLW0/a;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lq5/h;->d(Lt1/a;)V

    goto :goto_1

    :cond_1
    sget-object v0, LW0/c;->SEND_PREVIOUS_REGISTRATION_INFO:LW0/c;

    iget-object v3, v1, LD4/c;->e:Ljava/lang/Object;

    check-cast v3, LW0/c;

    if-eq v3, v0, :cond_4

    sget v0, LJ3/G;->a:I

    const/4 v5, 0x2

    if-lt v0, v5, :cond_3

    invoke-virtual {v3}, LW0/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Send broadcast for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tid : 406-399-989949"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.sec.android.diagmonagent"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, LW0/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "tid"

    const-string v7, "406-399-989949"

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "agree"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v2, LW0/c;->DELETE_SENSITIVE_APP_DATA:LW0/c;

    if-ne v3, v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "event_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget v0, LJ3/G;->a:I

    if-ne v0, v5, :cond_3

    invoke-static {p0, v5, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->q(Landroid/content/Context;ILB2/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    move-result-object p0

    check-cast p0, LS0/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, LS0/b;->f:Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Send agreement, timestamp : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lq5/h;->f()Lq5/h;

    move-result-object p0

    new-instance v0, LW0/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LW0/a;

    iget-object v5, v1, LD4/c;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v1, v5, v2, v3}, LW0/a;-><init>(LD4/c;Ljava/lang/String;J)V

    invoke-direct {v0, v5, v2, v3, v4}, LW0/b;-><init>(Ljava/lang/String;JLW0/a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lq5/h;->d(Lt1/a;)V

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public varargs s(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Li3/a;->m(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unexpectedly could not call: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not supported for object "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public varargs t(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Li3/a;->m(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :goto_0
    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Unexpected exception"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public varargs u(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Li3/a;->s(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Unexpected exception"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public declared-synchronized v(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Li3/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/e;

    iget-object v2, v1, Lb3/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-boolean v3, v1, Lb3/e;->h:Z

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lb3/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v3, v1, Lb3/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized w(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Li3/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/e;

    iget-object v2, v1, Lb3/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-boolean v3, v1, Lb3/e;->h:Z

    iget-boolean v2, v1, Lb3/e;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v2, LE2/D;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lb3/c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lb3/c;-><init>(Lb3/e;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lb3/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v3, v1, Lb3/e;->i:Z

    iget-boolean v2, v1, Lb3/e;->h:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v2, LE2/D;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lb3/c;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lb3/c;-><init>(Lb3/e;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public x(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addrs is empty"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public y(I)V
    .locals 2

    iget-object v0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/b;

    iget-boolean v1, v1, Li3/b;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Li3/b;->b:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Li3/a;->y(I)V

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/b;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3/b;

    iget p1, p1, Li3/b;->a:I

    iput p1, p0, Li3/b;->a:I

    return-void
.end method
