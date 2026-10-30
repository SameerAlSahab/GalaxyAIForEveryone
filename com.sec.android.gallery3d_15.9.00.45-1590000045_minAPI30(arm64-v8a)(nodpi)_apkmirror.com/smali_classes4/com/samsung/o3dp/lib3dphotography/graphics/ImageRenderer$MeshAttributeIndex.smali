.class final enum Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MeshAttributeIndex"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

.field public static final enum Colors:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

.field public static final enum Indices:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

.field public static final enum MAX:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

.field public static final enum Primitives:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

.field public static final enum TexCoords:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

.field public static final enum Vertices:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;


# direct methods
.method private static synthetic $values()[Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;->Primitives:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;->Vertices:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;->Colors:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;->TexCoords:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;->Indices:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;->MAX:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 2
    .line 3
    const-string v1, "Primitives"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;->Primitives:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 12
    .line 13
    const-string v1, "Vertices"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;->Vertices:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 22
    .line 23
    const-string v1, "Colors"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;->Colors:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 32
    .line 33
    const-string v1, "TexCoords"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;->TexCoords:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 42
    .line 43
    const-string v1, "Indices"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;->Indices:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 52
    .line 53
    const-string v1, "MAX"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;->MAX:Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 60
    .line 61
    invoke-static {}, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;->$values()[Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;->$VALUES:[Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;->$VALUES:[Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/o3dp/lib3dphotography/graphics/ImageRenderer$MeshAttributeIndex;

    .line 8
    .line 9
    return-object v0
.end method
