.class public final enum Lv4/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lv4/E;

.field public static final enum OBJECT_PARAMETER_GENERIC:Lv4/E;

.field public static final enum OBJECT_PARAMETER_NON_GENERIC:Lv4/E;

.field public static final enum ONE_COLLECTION_PARAMETER:Lv4/E;


# instance fields
.field private final isObjectReplacedWithTypeParameter:Z

.field private final valueParametersSignature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv4/E;

    const/4 v1, 0x0

    const-string v2, "Ljava/util/Collection<+Ljava/lang/Object;>;"

    const-string v3, "ONE_COLLECTION_PARAMETER"

    invoke-direct {v0, v3, v1, v2, v1}, Lv4/E;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lv4/E;->ONE_COLLECTION_PARAMETER:Lv4/E;

    new-instance v1, Lv4/E;

    const/4 v2, 0x0

    const-string v3, "OBJECT_PARAMETER_NON_GENERIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v4}, Lv4/E;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lv4/E;->OBJECT_PARAMETER_NON_GENERIC:Lv4/E;

    new-instance v2, Lv4/E;

    const/4 v3, 0x2

    const-string v5, "Ljava/lang/Object;"

    const-string v6, "OBJECT_PARAMETER_GENERIC"

    invoke-direct {v2, v6, v3, v5, v4}, Lv4/E;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lv4/E;->OBJECT_PARAMETER_GENERIC:Lv4/E;

    filled-new-array {v0, v1, v2}, [Lv4/E;

    move-result-object v0

    sput-object v0, Lv4/E;->$VALUES:[Lv4/E;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lv4/E;->valueParametersSignature:Ljava/lang/String;

    iput-boolean p4, p0, Lv4/E;->isObjectReplacedWithTypeParameter:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv4/E;
    .locals 1

    const-class v0, Lv4/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv4/E;

    return-object p0
.end method

.method public static values()[Lv4/E;
    .locals 1

    sget-object v0, Lv4/E;->$VALUES:[Lv4/E;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4/E;

    return-object v0
.end method
