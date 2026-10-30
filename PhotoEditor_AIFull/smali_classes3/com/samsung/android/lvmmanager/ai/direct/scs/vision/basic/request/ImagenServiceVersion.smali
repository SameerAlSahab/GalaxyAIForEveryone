.class public final enum Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

.field public static final enum GEMPIX:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

.field public static final enum IMAGEN_2:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

.field public static final enum IMAGEN_3:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;


# instance fields
.field private final version:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;
    .locals 3

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;->IMAGEN_2:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;->IMAGEN_3:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    sget-object v2, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;->GEMPIX:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "IMAGEN_2"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;->IMAGEN_2:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    const/4 v1, 0x1

    const-string v2, "version_2"

    const-string v3, "IMAGEN_3"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;->IMAGEN_3:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    const/4 v1, 0x2

    const-string v2, "version_3"

    const-string v3, "GEMPIX"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;->GEMPIX:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;->$values()[Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;->$VALUES:[Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;->version:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;
    .locals 1

    const-class v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;
    .locals 1

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;->$VALUES:[Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    invoke-virtual {v0}, [Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;

    return-object v0
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/request/ImagenServiceVersion;->version:Ljava/lang/String;

    return-object p0
.end method
