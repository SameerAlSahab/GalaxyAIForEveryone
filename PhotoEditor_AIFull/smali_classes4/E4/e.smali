.class public final LE4/e;
.super LE4/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LD4/q;


# direct methods
.method public synthetic constructor <init>(LD4/q;I)V
    .locals 0

    iput p2, p0, LE4/e;->c:I

    iput-object p1, p0, LE4/e;->d:LD4/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LE4/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I0([Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LE4/e;->c:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object p0, p0, LE4/e;->d:LD4/q;

    check-cast p0, LC1/a;

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, LE4/h;

    iput-object p1, p0, LE4/h;->h:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-eqz p1, :cond_1

    iget-object p0, p0, LE4/e;->d:LD4/q;

    check-cast p0, LE4/f;

    iget-object p0, p0, LE4/f;->b:LE4/h;

    iput-object p1, p0, LE4/h;->e:[Ljava/lang/String;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-eqz p1, :cond_2

    iget-object p0, p0, LE4/e;->d:LD4/q;

    check-cast p0, LE4/f;

    iget-object p0, p0, LE4/f;->b:LE4/h;

    iput-object p1, p0, LE4/h;->d:[Ljava/lang/String;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
