.class public final Liv2;
.super Ltb4;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lor1;


# direct methods
.method public synthetic constructor <init>(Lor1;I)V
    .locals 0

    .line 1
    iput p2, p0, Liv2;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Liv2;->i:Lor1;

    .line 4
    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1}, Ltb4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n0([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Liv2;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Liv2;->i:Lor1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Ltf2;

    .line 11
    .line 12
    iget-object p0, p0, Ltf2;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkv2;

    .line 15
    .line 16
    iput-object p1, p0, Lkv2;->m:[Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1.visitEnd must not be null"

    .line 20
    .line 21
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p0, Lj43;

    .line 28
    .line 29
    iget-object p0, p0, Lj43;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lkv2;

    .line 32
    .line 33
    iput-object p1, p0, Lkv2;->j:[Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p0, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2.visitEnd must not be null"

    .line 37
    .line 38
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    :pswitch_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    check-cast p0, Lj43;

    .line 45
    .line 46
    iget-object p0, p0, Lj43;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkv2;

    .line 49
    .line 50
    iput-object p1, p0, Lkv2;->i:[Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-string p0, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1.visitEnd must not be null"

    .line 54
    .line 55
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
