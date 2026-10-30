.class public enum Lv4/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lv4/G;

.field public static final enum FALSE:Lv4/G;

.field public static final enum INDEX:Lv4/G;

.field public static final enum MAP_GET_OR_DEFAULT:Lv4/G;

.field public static final enum NULL:Lv4/G;


# instance fields
.field private final defaultValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv4/G;

    const-string v1, "NULL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lv4/G;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lv4/G;->NULL:Lv4/G;

    new-instance v1, Lv4/G;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "INDEX"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lv4/G;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lv4/G;->INDEX:Lv4/G;

    new-instance v2, Lv4/G;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "FALSE"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lv4/G;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lv4/G;->FALSE:Lv4/G;

    new-instance v4, Lv4/F;

    const-string v5, "MAP_GET_OR_DEFAULT"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v3}, Lv4/G;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lv4/G;->MAP_GET_OR_DEFAULT:Lv4/G;

    filled-new-array {v0, v1, v2, v4}, [Lv4/G;

    move-result-object v0

    sput-object v0, Lv4/G;->$VALUES:[Lv4/G;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lv4/G;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv4/G;
    .locals 1

    const-class v0, Lv4/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv4/G;

    return-object p0
.end method

.method public static values()[Lv4/G;
    .locals 1

    sget-object v0, Lv4/G;->$VALUES:[Lv4/G;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4/G;

    return-object v0
.end method
