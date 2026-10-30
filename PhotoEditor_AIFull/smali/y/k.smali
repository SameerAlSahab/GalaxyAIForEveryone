.class public final enum Ly/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ly/k;

.field public static final enum HIGH:Ly/k;

.field public static final enum IMMEDIATE:Ly/k;

.field public static final enum LOW:Ly/k;

.field public static final enum NORMAL:Ly/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly/k;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/k;->LOW:Ly/k;

    new-instance v1, Ly/k;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly/k;->NORMAL:Ly/k;

    new-instance v2, Ly/k;

    const-string v3, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly/k;->HIGH:Ly/k;

    new-instance v3, Ly/k;

    const-string v4, "IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly/k;->IMMEDIATE:Ly/k;

    filled-new-array {v0, v1, v2, v3}, [Ly/k;

    move-result-object v0

    sput-object v0, Ly/k;->$VALUES:[Ly/k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly/k;
    .locals 1

    const-class v0, Ly/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/k;

    return-object p0
.end method

.method public static values()[Ly/k;
    .locals 1

    sget-object v0, Ly/k;->$VALUES:[Ly/k;

    invoke-virtual {v0}, [Ly/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/k;

    return-object v0
.end method
