.class public final enum LY2/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LY2/x;

.field public static final enum ARTISTIC:LY2/x;

.field public static final enum BACKDROP:LY2/x;

.field public static final enum BLUR:LY2/x;

.field public static final enum COLORPOINT:LY2/x;

.field public static final enum HIGHKEY:LY2/x;

.field public static final enum LOWKEY:LY2/x;

.field public static final enum SPIN:LY2/x;

.field public static final enum STUDIO:LY2/x;

.field public static final enum ZOOM:LY2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LY2/x;

    const-string v1, "BLUR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY2/x;->BLUR:LY2/x;

    new-instance v1, LY2/x;

    const-string v2, "STUDIO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY2/x;->STUDIO:LY2/x;

    new-instance v2, LY2/x;

    const-string v3, "HIGHKEY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LY2/x;->HIGHKEY:LY2/x;

    new-instance v3, LY2/x;

    const-string v4, "LOWKEY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LY2/x;->LOWKEY:LY2/x;

    new-instance v4, LY2/x;

    const-string v5, "BACKDROP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LY2/x;->BACKDROP:LY2/x;

    new-instance v5, LY2/x;

    const-string v6, "COLORPOINT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LY2/x;->COLORPOINT:LY2/x;

    new-instance v6, LY2/x;

    const-string v7, "SPIN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LY2/x;->SPIN:LY2/x;

    new-instance v7, LY2/x;

    const-string v8, "ZOOM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LY2/x;->ZOOM:LY2/x;

    new-instance v8, LY2/x;

    const-string v9, "ARTISTIC"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LY2/x;->ARTISTIC:LY2/x;

    filled-new-array/range {v0 .. v8}, [LY2/x;

    move-result-object v0

    sput-object v0, LY2/x;->$VALUES:[LY2/x;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY2/x;
    .locals 1

    const-class v0, LY2/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY2/x;

    return-object p0
.end method

.method public static values()[LY2/x;
    .locals 1

    sget-object v0, LY2/x;->$VALUES:[LY2/x;

    invoke-virtual {v0}, [LY2/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY2/x;

    return-object v0
.end method
