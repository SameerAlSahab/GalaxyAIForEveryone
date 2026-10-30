.class public final LF2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/a;


# static fields
.field public static volatile c:LF2/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LF2/a;->b:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 4
    iput p1, p0, LF2/a;->a:I

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xff

    .line 6
    iput p1, p0, LF2/a;->a:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LF2/a;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lb5/h0;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/a;->b:Ljava/lang/Object;

    iput p2, p0, LF2/a;->a:I

    return-void
.end method

.method public static e()LF2/a;
    .locals 3

    sget-object v0, LF2/a;->c:LF2/a;

    if-nez v0, :cond_1

    sget-object v0, LF2/a;->c:LF2/a;

    const-class v1, LF2/a;

    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, LF2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, LF2/a;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v0, LF2/a;->c:LF2/a;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_2
    sget-object v0, LF2/a;->c:LF2/a;

    return-object v0
.end method


# virtual methods
.method public a(LE/H;LC/k;)LE/H;
    .locals 2

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, LE/H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, LF2/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    iget p0, p0, LF2/a;->a:I

    invoke-virtual {v0, v1, p0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {p1}, LE/H;->recycle()V

    new-instance p0, LL/D;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, LL/D;-><init>([B)V

    return-object p0
.end method

.method public b()C
    .locals 3

    iget v0, p0, LF2/a;->a:I

    iget-object v1, p0, LF2/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget p0, p0, LF2/a;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(I)C
    .locals 1

    iget-object p0, p0, LF2/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(ILjava/lang/String;)I
    .locals 5

    iget v0, p0, LF2/a;->a:I

    invoke-virtual {p0, v0}, LF2/a;->c(I)C

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x30

    if-gt v4, v0, :cond_0

    const/16 v4, 0x39

    if-gt v0, v4, :cond_0

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v2, v0

    iget v0, p0, LF2/a;->a:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, LF2/a;->a:I

    invoke-virtual {p0, v0}, LF2/a;->c(I)C

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_3

    if-le v2, p1, :cond_1

    return p1

    :cond_1
    if-gez v2, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    new-instance p0, Lg/b;

    const/4 p1, 0x5

    invoke-direct {p0, p2, p1}, Lg/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LF2/a;->b:Ljava/lang/Object;

    check-cast p0, LT1/d;

    iget-object p0, p0, LT1/d;->b:Ljava/lang/Object;

    check-cast p0, LC1/N;

    iget-object p0, p0, LC1/N;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public g()Z
    .locals 1

    iget v0, p0, LF2/a;->a:I

    iget-object p0, p0, LF2/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, LF2/a;->b:Ljava/lang/Object;

    check-cast p0, Lw/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()V
    .locals 1

    iget v0, p0, LF2/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LF2/a;->a:I

    return-void
.end method
