.class public final enum Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;

.field public static final enum PEN1:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;

.field public static final enum PEN2:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;

.field public static final enum PEN3:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;

.field public static final enum REMOVER:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;

    const-string v1, "PEN1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;->PEN1:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;

    const-string v2, "PEN2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;->PEN2:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;

    new-instance v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;

    const-string v3, "PEN3"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;->PEN3:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;

    new-instance v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;

    const-string v4, "REMOVER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;->REMOVER:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;

    move-result-object v0

    sput-object v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;->$VALUES:[Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;
    .locals 1

    const-class v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;
    .locals 1

    sget-object v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;->$VALUES:[Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;

    invoke-virtual {v0}, [Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;

    return-object v0
.end method
