.class public final enum Lv4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lv4/a;

.field public static final enum FIELD:Lv4/a;

.field public static final enum METHOD_RETURN_TYPE:Lv4/a;

.field public static final enum TYPE_PARAMETER:Lv4/a;

.field public static final enum TYPE_PARAMETER_BOUNDS:Lv4/a;

.field public static final enum TYPE_USE:Lv4/a;

.field public static final enum VALUE_PARAMETER:Lv4/a;


# instance fields
.field private final javaTarget:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lv4/a;

    const-string v1, "METHOD"

    const-string v2, "METHOD_RETURN_TYPE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lv4/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv4/a;->METHOD_RETURN_TYPE:Lv4/a;

    new-instance v1, Lv4/a;

    const-string v2, "PARAMETER"

    const-string v3, "VALUE_PARAMETER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lv4/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lv4/a;->VALUE_PARAMETER:Lv4/a;

    new-instance v2, Lv4/a;

    const-string v3, "FIELD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lv4/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lv4/a;->FIELD:Lv4/a;

    new-instance v3, Lv4/a;

    const-string v4, "TYPE_USE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lv4/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lv4/a;->TYPE_USE:Lv4/a;

    new-instance v5, Lv4/a;

    const-string v6, "TYPE_PARAMETER_BOUNDS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v4}, Lv4/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lv4/a;->TYPE_PARAMETER_BOUNDS:Lv4/a;

    new-instance v6, Lv4/a;

    const-string v4, "TYPE_PARAMETER"

    const/4 v7, 0x5

    invoke-direct {v6, v4, v7, v4}, Lv4/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lv4/a;->TYPE_PARAMETER:Lv4/a;

    move-object v4, v5

    move-object v5, v6

    filled-new-array/range {v0 .. v5}, [Lv4/a;

    move-result-object v0

    sput-object v0, Lv4/a;->$VALUES:[Lv4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lv4/a;->javaTarget:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv4/a;
    .locals 1

    const-class v0, Lv4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv4/a;

    return-object p0
.end method

.method public static values()[Lv4/a;
    .locals 1

    sget-object v0, Lv4/a;->$VALUES:[Lv4/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv4/a;->javaTarget:Ljava/lang/String;

    return-object p0
.end method
