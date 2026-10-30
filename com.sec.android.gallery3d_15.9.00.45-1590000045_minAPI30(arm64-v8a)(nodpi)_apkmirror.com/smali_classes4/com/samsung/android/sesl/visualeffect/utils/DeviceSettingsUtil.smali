.class public abstract Lcom/samsung/android/sesl/visualeffect/utils/DeviceSettingsUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/utils/DeviceSettingsUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/utils/DeviceSettingsUtil;",
        "",
        "Companion",
        "sesl-visualeffect-INTERNAL-2.2.1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sesl/visualeffect/utils/DeviceSettingsUtil$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/utils/DeviceSettingsUtil$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/utils/DeviceSettingsUtil$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/utils/DeviceSettingsUtil;->Companion:Lcom/samsung/android/sesl/visualeffect/utils/DeviceSettingsUtil$Companion;

    .line 8
    .line 9
    const-string v0, "DeviceSettingsUtil"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/utils/DeviceSettingsUtil;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/utils/DeviceSettingsUtil;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
