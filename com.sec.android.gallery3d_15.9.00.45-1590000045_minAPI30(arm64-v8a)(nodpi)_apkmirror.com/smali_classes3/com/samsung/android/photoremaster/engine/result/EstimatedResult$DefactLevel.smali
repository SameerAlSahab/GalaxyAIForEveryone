.class public final enum Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/photoremaster/engine/result/EstimatedResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DefactLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

.field public static final enum High:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

.field public static final enum Low:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

.field public static final enum Mid:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

.field public static final enum None:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;->None:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

    .line 12
    .line 13
    const-string v2, "Low"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;->Low:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

    .line 22
    .line 23
    const-string v3, "Mid"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;->Mid:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

    .line 30
    .line 31
    new-instance v3, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

    .line 32
    .line 33
    const-string v4, "High"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;->High:Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;->$VALUES:[Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;->$VALUES:[Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/photoremaster/engine/result/EstimatedResult$DefactLevel;

    .line 8
    .line 9
    return-object v0
.end method
