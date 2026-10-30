.class public final enum Ll3/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ll3/e;

.field public static final enum CANCEL:Ll3/e;

.field public static final enum END:Ll3/e;

.field public static final enum PREPARE:Ll3/e;

.field public static final enum RUNNING:Ll3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll3/e;

    const-string v1, "PREPARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll3/e;->PREPARE:Ll3/e;

    new-instance v1, Ll3/e;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll3/e;->RUNNING:Ll3/e;

    new-instance v2, Ll3/e;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll3/e;->END:Ll3/e;

    new-instance v3, Ll3/e;

    const-string v4, "CANCEL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll3/e;->CANCEL:Ll3/e;

    filled-new-array {v0, v1, v2, v3}, [Ll3/e;

    move-result-object v0

    sput-object v0, Ll3/e;->$VALUES:[Ll3/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll3/e;
    .locals 1

    const-class v0, Ll3/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll3/e;

    return-object p0
.end method

.method public static values()[Ll3/e;
    .locals 1

    sget-object v0, Ll3/e;->$VALUES:[Ll3/e;

    invoke-virtual {v0}, [Ll3/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll3/e;

    return-object v0
.end method
