.class public final Lm4/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZZZ)Lm4/B;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lm4/B;->SEALED:Lm4/B;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lm4/B;->ABSTRACT:Lm4/B;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p0, Lm4/B;->OPEN:Lm4/B;

    goto :goto_0

    :cond_2
    sget-object p0, Lm4/B;->FINAL:Lm4/B;

    :goto_0
    return-object p0
.end method
