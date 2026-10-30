.class public final enum Lcom/samsung/mcp_sdk/server/Server$PropertyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/mcp_sdk/server/Server;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PropertyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/mcp_sdk/server/Server$PropertyType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/mcp_sdk/server/Server$PropertyType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "STRING",
        "INTEGER",
        "BOOLEAN",
        "NUMBER",
        "ARRAY",
        "OBJECT",
        "mcpsdk-promate_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LP3/a;

.field private static final synthetic $VALUES:[Lcom/samsung/mcp_sdk/server/Server$PropertyType;

.field public static final enum ARRAY:Lcom/samsung/mcp_sdk/server/Server$PropertyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "array"
    .end annotation
.end field

.field public static final enum BOOLEAN:Lcom/samsung/mcp_sdk/server/Server$PropertyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boolean"
    .end annotation
.end field

.field public static final enum INTEGER:Lcom/samsung/mcp_sdk/server/Server$PropertyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "integer"
    .end annotation
.end field

.field public static final enum NUMBER:Lcom/samsung/mcp_sdk/server/Server$PropertyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number"
    .end annotation
.end field

.field public static final enum OBJECT:Lcom/samsung/mcp_sdk/server/Server$PropertyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object"
    .end annotation
.end field

.field public static final enum STRING:Lcom/samsung/mcp_sdk/server/Server$PropertyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "string"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/samsung/mcp_sdk/server/Server$PropertyType;
    .locals 6

    sget-object v0, Lcom/samsung/mcp_sdk/server/Server$PropertyType;->STRING:Lcom/samsung/mcp_sdk/server/Server$PropertyType;

    sget-object v1, Lcom/samsung/mcp_sdk/server/Server$PropertyType;->INTEGER:Lcom/samsung/mcp_sdk/server/Server$PropertyType;

    sget-object v2, Lcom/samsung/mcp_sdk/server/Server$PropertyType;->BOOLEAN:Lcom/samsung/mcp_sdk/server/Server$PropertyType;

    sget-object v3, Lcom/samsung/mcp_sdk/server/Server$PropertyType;->NUMBER:Lcom/samsung/mcp_sdk/server/Server$PropertyType;

    sget-object v4, Lcom/samsung/mcp_sdk/server/Server$PropertyType;->ARRAY:Lcom/samsung/mcp_sdk/server/Server$PropertyType;

    sget-object v5, Lcom/samsung/mcp_sdk/server/Server$PropertyType;->OBJECT:Lcom/samsung/mcp_sdk/server/Server$PropertyType;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/mcp_sdk/server/Server$PropertyType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/mcp_sdk/server/Server$PropertyType;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/mcp_sdk/server/Server$PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/mcp_sdk/server/Server$PropertyType;->STRING:Lcom/samsung/mcp_sdk/server/Server$PropertyType;

    new-instance v0, Lcom/samsung/mcp_sdk/server/Server$PropertyType;

    const-string v1, "INTEGER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/mcp_sdk/server/Server$PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/mcp_sdk/server/Server$PropertyType;->INTEGER:Lcom/samsung/mcp_sdk/server/Server$PropertyType;

    new-instance v0, Lcom/samsung/mcp_sdk/server/Server$PropertyType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/mcp_sdk/server/Server$PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/mcp_sdk/server/Server$PropertyType;->BOOLEAN:Lcom/samsung/mcp_sdk/server/Server$PropertyType;

    new-instance v0, Lcom/samsung/mcp_sdk/server/Server$PropertyType;

    const-string v1, "NUMBER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/mcp_sdk/server/Server$PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/mcp_sdk/server/Server$PropertyType;->NUMBER:Lcom/samsung/mcp_sdk/server/Server$PropertyType;

    new-instance v0, Lcom/samsung/mcp_sdk/server/Server$PropertyType;

    const-string v1, "ARRAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/mcp_sdk/server/Server$PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/mcp_sdk/server/Server$PropertyType;->ARRAY:Lcom/samsung/mcp_sdk/server/Server$PropertyType;

    new-instance v0, Lcom/samsung/mcp_sdk/server/Server$PropertyType;

    const-string v1, "OBJECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/mcp_sdk/server/Server$PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/mcp_sdk/server/Server$PropertyType;->OBJECT:Lcom/samsung/mcp_sdk/server/Server$PropertyType;

    invoke-static {}, Lcom/samsung/mcp_sdk/server/Server$PropertyType;->$values()[Lcom/samsung/mcp_sdk/server/Server$PropertyType;

    move-result-object v0

    sput-object v0, Lcom/samsung/mcp_sdk/server/Server$PropertyType;->$VALUES:[Lcom/samsung/mcp_sdk/server/Server$PropertyType;

    invoke-static {v0}, Lp3/m;->g([Ljava/lang/Enum;)LP3/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/mcp_sdk/server/Server$PropertyType;->$ENTRIES:LP3/a;

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

.method public static getEntries()LP3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP3/a;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/mcp_sdk/server/Server$PropertyType;->$ENTRIES:LP3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/mcp_sdk/server/Server$PropertyType;
    .locals 1

    const-class v0, Lcom/samsung/mcp_sdk/server/Server$PropertyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/mcp_sdk/server/Server$PropertyType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/mcp_sdk/server/Server$PropertyType;
    .locals 1

    sget-object v0, Lcom/samsung/mcp_sdk/server/Server$PropertyType;->$VALUES:[Lcom/samsung/mcp_sdk/server/Server$PropertyType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/mcp_sdk/server/Server$PropertyType;

    return-object v0
.end method
