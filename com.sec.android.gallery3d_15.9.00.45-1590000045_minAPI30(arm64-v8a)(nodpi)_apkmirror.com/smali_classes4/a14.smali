.class public final enum La14;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $VALUES:[La14;

.field public static final enum ONE_DEPTH:La14;

.field public static final enum THREE_DEPTH:La14;

.field public static final enum TWO_DEPTH:La14;


# instance fields
.field private final collDlm:Ljava/lang/String;

.field private final keyValueDlm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La14;

    .line 2
    .line 3
    const-string v1, "\u0002"

    .line 4
    .line 5
    const-string v2, "\u0003"

    .line 6
    .line 7
    const-string v3, "ONE_DEPTH"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, La14;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, La14;->ONE_DEPTH:La14;

    .line 14
    .line 15
    new-instance v1, La14;

    .line 16
    .line 17
    const-string v2, "\u0004"

    .line 18
    .line 19
    const-string v3, "\u0005"

    .line 20
    .line 21
    const-string v4, "TWO_DEPTH"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, La14;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, La14;->TWO_DEPTH:La14;

    .line 28
    .line 29
    new-instance v2, La14;

    .line 30
    .line 31
    const-string v3, "\u0006"

    .line 32
    .line 33
    const-string v4, "\u0007"

    .line 34
    .line 35
    const-string v5, "THREE_DEPTH"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, La14;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, La14;->THREE_DEPTH:La14;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2}, [La14;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, La14;->$VALUES:[La14;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La14;->collDlm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, La14;->keyValueDlm:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La14;
    .locals 1

    .line 1
    const-class v0, La14;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La14;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La14;
    .locals 1

    .line 1
    sget-object v0, La14;->$VALUES:[La14;

    .line 2
    .line 3
    invoke-virtual {v0}, [La14;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La14;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La14;->collDlm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La14;->keyValueDlm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
