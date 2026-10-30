.class public final enum Lorg/tensorflow/lite/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lorg/tensorflow/lite/f;

.field public static final enum FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/f;

.field public static final enum FROM_SYSTEM_ONLY:Lorg/tensorflow/lite/f;

.field public static final enum PREFER_SYSTEM_OVER_APPLICATION:Lorg/tensorflow/lite/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/tensorflow/lite/f;

    const-string v1, "FROM_APPLICATION_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/tensorflow/lite/f;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/f;

    new-instance v1, Lorg/tensorflow/lite/f;

    const-string v2, "FROM_SYSTEM_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/tensorflow/lite/f;->FROM_SYSTEM_ONLY:Lorg/tensorflow/lite/f;

    new-instance v2, Lorg/tensorflow/lite/f;

    const-string v3, "PREFER_SYSTEM_OVER_APPLICATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/tensorflow/lite/f;->PREFER_SYSTEM_OVER_APPLICATION:Lorg/tensorflow/lite/f;

    filled-new-array {v0, v1, v2}, [Lorg/tensorflow/lite/f;

    move-result-object v0

    sput-object v0, Lorg/tensorflow/lite/f;->$VALUES:[Lorg/tensorflow/lite/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tensorflow/lite/f;
    .locals 1

    const-class v0, Lorg/tensorflow/lite/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/lite/f;

    return-object p0
.end method

.method public static values()[Lorg/tensorflow/lite/f;
    .locals 1

    sget-object v0, Lorg/tensorflow/lite/f;->$VALUES:[Lorg/tensorflow/lite/f;

    invoke-virtual {v0}, [Lorg/tensorflow/lite/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/tensorflow/lite/f;

    return-object v0
.end method
