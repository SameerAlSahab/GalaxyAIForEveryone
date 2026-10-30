.class public final Lcom/samsung/android/sdk/quickshare/TapToShareIntentBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/quickshare/TapToShareIntentBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/TapToShareIntentBuilder;",
        "",
        "<init>",
        "()V",
        "senderConfirmNeeded",
        "",
        "setSenderConfirmNeeded",
        "needed",
        "putInto",
        "Landroid/content/Intent;",
        "originalIntent",
        "Companion",
        "QuickShareSdk-1.3.26060209_release"
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
.field private static final Companion:Lcom/samsung/android/sdk/quickshare/TapToShareIntentBuilder$Companion;

.field public static final KEY_SENDER_CONFIRM_NEEDED:Ljava/lang/String; = "sender_confirm_needed"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_TAP_TO_SHARE_BUNDLE:Ljava/lang/String; = "quick_share_tap_to_share_bundle"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private senderConfirmNeeded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/quickshare/TapToShareIntentBuilder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/quickshare/TapToShareIntentBuilder$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/quickshare/TapToShareIntentBuilder;->Companion:Lcom/samsung/android/sdk/quickshare/TapToShareIntentBuilder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final putInto(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/samsung/android/sdk/quickshare/TapToShareIntentBuilder;->senderConfirmNeeded:Z

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ltk2;

    .line 11
    .line 12
    const-string v1, "sender_confirm_needed"

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [Ltk2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Ltk2;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "quick_share_tap_to_share_bundle"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final setSenderConfirmNeeded(Z)Lcom/samsung/android/sdk/quickshare/TapToShareIntentBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/quickshare/TapToShareIntentBuilder;->senderConfirmNeeded:Z

    .line 2
    .line 3
    return-object p0
.end method
