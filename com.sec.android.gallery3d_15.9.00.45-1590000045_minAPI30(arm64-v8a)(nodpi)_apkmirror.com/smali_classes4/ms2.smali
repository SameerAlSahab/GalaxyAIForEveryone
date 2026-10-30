.class public final enum Lms2;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lke1;


# static fields
.field private static final synthetic $VALUES:[Lms2;

.field public static final enum IN:Lms2;

.field public static final enum INV:Lms2;

.field public static final enum OUT:Lms2;

.field public static final enum STAR:Lms2;

.field private static internalValueMap:Lle1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lle1;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lms2;

    .line 2
    .line 3
    const-string v1, "IN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lms2;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lms2;->IN:Lms2;

    .line 10
    .line 11
    new-instance v1, Lms2;

    .line 12
    .line 13
    const-string v2, "OUT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lms2;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lms2;->OUT:Lms2;

    .line 20
    .line 21
    new-instance v2, Lms2;

    .line 22
    .line 23
    const-string v3, "INV"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lms2;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lms2;->INV:Lms2;

    .line 30
    .line 31
    new-instance v3, Lms2;

    .line 32
    .line 33
    const-string v4, "STAR"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lms2;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lms2;->STAR:Lms2;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lms2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lms2;->$VALUES:[Lms2;

    .line 46
    .line 47
    new-instance v0, Ln31;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ln31;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lms2;->internalValueMap:Lle1;

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
    iput p3, p0, Lms2;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lms2;
    .locals 1

    .line 1
    const-class v0, Lms2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lms2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lms2;
    .locals 1

    .line 1
    sget-object v0, Lms2;->$VALUES:[Lms2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lms2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lms2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lms2;->value:I

    .line 2
    .line 3
    return p0
.end method
