.class public final enum Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RESULT_CODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

.field public static final enum CANCEL:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

.field public static final enum DONE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

.field public static final enum ERROR:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

.field public static final enum TIMEOUT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;
    .locals 4

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->DONE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->ERROR:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    sget-object v2, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->CANCEL:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->TIMEOUT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    const-string v1, "DONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->DONE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->ERROR:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    const-string v1, "CANCEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->CANCEL:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->TIMEOUT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->$values()[Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->$VALUES:[Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;
    .locals 1

    const-class v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;
    .locals 1

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->$VALUES:[Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    invoke-virtual {v0}, [Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    return-object v0
.end method
