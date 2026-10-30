.class public final Lb5/A;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb5/P;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(LU4/n;Lb5/K;Lb5/P;Ljava/util/List;Z)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lb5/A;->a:I

    .line 1
    iput-object p3, p0, Lb5/A;->b:Lb5/P;

    iput-object p4, p0, Lb5/A;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb5/K;Lb5/P;Ljava/util/List;Z)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lb5/A;->a:I

    .line 2
    iput-object p2, p0, Lb5/A;->b:Lb5/P;

    iput-object p3, p0, Lb5/A;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb5/A;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc5/f;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb5/A;->b:Lb5/P;

    invoke-interface {p0}, Lb5/P;->f()Lm4/i;

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Lc5/f;

    const-string v0, "refiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb5/A;->b:Lb5/P;

    invoke-interface {p0}, Lb5/P;->f()Lm4/i;

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
