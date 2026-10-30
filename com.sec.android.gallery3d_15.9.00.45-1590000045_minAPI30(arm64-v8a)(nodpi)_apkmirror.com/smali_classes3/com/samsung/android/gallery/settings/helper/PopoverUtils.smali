.class public abstract Lcom/samsung/android/gallery/settings/helper/PopoverUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/settings/helper/PopoverUtils$Anchor;,
        Lcom/samsung/android/gallery/settings/helper/PopoverUtils$ActivityOptionsBuilder;
    }
.end annotation


# static fields
.field private static final POP_OVER_HEIGHT:I

.field private static final POP_OVER_WIDTH:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->IS_ONE_UI_90:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x168

    .line 9
    .line 10
    :goto_0
    sput v1, Lcom/samsung/android/gallery/settings/helper/PopoverUtils;->POP_OVER_WIDTH:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x38d

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v0, 0x2db

    .line 18
    .line 19
    :goto_1
    sput v0, Lcom/samsung/android/gallery/settings/helper/PopoverUtils;->POP_OVER_HEIGHT:I

    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/settings/helper/PopoverUtils;->POP_OVER_HEIGHT:I

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/settings/helper/PopoverUtils;->POP_OVER_WIDTH:I

    .line 2
    .line 3
    return v0
.end method

.method public static createPopoverOption(Landroid/content/Context;Lcom/samsung/android/gallery/settings/helper/PopoverUtils$Anchor;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$ActivityOptionsBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$ActivityOptionsBuilder;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/settings/helper/PopoverUtils$Anchor;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$ActivityOptionsBuilder;->a(Lcom/samsung/android/gallery/settings/helper/PopoverUtils$ActivityOptionsBuilder;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static isPopover(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Configuration;->semIsPopOver()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/gallery/settings/helper/PopoverUtils$Anchor;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/settings/helper/PopoverUtils;->createPopoverOption(Landroid/content/Context;Lcom/samsung/android/gallery/settings/helper/PopoverUtils$Anchor;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
