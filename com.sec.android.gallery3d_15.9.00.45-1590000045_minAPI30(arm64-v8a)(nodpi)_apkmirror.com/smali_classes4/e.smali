.class public final enum Le;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $VALUES:[Le;

.field public static final enum DATA_DELETE:Le;

.field public static final enum GET_POLICY:Le;

.field public static final enum SEND_BUFFERED_LOG:Le;

.field public static final enum SEND_LOG:Le;


# instance fields
.field directory:Luf0;

.field domain:Lch0;

.field method:Lu51;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Le;

    .line 2
    .line 3
    sget-object v3, Lch0;->REGISTRATION:Lch0;

    .line 4
    .line 5
    sget-object v4, Luf0;->DATA_DELETE:Luf0;

    .line 6
    .line 7
    sget-object v10, Lu51;->POST:Lu51;

    .line 8
    .line 9
    const-string v1, "DATA_DELETE"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v5, v10

    .line 13
    invoke-direct/range {v0 .. v5}, Le;-><init>(Ljava/lang/String;ILch0;Luf0;Lu51;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Le;->DATA_DELETE:Le;

    .line 17
    .line 18
    new-instance v1, Le;

    .line 19
    .line 20
    sget-object v4, Lch0;->POLICY:Lch0;

    .line 21
    .line 22
    sget-object v5, Luf0;->DEVICE_CONTROLLER_DIR:Luf0;

    .line 23
    .line 24
    sget-object v6, Lu51;->GET:Lu51;

    .line 25
    .line 26
    const-string v2, "GET_POLICY"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct/range {v1 .. v6}, Le;-><init>(Ljava/lang/String;ILch0;Luf0;Lu51;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Le;->GET_POLICY:Le;

    .line 33
    .line 34
    new-instance v5, Le;

    .line 35
    .line 36
    sget-object v8, Lch0;->DLS:Lch0;

    .line 37
    .line 38
    sget-object v9, Luf0;->DLS_DIR:Luf0;

    .line 39
    .line 40
    const-string v6, "SEND_LOG"

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    invoke-direct/range {v5 .. v10}, Le;-><init>(Ljava/lang/String;ILch0;Luf0;Lu51;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v5

    .line 47
    sput-object v2, Le;->SEND_LOG:Le;

    .line 48
    .line 49
    new-instance v5, Le;

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    sget-object v9, Luf0;->DLS_DIR_BAT:Luf0;

    .line 53
    .line 54
    const-string v6, "SEND_BUFFERED_LOG"

    .line 55
    .line 56
    invoke-direct/range {v5 .. v10}, Le;-><init>(Ljava/lang/String;ILch0;Luf0;Lu51;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Le;->SEND_BUFFERED_LOG:Le;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v5}, [Le;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Le;->$VALUES:[Le;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILch0;Luf0;Lu51;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le;->domain:Lch0;

    .line 5
    .line 6
    iput-object p4, p0, Le;->directory:Luf0;

    .line 7
    .line 8
    iput-object p5, p0, Le;->method:Lu51;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le;
    .locals 1

    .line 1
    const-class v0, Le;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le;
    .locals 1

    .line 1
    sget-object v0, Le;->$VALUES:[Le;

    .line 2
    .line 3
    invoke-virtual {v0}, [Le;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le;->method:Lu51;

    .line 2
    .line 3
    iget-object p0, p0, Lu51;->method:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le;->domain:Lch0;

    .line 7
    .line 8
    iget-object v1, v1, Lch0;->domain:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Le;->directory:Luf0;

    .line 14
    .line 15
    iget-object p0, p0, Luf0;->directory:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
