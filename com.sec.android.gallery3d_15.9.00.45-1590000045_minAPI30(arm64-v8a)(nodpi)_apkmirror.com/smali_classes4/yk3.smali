.class public final enum Lyk3;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $ENTRIES:Lpm0;

.field private static final synthetic $VALUES:[Lyk3;

.field public static final enum OBJECT_PARAMETER_GENERIC:Lyk3;

.field public static final enum OBJECT_PARAMETER_NON_GENERIC:Lyk3;

.field public static final enum ONE_COLLECTION_PARAMETER:Lyk3;


# instance fields
.field private final isObjectReplacedWithTypeParameter:Z

.field private final valueParametersSignature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyk3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Ljava/util/Collection<+Ljava/lang/Object;>;"

    .line 5
    .line 6
    const-string v3, "ONE_COLLECTION_PARAMETER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lyk3;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lyk3;->ONE_COLLECTION_PARAMETER:Lyk3;

    .line 12
    .line 13
    new-instance v1, Lyk3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "OBJECT_PARAMETER_NON_GENERIC"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v3, v4, v2, v4}, Lyk3;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lyk3;->OBJECT_PARAMETER_NON_GENERIC:Lyk3;

    .line 23
    .line 24
    new-instance v2, Lyk3;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v5, "Ljava/lang/Object;"

    .line 28
    .line 29
    const-string v6, "OBJECT_PARAMETER_GENERIC"

    .line 30
    .line 31
    invoke-direct {v2, v6, v3, v5, v4}, Lyk3;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lyk3;->OBJECT_PARAMETER_GENERIC:Lyk3;

    .line 35
    .line 36
    filled-new-array {v0, v1, v2}, [Lyk3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lyk3;->$VALUES:[Lyk3;

    .line 41
    .line 42
    new-instance v1, Lrm0;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lrm0;-><init>([Ljava/lang/Enum;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lyk3;->$ENTRIES:Lpm0;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyk3;->valueParametersSignature:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lyk3;->isObjectReplacedWithTypeParameter:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyk3;
    .locals 1

    .line 1
    const-class v0, Lyk3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyk3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyk3;
    .locals 1

    .line 1
    sget-object v0, Lyk3;->$VALUES:[Lyk3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyk3;

    .line 8
    .line 9
    return-object v0
.end method
