.class public final LL/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/m;


# instance fields
.field public final synthetic a:I

.field public final b:LF/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LL/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LH3/c;

    const/16 v1, 0x8

    .line 3
    invoke-direct {v0, v1}, LH3/c;-><init>(I)V

    .line 4
    iput-object v0, p0, LL/c;->b:LF/a;

    return-void
.end method

.method public constructor <init>(LF/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL/c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LL/c;->b:LF/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILC/k;)LE/H;
    .locals 1

    iget v0, p0, LL/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LB/d;

    invoke-virtual {p1}, LB/d;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, LL/c;->b:LF/a;

    invoke-static {p0, p1}, LL/d;->b(LF/a;Landroid/graphics/Bitmap;)LL/d;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, LL/c;->c(Landroid/graphics/ImageDecoder$Source;IILC/k;)LL/d;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;LC/k;)Z
    .locals 0

    iget p0, p0, LL/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LB/d;

    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/graphics/ImageDecoder$Source;IILC/k;)LL/d;
    .locals 3

    new-instance v0, LK/b;

    invoke-direct {v0, p2, p3, p4}, LK/b;-><init>(IILC/k;)V

    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p4, "BitmapImageDecoder"

    const/4 v0, 0x2

    invoke-static {p4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoded ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] for ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p2, LL/d;

    iget-object p0, p0, LL/c;->b:LF/a;

    check-cast p0, LH3/c;

    invoke-direct {p2, p0, p1}, LL/d;-><init>(LF/a;Landroid/graphics/Bitmap;)V

    return-object p2
.end method
