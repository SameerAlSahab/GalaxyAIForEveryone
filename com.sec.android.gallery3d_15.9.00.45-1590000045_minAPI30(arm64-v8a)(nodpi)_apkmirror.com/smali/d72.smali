.class public final enum Ld72;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $VALUES:[Ld72;

.field public static final enum IMAGE:Ld72;

.field public static final IMAGE_VALUE:I = 0x1

.field public static final enum TYPE_UNSPECIFIED:Ld72;

.field public static final TYPE_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Ld72;

.field public static final enum VIDEO:Ld72;

.field public static final VIDEO_VALUE:I = 0x2

.field private static final internalValueMap:Lea4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea4;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld72;

    .line 2
    .line 3
    const-string v1, "TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ld72;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld72;->TYPE_UNSPECIFIED:Ld72;

    .line 10
    .line 11
    new-instance v1, Ld72;

    .line 12
    .line 13
    const-string v2, "IMAGE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Ld72;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ld72;->IMAGE:Ld72;

    .line 20
    .line 21
    new-instance v2, Ld72;

    .line 22
    .line 23
    const-string v3, "VIDEO"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Ld72;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ld72;->VIDEO:Ld72;

    .line 30
    .line 31
    new-instance v3, Ld72;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, -0x1

    .line 35
    const-string v6, "UNRECOGNIZED"

    .line 36
    .line 37
    invoke-direct {v3, v6, v4, v5}, Ld72;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Ld72;->UNRECOGNIZED:Ld72;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Ld72;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ld72;->$VALUES:[Ld72;

    .line 47
    .line 48
    new-instance v0, Luh1;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, v1}, Luh1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Ld72;->internalValueMap:Lea4;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ld72;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld72;
    .locals 1

    .line 1
    const-class v0, Ld72;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld72;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld72;
    .locals 1

    .line 1
    sget-object v0, Ld72;->$VALUES:[Ld72;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ld72;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld72;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Ld72;->UNRECOGNIZED:Ld72;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Ld72;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Ld72;->value:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
