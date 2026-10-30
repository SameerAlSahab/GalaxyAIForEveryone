.class public final synthetic Lcom/samsung/android/sum/core/types/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/types/a;->a:I

    iput-object p3, p0, Lcom/samsung/android/sum/core/types/a;->b:Ljava/lang/Object;

    iput p1, p0, Lcom/samsung/android/sum/core/types/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/types/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sum/core/types/a;->b:Ljava/lang/Object;

    check-cast v0, LE2/P;

    iget-object v0, v0, LE2/Z;->Z:Ljava/util/ArrayList;

    iget p0, p0, Lcom/samsung/android/sum/core/types/a;->c:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE2/y0;

    iget-object p0, p0, LE2/y0;->m:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/types/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    iget p0, p0, Lcom/samsung/android/sum/core/types/a;->c:I

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sume/core/types/NumericEnum;->d(Ljava/lang/reflect/Method;ILjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/types/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    iget p0, p0, Lcom/samsung/android/sum/core/types/a;->c:I

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/types/NumericEnum;->a(Ljava/lang/reflect/Method;ILjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
