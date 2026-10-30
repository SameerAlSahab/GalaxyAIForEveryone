.class public final Lkj3;
.super Luk3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final g:Lkj3;

.field public static final h:Lkj3;

.field public static final i:Lkj3;

.field public static final j:Lkj3;


# instance fields
.field public final e:Llj3;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkj3;

    .line 2
    .line 3
    sget-object v1, Llj3;->FALSE:Llj3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkj3;-><init>(Llj3;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkj3;->g:Lkj3;

    .line 9
    .line 10
    new-instance v0, Lkj3;

    .line 11
    .line 12
    sget-object v1, Llj3;->TRUE:Llj3;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkj3;-><init>(Llj3;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkj3;->h:Lkj3;

    .line 18
    .line 19
    new-instance v0, Lkj3;

    .line 20
    .line 21
    sget-object v1, Llj3;->NULL:Llj3;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkj3;-><init>(Llj3;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lkj3;->i:Lkj3;

    .line 27
    .line 28
    new-instance v0, Lkj3;

    .line 29
    .line 30
    sget-object v1, Llj3;->UNDEFINED:Llj3;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkj3;-><init>(Llj3;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkj3;->j:Lkj3;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lel3;->SIMPLE_VALUE:Lel3;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lel3;->SIMPLE_VALUE_NEXT_BYTE:Lel3;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, v0}, Luk3;-><init>(Lel3;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lkj3;->f:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x1f

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object p1, Llj3;->UNALLOCATED:Llj3;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_0
    sget-object p1, Llj3;->RESERVED:Llj3;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    sget-object p1, Llj3;->UNDEFINED:Llj3;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    sget-object p1, Llj3;->NULL:Llj3;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_3
    sget-object p1, Llj3;->TRUE:Llj3;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_4
    sget-object p1, Llj3;->FALSE:Llj3;

    .line 36
    .line 37
    :goto_1
    iput-object p1, p0, Lkj3;->e:Llj3;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Llj3;)V
    .locals 1

    .line 41
    sget-object v0, Lel3;->SIMPLE_VALUE:Lel3;

    invoke-direct {p0, v0}, Luk3;-><init>(Lel3;)V

    .line 42
    invoke-virtual {p1}, Llj3;->a()I

    move-result v0

    iput v0, p0, Lkj3;->f:I

    .line 43
    iput-object p1, p0, Lkj3;->e:Llj3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkj3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lkj3;

    .line 8
    .line 9
    invoke-super {p0, p1}, Luk3;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lkj3;->f:I

    .line 16
    .line 17
    iget p1, v0, Lkj3;->f:I

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Luk3;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lkj3;->f:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj3;->e:Llj3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
