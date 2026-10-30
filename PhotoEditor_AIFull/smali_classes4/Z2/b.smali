.class public abstract LZ2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v0, 0x111

    const/4 v1, 0x0

    invoke-static {v1, v0}, LZ2/b;->a(IS)I

    move-result v0

    sput v0, LZ2/b;->a:I

    const/16 v0, -0x7897

    invoke-static {v1, v0}, LZ2/b;->a(IS)I

    move-result v0

    sput v0, LZ2/b;->b:I

    const/16 v0, -0x77db

    invoke-static {v1, v0}, LZ2/b;->a(IS)I

    move-result v0

    sput v0, LZ2/b;->c:I

    const/16 v0, 0x201

    const/4 v1, 0x1

    invoke-static {v1, v0}, LZ2/b;->a(IS)I

    move-result v0

    sput v0, LZ2/b;->d:I

    const/4 v0, 0x2

    const/16 v1, -0x5ffb

    invoke-static {v0, v1}, LZ2/b;->a(IS)I

    move-result v0

    sput v0, LZ2/b;->e:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LZ2/b;->f:Ljava/util/HashSet;

    return-void
.end method

.method public static a(IS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method
