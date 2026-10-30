.class public final Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;
.super Ljava/util/LinkedList;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Landroid/graphics/PointF;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u000fB\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0017\u0008\u0016\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0000H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;",
        "Ljava/util/LinkedList;",
        "Landroid/graphics/PointF;",
        "",
        "<init>",
        "()V",
        "array",
        "",
        "([F)V",
        "points",
        "",
        "([Landroid/graphics/PointF;)V",
        "clone",
        "toString",
        "",
        "Companion",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x20

.field public static final Companion:Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners$Companion;

.field private static final FLOAT_COUNT:I = 0x8

.field private static final POINTF_COUNT:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf90;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;-><init>()V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x4

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/PointF;

    .line 19
    .line 20
    aget v3, p1, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    aget v1, p1, v1

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string p0, "Check failed."

    .line 37
    .line 38
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public constructor <init>([Landroid/graphics/PointF;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 46
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 47
    invoke-static {p0, p1}, Lbz;->j0(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public clone()Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;-><init>([Landroid/graphics/PointF;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;->clone()Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    move-result-object p0

    return-object p0
.end method

.method public bridge contains(Landroid/graphics/PointF;)Z
    .locals 0

    .line 14
    invoke-super {p0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;->contains(Landroid/graphics/PointF;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge getSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge indexOf(Landroid/graphics/PointF;)I
    .locals 0

    .line 14
    invoke-super {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;->indexOf(Landroid/graphics/PointF;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge lastIndexOf(Landroid/graphics/PointF;)I
    .locals 0

    .line 14
    invoke-super {p0, p1}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;->lastIndexOf(Landroid/graphics/PointF;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge remove(I)Landroid/graphics/PointF;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;->removeAt(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Landroid/graphics/PointF;)Z
    .locals 0

    .line 14
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;->remove(Landroid/graphics/PointF;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge removeAt(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/PointF;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x3f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lvy;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
