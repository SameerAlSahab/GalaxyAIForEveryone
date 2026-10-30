.class public abstract Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/quickshare/entity/ToastConfig$Companion;,
        Lcom/samsung/android/sdk/quickshare/entity/ToastConfig$None;,
        Lcom/samsung/android/sdk/quickshare/entity/ToastConfig$ShowToast;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00062\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;",
        "",
        "<init>",
        "()V",
        "None",
        "ShowToast",
        "Companion",
        "Lcom/samsung/android/sdk/quickshare/entity/ToastConfig$None;",
        "Lcom/samsung/android/sdk/quickshare/entity/ToastConfig$ShowToast;",
        "sdkCommon_release"
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
.field public static final Companion:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig$Companion;

.field public static final NONE:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/ToastConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/quickshare/entity/ToastConfig$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;->Companion:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig$Companion;

    sget-object v0, Lcom/samsung/android/sdk/quickshare/entity/ToastConfig$None;->INSTANCE:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig$None;

    sput-object v0, Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;->NONE:Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/quickshare/entity/ToastConfig;-><init>()V

    return-void
.end method
