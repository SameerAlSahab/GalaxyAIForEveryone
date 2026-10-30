.class public final enum Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;

.field public static final enum CARTOON_3D:Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;

.field public static final enum COMIC:Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;

.field public static final enum LOOK_BOOK:Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;

.field public static final enum WATER_COLOR:Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;


# instance fields
.field final style:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;
    .locals 4

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;->COMIC:Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;->CARTOON_3D:Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;

    sget-object v2, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;->WATER_COLOR:Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;->LOOK_BOOK:Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;

    const/4 v1, 0x0

    const-string v2, "comic"

    const-string v3, "COMIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;->COMIC:Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;

    const/4 v1, 0x1

    const-string v2, "3d_cartoon"

    const-string v3, "CARTOON_3D"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;->CARTOON_3D:Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;

    const/4 v1, 0x2

    const-string v2, "watercolor"

    const-string v3, "WATER_COLOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;->WATER_COLOR:Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;

    const/4 v1, 0x3

    const-string v2, "lookbook"

    const-string v3, "LOOK_BOOK"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;->LOOK_BOOK:Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;->$values()[Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;->$VALUES:[Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;->style:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;
    .locals 1

    const-class v0, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;
    .locals 1

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;->$VALUES:[Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;

    invoke-virtual {v0}, [Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$Style;->style:Ljava/lang/String;

    return-object p0
.end method
