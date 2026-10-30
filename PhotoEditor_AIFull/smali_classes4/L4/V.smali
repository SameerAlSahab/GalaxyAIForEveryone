.class public final enum LL4/V;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LL4/V;

.field public static final enum BOOLEAN:LL4/V;

.field public static final enum BYTE_STRING:LL4/V;

.field public static final enum DOUBLE:LL4/V;

.field public static final enum ENUM:LL4/V;

.field public static final enum FLOAT:LL4/V;

.field public static final enum INT:LL4/V;

.field public static final enum LONG:LL4/V;

.field public static final enum MESSAGE:LL4/V;

.field public static final enum STRING:LL4/V;


# instance fields
.field private final defaultDefault:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LL4/V;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, LL4/V;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, LL4/V;->INT:LL4/V;

    new-instance v1, LL4/V;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LL4/V;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, LL4/V;->LONG:LL4/V;

    new-instance v2, LL4/V;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LL4/V;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, LL4/V;->FLOAT:LL4/V;

    new-instance v3, LL4/V;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LL4/V;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, LL4/V;->DOUBLE:LL4/V;

    new-instance v4, LL4/V;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LL4/V;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, LL4/V;->BOOLEAN:LL4/V;

    new-instance v5, LL4/V;

    const-string v6, ""

    const-string v7, "STRING"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LL4/V;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, LL4/V;->STRING:LL4/V;

    new-instance v6, LL4/V;

    sget-object v7, LL4/e;->a:LL4/z;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LL4/V;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, LL4/V;->BYTE_STRING:LL4/V;

    new-instance v7, LL4/V;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, LL4/V;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, LL4/V;->ENUM:LL4/V;

    new-instance v8, LL4/V;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, LL4/V;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, LL4/V;->MESSAGE:LL4/V;

    filled-new-array/range {v0 .. v8}, [LL4/V;

    move-result-object v0

    sput-object v0, LL4/V;->$VALUES:[LL4/V;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LL4/V;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL4/V;
    .locals 1

    const-class v0, LL4/V;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL4/V;

    return-object p0
.end method

.method public static values()[LL4/V;
    .locals 1

    sget-object v0, LL4/V;->$VALUES:[LL4/V;

    invoke-virtual {v0}, [LL4/V;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL4/V;

    return-object v0
.end method
