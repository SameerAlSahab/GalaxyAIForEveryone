.class public final Lv4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm4/b;Lm4/b;Lm4/f;)LN4/g;
    .locals 0

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lm4/Q;

    if-eqz p0, :cond_5

    instance-of p0, p1, Lm4/Q;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Lm4/Q;

    invoke-interface {p2}, Lm4/l;->getName()LK4/g;

    move-result-object p0

    check-cast p1, Lm4/Q;

    invoke-interface {p1}, Lm4/l;->getName()LK4/g;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LN4/g;->UNKNOWN:LN4/g;

    return-object p0

    :cond_1
    invoke-static {p2}, Le1/m;->n(Lm4/Q;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Le1/m;->n(Lm4/Q;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LN4/g;->OVERRIDABLE:LN4/g;

    return-object p0

    :cond_2
    invoke-static {p2}, Le1/m;->n(Lm4/Q;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Le1/m;->n(Lm4/Q;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, LN4/g;->UNKNOWN:LN4/g;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, LN4/g;->INCOMPATIBLE:LN4/g;

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, LN4/g;->UNKNOWN:LN4/g;

    return-object p0
.end method

.method public b()LN4/f;
    .locals 0

    sget-object p0, LN4/f;->BOTH:LN4/f;

    return-object p0
.end method
