.class public final Lg1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# virtual methods
.method public final findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lg1/f0;->MILD:Lg1/f0;

    goto :goto_0

    :cond_1
    sget-object p0, Lg1/f0;->EXTREME:Lg1/f0;

    goto :goto_0

    :cond_2
    sget-object p0, Lg1/f0;->WEAK:Lg1/f0;

    goto :goto_0

    :cond_3
    sget-object p0, Lg1/f0;->STRONG:Lg1/f0;

    :goto_0
    return-object p0
.end method
