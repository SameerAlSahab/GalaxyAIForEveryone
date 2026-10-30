.class public final LC2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LC2/i;

    check-cast p2, LC2/i;

    iget p0, p1, LC2/i;->a:I

    iget p1, p2, LC2/i;->a:I

    sub-int/2addr p0, p1

    return p0
.end method
