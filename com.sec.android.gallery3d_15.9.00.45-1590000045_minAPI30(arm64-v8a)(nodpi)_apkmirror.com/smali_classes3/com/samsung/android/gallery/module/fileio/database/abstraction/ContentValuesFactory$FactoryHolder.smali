.class abstract Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory$FactoryHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FactoryHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory$FactoryHolder$ContentValuesFactoryMpR;,
        Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory$FactoryHolder$ContentValuesFactoryMpQ;,
        Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory$FactoryHolder$ContentValuesFactoryMp;,
        Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory$FactoryHolder$ContentValuesFactoryCmh;
    }
.end annotation


# static fields
.field static final factory:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory$FactoryHolder$ContentValuesFactoryMpR;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory$FactoryHolder$ContentValuesFactoryMpR;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory$FactoryHolder$ContentValuesFactoryMpQ;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory$FactoryHolder$ContentValuesFactoryMpQ;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->USE_NEWMP:Lcom/samsung/android/gallery/support/utils/Features;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory$FactoryHolder$ContentValuesFactoryMp;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory$FactoryHolder$ContentValuesFactoryMp;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->USE_CMH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory$FactoryHolder$ContentValuesFactoryCmh;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory$FactoryHolder$ContentValuesFactoryCmh;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory$FactoryHolder$ContentValuesFactoryMpQ;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory$FactoryHolder$ContentValuesFactoryMpQ;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    sput-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory$FactoryHolder;->factory:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;

    .line 63
    .line 64
    return-void
.end method
