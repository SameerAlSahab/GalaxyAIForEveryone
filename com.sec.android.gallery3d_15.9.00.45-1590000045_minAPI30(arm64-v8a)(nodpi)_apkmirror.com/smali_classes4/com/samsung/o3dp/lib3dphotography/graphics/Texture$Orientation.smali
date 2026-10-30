.class public final enum Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/o3dp/lib3dphotography/graphics/Texture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;

.field public static final enum ORI_FLIP_Y:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;

.field public static final enum ORI_NONE:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;


# direct methods
.method private static synthetic $values()[Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;->ORI_NONE:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;->ORI_FLIP_Y:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;

    .line 2
    .line 3
    const-string v1, "ORI_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;->ORI_NONE:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;

    .line 12
    .line 13
    const-string v1, "ORI_FLIP_Y"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;->ORI_FLIP_Y:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;

    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;->$values()[Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;->$VALUES:[Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;->$VALUES:[Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$Orientation;

    .line 8
    .line 9
    return-object v0
.end method
