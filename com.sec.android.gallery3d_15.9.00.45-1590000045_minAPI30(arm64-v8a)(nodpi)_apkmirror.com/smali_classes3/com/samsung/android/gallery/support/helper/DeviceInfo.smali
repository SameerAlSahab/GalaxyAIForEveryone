.class public abstract Lcom/samsung/android/gallery/support/helper/DeviceInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;
    }
.end annotation


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static final sDefaultDisplay:Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;

.field private static volatile sGestureNaviBar:Ljava/lang/Boolean;

.field static final sSystemDimenResMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->sSystemDimenResMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->sDefaultDisplay:Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->lambda$getDisplay$0(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->lambda$getAndroidDimenResId$1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->lambda$getDeviceSerial$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static clearDexMode()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->clearDexMode(Landroid/content/Context;)V

    return-void
.end method

.method public static clearDexMode(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->clearDexMode(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static genRandomSerial()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Random;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    new-array v3, v2, [B

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x5a

    .line 22
    .line 23
    aput-byte v5, v3, v4

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/16 v5, 0x58

    .line 27
    .line 28
    aput-byte v5, v3, v4

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    :goto_0
    if-ge v4, v2, :cond_0

    .line 32
    .line 33
    array-length v5, v0

    .line 34
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    aget-byte v5, v0, v5

    .line 39
    .line 40
    aput-byte v5, v3, v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static getAndroidDimenResId(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->sSystemDimenResMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v1, Llx;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, v2}, Llx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static getDefaultDisplay()Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->sDefaultDisplay:Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDeviceSerial()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "getDeviceSerial failed. e="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "DeviceInfo"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ll1;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ll1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "serial_number"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->computeStringIfAbsent(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static getDisplay(Landroid/content/Context;)Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Lcom/samsung/android/gallery/support/annotation/ApplicationContext;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "getDisplay#context "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "DeviceInfo"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDefaultDisplay()Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lv60;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p0, v1}, Lv60;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "data://DeviceDisplay"

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->computeIfAbsent(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;

    .line 62
    .line 63
    return-object p0
.end method

.method public static getDisplayHeight(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplay(Landroid/content/Context;)Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getDisplayRotation(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    :cond_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    const-string/jumbo v0, "window"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/view/WindowManager;

    .line 30
    .line 31
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static getDisplaySize(Landroid/content/Context;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplay(Landroid/content/Context;)Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->getSize()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getDisplayVolume(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplay(Landroid/content/Context;)Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->getVolume()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getDisplayWidth(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplay(Landroid/content/Context;)Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getKeyboardLanguage()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Llx;

    .line 21
    .line 22
    const/16 v2, 0x19

    .line 23
    .line 24
    invoke-direct {v1, v2}, Llx;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Llx;

    .line 32
    .line 33
    const/16 v2, 0x1a

    .line 34
    .line 35
    invoke-direct {v1, v2}, Llx;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-lez v1, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "getKeyboardLanguage failed. e="

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "DeviceInfo"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public static getMaximumWindowMetrics(Landroid/content/Context;)Landroid/view/WindowMetrics;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "getRealDisplayMetrics with null context. use blackboard instead "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "DeviceInfo"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p0, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    if-nez p0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_2
    const-string/jumbo v0, "window"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/view/WindowManager;

    .line 64
    .line 65
    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static getNavigationBarHeight()I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->USE_NAVIGATION_BAR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "navigation_bar_height"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getAndroidDimenResId(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    return v1
.end method

.method public static getNavigationBarTopInPixel(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getMaximumWindowMetrics(Landroid/content/Context;)Landroid/view/WindowMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getNavigationBarHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public static getRealDisplaySize(Landroid/content/Context;)Landroid/util/Size;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getMaximumWindowMetrics(Landroid/content/Context;)Landroid/view/WindowMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/util/Size;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplay(Landroid/content/Context;)Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v0, v3, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "getRealDisplaySize#recover "

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->getSize()Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "DeviceInfo"

    .line 71
    .line 72
    invoke-static {v3, p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->initialize(Landroid/util/Size;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->sDefaultDisplay:Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->initialize(Landroid/util/Size;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-object v1
.end method

.method public static getStatusBarHeight()I
    .locals 2

    .line 1
    const-string/jumbo v0, "status_bar_height"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getAndroidDimenResId(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static isAdvancedMouseCompat(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->T_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexMode(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static isDexMode(Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->isDexMode(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isDexOnPc(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_DEX_ON_PC:Lcom/samsung/android/gallery/support/utils/Features;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->isDexOnPc(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static isGestureNaviBar()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->sGestureNaviBar:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "navigation_bar_gesture_while_hidden"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getSettingsGlobalInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->sGestureNaviBar:Ljava/lang/Boolean;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v1, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->sGestureNaviBar:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    monitor-exit v0

    .line 38
    return v1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public static isGestureNaviBar(Landroid/app/Activity;)Z
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexMode(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isGestureNaviBar()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$getAndroidDimenResId$1(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "dimen"

    .line 10
    .line 11
    const-string v2, "android"

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static synthetic lambda$getDeviceSerial$2()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ll1;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "serial_number"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/config/SysConfig;->computeIfAbsent(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static synthetic lambda$getDisplay$0(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;
    .locals 0

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static recycle(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->sGestureNaviBar:Ljava/lang/Boolean;

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->sDefaultDisplay:Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplay(Landroid/content/Context;)Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->recycle()Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->getSize(Landroid/content/Context;)Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->initialize(Landroid/util/Size;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method
