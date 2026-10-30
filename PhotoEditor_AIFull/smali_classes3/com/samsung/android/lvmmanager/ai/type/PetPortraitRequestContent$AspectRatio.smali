.class public final enum Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AspectRatio"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;

.field public static final enum AR_1_1:Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;

.field public static final enum AR_3_4:Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;


# instance fields
.field final aspectRatio:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;
    .locals 2

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;->AR_1_1:Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;->AR_3_4:Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;

    filled-new-array {v0, v1}, [Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;

    const/4 v1, 0x0

    const-string v2, "1:1"

    const-string v3, "AR_1_1"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;->AR_1_1:Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;

    const/4 v1, 0x1

    const-string v2, "3:4"

    const-string v3, "AR_3_4"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;->AR_3_4:Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;->$values()[Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;->$VALUES:[Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;

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

    iput-object p3, p0, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;->aspectRatio:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;
    .locals 1

    const-class v0, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;
    .locals 1

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;->$VALUES:[Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;

    invoke-virtual {v0}, [Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/type/PetPortraitRequestContent$AspectRatio;->aspectRatio:Ljava/lang/String;

    return-object p0
.end method
