.class public interface abstract Lcom/samsung/android/sdk/pen/setting/ColorSettingsLoggingListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/ColorSettingsLoggingListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/ColorSettingsLoggingListener;",
        "",
        "",
        "count",
        "LI3/p;",
        "onColorSettingDone",
        "(I)V",
        "onColorSettingCancel",
        "()V",
        "Companion",
        "SDK_liteRelease"
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
.field public static final CLOSE_TYPE_CANCEL:I = 0x1

.field public static final CLOSE_TYPE_DONE:I = 0x2

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/ColorSettingsLoggingListener$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/ColorSettingsLoggingListener$Companion;->$$INSTANCE:Lcom/samsung/android/sdk/pen/setting/ColorSettingsLoggingListener$Companion;

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/ColorSettingsLoggingListener;->Companion:Lcom/samsung/android/sdk/pen/setting/ColorSettingsLoggingListener$Companion;

    return-void
.end method


# virtual methods
.method public abstract onColorSettingCancel()V
.end method

.method public abstract onColorSettingDone(I)V
.end method
