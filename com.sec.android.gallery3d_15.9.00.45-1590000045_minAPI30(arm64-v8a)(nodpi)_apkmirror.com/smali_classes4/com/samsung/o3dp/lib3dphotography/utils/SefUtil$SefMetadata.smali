.class public final enum Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SefMetadata"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;

.field public static final enum PHOTO_3D:Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;


# instance fields
.field private final dataType:I

.field private final key:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;->PHOTO_3D:Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;

    .line 2
    .line 3
    const-string v1, "3DPhoto_Info"

    .line 4
    .line 5
    const/16 v2, 0xdb1

    .line 6
    .line 7
    const-string v3, "PHOTO_3D"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;->PHOTO_3D:Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;->$values()[Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;->$VALUES:[Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;->dataType:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;->$VALUES:[Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDataType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;->dataType:I

    .line 2
    .line 3
    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
