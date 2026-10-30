.class public final enum Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Quality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;

.field public static final enum NORMAL:Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;

.field public static final enum ULTRA:Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;->NORMAL:Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;->ULTRA:Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;

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
    new-instance v0, Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;->NORMAL:Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;

    .line 12
    .line 13
    const-string v1, "ULTRA"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;->ULTRA:Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;

    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;->$values()[Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;->$VALUES:[Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;->$VALUES:[Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;

    .line 8
    .line 9
    return-object v0
.end method
