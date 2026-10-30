.class public final Ljv2;
.super Ltb4;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lvf2;


# direct methods
.method public synthetic constructor <init>(Lvf2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljv2;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Ljv2;->i:Lvf2;

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
    iget v0, p0, Ljv2;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Ljv2;->i:Lvf2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvf2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkv2;

    .line 13
    .line 14
    iput-object p1, p0, Lkv2;->j:[Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null"

    .line 18
    .line 19
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lvf2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lkv2;

    .line 28
    .line 29
    iput-object p1, p0, Lkv2;->i:[Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string p0, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1.visitEnd must not be null"

    .line 33
    .line 34
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
