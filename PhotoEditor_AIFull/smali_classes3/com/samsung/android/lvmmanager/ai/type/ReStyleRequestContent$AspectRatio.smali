.class public final enum Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AspectRatio"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;

.field public static final enum AR_16_9:Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;

.field public static final enum AR_1_1:Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;

.field public static final enum AR_3_4:Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;

.field public static final enum AR_4_3:Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;

.field public static final enum AR_9_16:Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;


# instance fields
.field final aspectRatio:Ljava/lang/String;

.field final ratio:D


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;
    .locals 5

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;->AR_1_1:Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;->AR_4_3:Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;

    sget-object v2, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;->AR_3_4:Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;->AR_16_9:Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;

    sget-object v4, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;->AR_9_16:Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;

    const-string v3, "1:1"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-string v1, "AR_1_1"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;D)V

    sput-object v6, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;->AR_1_1:Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;

    const-string v10, "4:3"

    const-wide v11, 0x3ff5555555555555L    # 1.3333333333333333

    const-string v8, "AR_4_3"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;D)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;->AR_4_3:Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;

    const-string v4, "3:4"

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    const-string v2, "AR_3_4"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;D)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;->AR_3_4:Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;

    const-string v10, "16:9"

    const-wide v11, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    const-string v8, "AR_16_9"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;D)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;->AR_16_9:Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;

    const-string v4, "9:16"

    const-wide/high16 v5, 0x3fe2000000000000L    # 0.5625

    const-string v2, "AR_9_16"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;D)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;->AR_9_16:Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;->$values()[Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;->$VALUES:[Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;->aspectRatio:Ljava/lang/String;

    iput-wide p4, p0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;->ratio:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;
    .locals 1

    const-class v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;
    .locals 1

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;->$VALUES:[Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;

    invoke-virtual {v0}, [Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;

    return-object v0
.end method


# virtual methods
.method public getRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;->ratio:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$AspectRatio;->aspectRatio:Ljava/lang/String;

    return-object p0
.end method
