.class public final enum Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;

.field public static final enum IMAGE_ONLY:Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;


# instance fields
.field final inputType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;
    .locals 1

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;->IMAGE_ONLY:Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;

    filled-new-array {v0}, [Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;

    const-string v1, "IMAGE_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;->IMAGE_ONLY:Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;->$values()[Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;->$VALUES:[Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;

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

    iput-object p3, p0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;->inputType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;
    .locals 1

    const-class v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;
    .locals 1

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;->$VALUES:[Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;

    invoke-virtual {v0}, [Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent$InputType;->inputType:Ljava/lang/String;

    return-object p0
.end method
