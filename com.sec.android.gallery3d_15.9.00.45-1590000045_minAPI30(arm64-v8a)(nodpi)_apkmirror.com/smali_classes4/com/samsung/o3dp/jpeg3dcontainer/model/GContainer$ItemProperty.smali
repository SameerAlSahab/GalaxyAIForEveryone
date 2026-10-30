.class final enum Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

.field public static final enum LABEL:Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

.field public static final enum LENGTH:Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

.field public static final enum MIME:Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

.field public static final enum PADDING:Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

.field public static final enum SEMANTIC:Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

.field public static final enum URI:Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;


# instance fields
.field private final property:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->SEMANTIC:Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->MIME:Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->LENGTH:Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->LABEL:Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->PADDING:Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->URI:Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Semantic"

    .line 5
    .line 6
    const-string v3, "SEMANTIC"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->SEMANTIC:Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Mime"

    .line 17
    .line 18
    const-string v3, "MIME"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->MIME:Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Length"

    .line 29
    .line 30
    const-string v3, "LENGTH"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->LENGTH:Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Label"

    .line 41
    .line 42
    const-string v3, "LABEL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->LABEL:Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "Padding"

    .line 53
    .line 54
    const-string v3, "PADDING"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->PADDING:Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 62
    .line 63
    const-string v1, "URI"

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->URI:Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 70
    .line 71
    invoke-static {}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->$values()[Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->$VALUES:[Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->property:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->$VALUES:[Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getProperty()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$ItemProperty;->property:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
