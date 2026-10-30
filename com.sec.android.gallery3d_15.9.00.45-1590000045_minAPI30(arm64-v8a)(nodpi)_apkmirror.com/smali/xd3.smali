.class public final enum Lxd3;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $ENTRIES:Lpm0;

.field private static final synthetic $VALUES:[Lxd3;

.field public static final enum ELEVATION_LG:Lxd3;

.field public static final enum ELEVATION_MD:Lxd3;

.field public static final enum ELEVATION_SM:Lxd3;

.field public static final enum ELEVATION_XL:Lxd3;

.field public static final enum ELEVATION_ZERO:Lxd3;


# instance fields
.field private final elevationDimenRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lxd3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Landroidx/appcompat/R$dimen;->sesl_figma_elevation_zero:I

    .line 5
    .line 6
    const-string v3, "ELEVATION_ZERO"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lxd3;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxd3;->ELEVATION_ZERO:Lxd3;

    .line 12
    .line 13
    new-instance v1, Lxd3;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget v3, Landroidx/appcompat/R$dimen;->sesl_figma_elevation_sm:I

    .line 17
    .line 18
    const-string v4, "ELEVATION_SM"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lxd3;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lxd3;->ELEVATION_SM:Lxd3;

    .line 24
    .line 25
    new-instance v2, Lxd3;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget v4, Landroidx/appcompat/R$dimen;->sesl_figma_elevation_md:I

    .line 29
    .line 30
    const-string v5, "ELEVATION_MD"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lxd3;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lxd3;->ELEVATION_MD:Lxd3;

    .line 36
    .line 37
    new-instance v3, Lxd3;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    sget v5, Landroidx/appcompat/R$dimen;->sesl_figma_elevation_lg:I

    .line 41
    .line 42
    const-string v6, "ELEVATION_LG"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lxd3;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lxd3;->ELEVATION_LG:Lxd3;

    .line 48
    .line 49
    new-instance v4, Lxd3;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    sget v6, Landroidx/appcompat/R$dimen;->sesl_figma_elevation_xl:I

    .line 53
    .line 54
    const-string v7, "ELEVATION_XL"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lxd3;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lxd3;->ELEVATION_XL:Lxd3;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lxd3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lxd3;->$VALUES:[Lxd3;

    .line 66
    .line 67
    new-instance v1, Lrm0;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lrm0;-><init>([Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lxd3;->$ENTRIES:Lpm0;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxd3;->elevationDimenRes:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxd3;
    .locals 1

    .line 1
    const-class v0, Lxd3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxd3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxd3;
    .locals 1

    .line 1
    sget-object v0, Lxd3;->$VALUES:[Lxd3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxd3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lxd3;->elevationDimenRes:I

    .line 2
    .line 3
    return p0
.end method
