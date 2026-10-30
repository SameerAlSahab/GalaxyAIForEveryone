.class public LH3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/i;
.implements LX2/l;
.implements LY/c;
.implements LF/a;
.implements LL4/t;
.implements LG/a;
.implements LI/t;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Lm4/W;LA4/a;LY2/f;Lb5/z;)Lb5/U;
    .locals 1

    const-string v0, "typeAttr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterUpperBoundEraser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "erasedUpperBound"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p1, LA4/a;->c:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LA4/b;->INFLEXIBLE:LA4/b;

    invoke-virtual {p1, p2}, LA4/a;->b(LA4/b;)LA4/a;

    move-result-object p1

    :goto_0
    sget-object p2, LA4/e;->a:[I

    iget-object v0, p1, LA4/a;->b:LA4/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Lm4/W;->r()Lb5/i0;

    move-result-object p2

    invoke-virtual {p2}, Lb5/i0;->a()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p1, Lb5/I;

    sget-object p2, Lb5/i0;->INVARIANT:Lb5/i0;

    invoke-static {p0}, LR4/f;->e(Lm4/l;)Lj4/h;

    move-result-object p0

    invoke-virtual {p0}, Lj4/h;->n()Lb5/D;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lb5/I;-><init>(Lb5/z;Lb5/i0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lb5/z;->c0()Lb5/P;

    move-result-object p2

    invoke-interface {p2}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object p2

    const-string v0, "erasedUpperBound.constructor.parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p1, Lb5/I;

    sget-object p0, Lb5/i0;->OUT_VARIANCE:Lb5/i0;

    invoke-direct {p1, p3, p0}, Lb5/I;-><init>(Lb5/z;Lb5/i0;)V

    goto :goto_2

    :cond_4
    invoke-static {p0, p1}, Lb5/f0;->k(Lm4/W;LA4/a;)Lb5/U;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, Lb5/I;

    sget-object p0, Lb5/i0;->INVARIANT:Lb5/i0;

    invoke-direct {p1, p3, p0}, Lb5/I;-><init>(Lb5/z;Lb5/i0;)V

    :goto_2
    return-object p1
.end method


# virtual methods
.method public D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public Z(LI/B;)LI/s;
    .locals 2

    new-instance p0, LI/D;

    const-class v0, LI/i;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v1}, LI/B;->a(Ljava/lang/Class;Ljava/lang/Class;)LI/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LI/D;-><init>(LI/s;I)V

    return-object p0
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public b([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public create()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LH3/c;->a:I

    packed-switch p0, :pswitch_data_0

    :try_start_0
    new-instance p0, LG/h;

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {p0, v0}, LG/h;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    new-instance p0, LE/G;

    invoke-direct {p0}, LE/G;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public d(LC/h;)Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(LC/h;Li3/a;)V
    .locals 0

    return-void
.end method

.method public k()Landroid/graphics/RectF;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public onUpdate()V
    .locals 0

    return-void
.end method
