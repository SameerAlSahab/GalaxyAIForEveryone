.class public final LL/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILC/k;)LE/H;
    .locals 0

    iget p0, p0, LL/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    new-instance p0, LL/D;

    invoke-direct {p0, p1}, LL/D;-><init>(Ljava/io/File;)V

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    new-instance p0, LN/b;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LN/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p0, LL/D;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LL/D;-><init>(Ljava/lang/Object;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;LC/k;)Z
    .locals 0

    iget p0, p0, LL/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x1

    return p0

    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
