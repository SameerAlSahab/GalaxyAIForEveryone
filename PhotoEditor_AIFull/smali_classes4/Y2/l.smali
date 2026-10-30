.class public final LY2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LY2/l;->a:I

    const/16 p1, 0x400

    new-array p1, p1, [I

    iput-object p1, p0, LY2/l;->b:[I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array p1, p1, [I

    iput-object p1, p0, LY2/l;->b:[I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget p0, p0, LY2/l;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)V
    .locals 4

    iget v0, p0, LY2/l;->a:I

    iget-object v1, p0, LY2/l;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LY2/l;->b:[I

    :cond_0
    iget-object v0, p0, LY2/l;->b:[I

    iget v1, p0, LY2/l;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LY2/l;->a:I

    aput p1, v0, v1

    return-void
.end method

.method public c(II)V
    .locals 3

    iget-object v0, p0, LY2/l;->b:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, LY2/l;->a:I

    or-int/2addr v1, v2

    iput v1, p0, LY2/l;->a:I

    aput p2, v0, p1

    return-void
.end method
