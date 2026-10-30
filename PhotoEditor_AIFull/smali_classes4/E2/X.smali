.class public final enum LE2/X;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LE2/X;

.field public static final enum COPY:LE2/X;

.field public static final enum SAVE:LE2/X;

.field public static final enum SHARE:LE2/X;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LE2/X;

    const-string v1, "SAVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE2/X;->SAVE:LE2/X;

    new-instance v1, LE2/X;

    const-string v2, "SHARE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LE2/X;->SHARE:LE2/X;

    new-instance v2, LE2/X;

    const-string v3, "COPY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LE2/X;->COPY:LE2/X;

    filled-new-array {v0, v1, v2}, [LE2/X;

    move-result-object v0

    sput-object v0, LE2/X;->$VALUES:[LE2/X;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE2/X;
    .locals 1

    const-class v0, LE2/X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE2/X;

    return-object p0
.end method

.method public static values()[LE2/X;
    .locals 1

    sget-object v0, LE2/X;->$VALUES:[LE2/X;

    invoke-virtual {v0}, [LE2/X;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE2/X;

    return-object v0
.end method
