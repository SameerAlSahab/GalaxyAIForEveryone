.class final enum Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lvmmanager/LvmManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "POST_HUMAN_FACE_FILTER_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;

.field public static final enum UPDATE_FLAGS_AND_NONE_STOP:Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;

.field public static final enum UPDATE_FLAGS_AND_STOPPABLE:Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;
    .locals 2

    sget-object v0, Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;->UPDATE_FLAGS_AND_NONE_STOP:Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;

    sget-object v1, Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;->UPDATE_FLAGS_AND_STOPPABLE:Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;

    filled-new-array {v0, v1}, [Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;

    const-string v1, "UPDATE_FLAGS_AND_NONE_STOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;->UPDATE_FLAGS_AND_NONE_STOP:Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;

    new-instance v0, Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;

    const-string v1, "UPDATE_FLAGS_AND_STOPPABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;->UPDATE_FLAGS_AND_STOPPABLE:Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;

    invoke-static {}, Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;->$values()[Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;->$VALUES:[Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;
    .locals 1

    const-class v0, Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;
    .locals 1

    sget-object v0, Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;->$VALUES:[Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;

    invoke-virtual {v0}, [Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/lvmmanager/LvmManager$POST_HUMAN_FACE_FILTER_MODE;

    return-object v0
.end method
