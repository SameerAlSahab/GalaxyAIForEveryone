.class public final enum Lt2/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lt2/k;

.field public static final enum BOTTOM:Lt2/k;

.field public static final enum BOTTOM_LEFT:Lt2/k;

.field public static final enum BOTTOM_RIGHT:Lt2/k;

.field public static final enum CENTER:Lt2/k;

.field public static final enum LEFT:Lt2/k;

.field public static final enum RIGHT:Lt2/k;

.field public static final enum TOP:Lt2/k;

.field public static final enum TOP_LEFT:Lt2/k;

.field public static final enum TOP_RIGHT:Lt2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lt2/k;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt2/k;->TOP_LEFT:Lt2/k;

    new-instance v1, Lt2/k;

    const-string v2, "TOP_RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt2/k;->TOP_RIGHT:Lt2/k;

    new-instance v2, Lt2/k;

    const-string v3, "BOTTOM_LEFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt2/k;->BOTTOM_LEFT:Lt2/k;

    new-instance v3, Lt2/k;

    const-string v4, "BOTTOM_RIGHT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt2/k;->BOTTOM_RIGHT:Lt2/k;

    new-instance v4, Lt2/k;

    const-string v5, "LEFT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt2/k;->LEFT:Lt2/k;

    new-instance v5, Lt2/k;

    const-string v6, "TOP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt2/k;->TOP:Lt2/k;

    new-instance v6, Lt2/k;

    const-string v7, "RIGHT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lt2/k;->RIGHT:Lt2/k;

    new-instance v7, Lt2/k;

    const-string v8, "BOTTOM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lt2/k;->BOTTOM:Lt2/k;

    new-instance v8, Lt2/k;

    const-string v9, "CENTER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lt2/k;->CENTER:Lt2/k;

    filled-new-array/range {v0 .. v8}, [Lt2/k;

    move-result-object v0

    sput-object v0, Lt2/k;->$VALUES:[Lt2/k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt2/k;
    .locals 1

    const-class v0, Lt2/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt2/k;

    return-object p0
.end method

.method public static values()[Lt2/k;
    .locals 1

    sget-object v0, Lt2/k;->$VALUES:[Lt2/k;

    invoke-virtual {v0}, [Lt2/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt2/k;

    return-object v0
.end method
