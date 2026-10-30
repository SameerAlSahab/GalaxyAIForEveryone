.class public final enum LT1/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LT1/g;

.field public static final enum DECODE_FAILED:LT1/g;

.field public static final enum DECODE_ORIGINAL_FINISHED:LT1/g;

.field public static final enum DECODE_PREVIEW_FINISHED:LT1/g;

.field public static final enum DECODE_STARTED:LT1/g;

.field public static final enum NONE:LT1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LT1/g;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT1/g;->NONE:LT1/g;

    new-instance v1, LT1/g;

    const-string v2, "DECODE_STARTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LT1/g;->DECODE_STARTED:LT1/g;

    new-instance v2, LT1/g;

    const-string v3, "DECODE_PREVIEW_FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LT1/g;->DECODE_PREVIEW_FINISHED:LT1/g;

    new-instance v3, LT1/g;

    const-string v4, "DECODE_ORIGINAL_FINISHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LT1/g;->DECODE_ORIGINAL_FINISHED:LT1/g;

    new-instance v4, LT1/g;

    const-string v5, "DECODE_FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LT1/g;->DECODE_FAILED:LT1/g;

    filled-new-array {v0, v1, v2, v3, v4}, [LT1/g;

    move-result-object v0

    sput-object v0, LT1/g;->$VALUES:[LT1/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LT1/g;
    .locals 1

    const-class v0, LT1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT1/g;

    return-object p0
.end method

.method public static values()[LT1/g;
    .locals 1

    sget-object v0, LT1/g;->$VALUES:[LT1/g;

    invoke-virtual {v0}, [LT1/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT1/g;

    return-object v0
.end method
