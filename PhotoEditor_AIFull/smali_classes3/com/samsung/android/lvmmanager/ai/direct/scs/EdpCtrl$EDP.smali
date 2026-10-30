.class public final enum Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EDP"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;

.field public static final enum D:Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;

.field public static final enum P:Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;

.field public static final enum S:Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;
    .locals 3

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;->P:Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;->S:Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;

    sget-object v2, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;->D:Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;

    const-string v1, "P"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;->P:Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;

    const-string v1, "S"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;->S:Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;

    const-string v1, "D"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;->D:Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;->$values()[Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;->$VALUES:[Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;
    .locals 1

    const-class v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;
    .locals 1

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;->$VALUES:[Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;

    invoke-virtual {v0}, [Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/lvmmanager/ai/direct/scs/EdpCtrl$EDP;

    return-object v0
.end method
