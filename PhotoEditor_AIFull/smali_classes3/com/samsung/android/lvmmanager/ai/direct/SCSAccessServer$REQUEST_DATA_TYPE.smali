.class public final enum Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "REQUEST_DATA_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

.field public static final enum BASE64:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

.field public static final enum BYTE_STRING:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;
    .locals 2

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;->BASE64:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;->BYTE_STRING:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    filled-new-array {v0, v1}, [Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    const-string v1, "BASE64"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;->BASE64:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;->BYTE_STRING:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;->$values()[Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;->$VALUES:[Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;
    .locals 1

    const-class v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;
    .locals 1

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;->$VALUES:[Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    invoke-virtual {v0}, [Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    return-object v0
.end method
