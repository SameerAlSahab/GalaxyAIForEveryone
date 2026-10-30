.class public final Lu3/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lu3/B;
    .locals 2

    add-int/lit16 p0, p0, 0x1fff

    div-int/lit16 p0, p0, 0x2000

    mul-int/lit16 p0, p0, 0x2000

    const/high16 v0, 0x100000

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance v0, Lu3/B;

    new-instance v1, Lw5/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, p0}, Lu3/B;-><init>(Lw5/d;I)V

    return-object v0
.end method
