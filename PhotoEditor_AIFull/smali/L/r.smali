.class public final LL/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/s;
.implements LC/n;
.implements Lr2/a;
.implements LS1/c0;
.implements Lo3/d;
.implements LY/f;
.implements Lcom/bumptech/glide/manager/d;
.implements Lg3/h;
.implements LI/t;
.implements Lm/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LL/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La5/o;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, LL/r;->a:I

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p0, La5/l;->d:Ljava/lang/String;

    .line 4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, LL/r;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/g;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, LL/r;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public D(LC/k;)LC/c;
    .locals 0

    sget-object p0, LC/c;->SOURCE:LC/c;

    return-object p0
.end method

.method public J(Lo3/c;)V
    .locals 0

    invoke-static {}, Lo3/f;->s()V

    return-void
.end method

.method public Z(LI/B;)LI/s;
    .locals 0

    new-instance p0, Lj2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public a(F)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lx/a;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Lcom/bumptech/glide/manager/e;)V
    .locals 0

    return-void
.end method

.method public f(IZ)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public g0(Ljava/lang/Object;Ljava/io/File;LC/k;)Z
    .locals 0

    check-cast p1, LE/H;

    invoke-interface {p1}, LE/H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP/c;

    :try_start_0
    iget-object p0, p0, LP/c;->a:LP/b;

    iget-object p0, p0, LP/b;->a:LP/h;

    iget-object p0, p0, LP/h;->a:LB/d;

    iget-object p0, p0, LB/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p2}, LX/c;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    const-string p2, "GifEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to encode GIF drawable data"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(Lcom/bumptech/glide/manager/e;)V
    .locals 0

    invoke-interface {p1}, Lcom/bumptech/glide/manager/e;->onStart()V

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public l()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public m(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/d;LL/r;Landroid/content/Context;)Lcom/bumptech/glide/p;
    .locals 0

    iget p0, p0, LL/r;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/bumptech/glide/p;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/p;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/d;LL/r;Landroid/content/Context;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lj2/d;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/p;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/d;LL/r;Landroid/content/Context;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public o0()V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public x0(LF/a;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
