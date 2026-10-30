.class public final enum LA2/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LA2/m;

.field public static final enum CONTRAST:LA2/m;

.field public static final enum GRAIN:LA2/m;

.field public static final enum SATURATION:LA2/m;

.field public static final enum STRENGTH:LA2/m;

.field public static final enum TEMPERATURE:LA2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LA2/m;

    const-string v1, "STRENGTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA2/m;->STRENGTH:LA2/m;

    new-instance v1, LA2/m;

    const-string v2, "TEMPERATURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LA2/m;->TEMPERATURE:LA2/m;

    new-instance v2, LA2/m;

    const-string v3, "CONTRAST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LA2/m;->CONTRAST:LA2/m;

    new-instance v3, LA2/m;

    const-string v4, "SATURATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LA2/m;->SATURATION:LA2/m;

    new-instance v4, LA2/m;

    const-string v5, "GRAIN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LA2/m;->GRAIN:LA2/m;

    filled-new-array {v0, v1, v2, v3, v4}, [LA2/m;

    move-result-object v0

    sput-object v0, LA2/m;->$VALUES:[LA2/m;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA2/m;
    .locals 1

    const-class v0, LA2/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA2/m;

    return-object p0
.end method

.method public static values()[LA2/m;
    .locals 1

    sget-object v0, LA2/m;->$VALUES:[LA2/m;

    invoke-virtual {v0}, [LA2/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA2/m;

    return-object v0
.end method
