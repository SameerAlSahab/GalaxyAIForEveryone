.class public final enum LE2/Y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LE2/Y;

.field public static final enum CALL_PORTRAIT_FROM_BIXBY_APP_LINK:LE2/Y;

.field public static final enum CALL_PORTRAIT_FROM_CONTACT:LE2/Y;

.field public static final enum CALL_PORTRAIT_FROM_NONE:LE2/Y;

.field public static final enum CALL_PORTRAIT_FROM_PROMATE:LE2/Y;

.field public static final enum CALL_PORTRAIT_FROM_SMART_SELECT:LE2/Y;

.field public static final enum CALL_PORTRAIT_FROM_UNKNOWN:LE2/Y;


# instance fields
.field public final mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LE2/Y;

    const-string v1, "CALL_PORTRAIT_FROM_NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LE2/Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LE2/Y;->CALL_PORTRAIT_FROM_NONE:LE2/Y;

    new-instance v1, LE2/Y;

    const-string v2, "CALL_PORTRAIT_FROM_UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, LE2/Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LE2/Y;->CALL_PORTRAIT_FROM_UNKNOWN:LE2/Y;

    new-instance v2, LE2/Y;

    const-string v4, "CALL_PORTRAIT_FROM_BIXBY_APP_LINK"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LE2/Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LE2/Y;->CALL_PORTRAIT_FROM_BIXBY_APP_LINK:LE2/Y;

    new-instance v4, LE2/Y;

    const-string v5, "com.samsung.android.app.smartcapture"

    const-string v6, "CALL_PORTRAIT_FROM_SMART_SELECT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, LE2/Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LE2/Y;->CALL_PORTRAIT_FROM_SMART_SELECT:LE2/Y;

    new-instance v5, LE2/Y;

    const-string v6, "com.samsung.android.app.contacts"

    const-string v7, "CALL_PORTRAIT_FROM_CONTACT"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6}, LE2/Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LE2/Y;->CALL_PORTRAIT_FROM_CONTACT:LE2/Y;

    new-instance v6, LE2/Y;

    const-string v7, "CALL_PORTRAIT_FROM_PROMATE"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v3}, LE2/Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LE2/Y;->CALL_PORTRAIT_FROM_PROMATE:LE2/Y;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    filled-new-array/range {v0 .. v5}, [LE2/Y;

    move-result-object v0

    sput-object v0, LE2/Y;->$VALUES:[LE2/Y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LE2/Y;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE2/Y;
    .locals 1

    const-class v0, LE2/Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE2/Y;

    return-object p0
.end method

.method public static values()[LE2/Y;
    .locals 1

    sget-object v0, LE2/Y;->$VALUES:[LE2/Y;

    invoke-virtual {v0}, [LE2/Y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE2/Y;

    return-object v0
.end method
