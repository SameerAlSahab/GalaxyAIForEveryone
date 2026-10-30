.class public abstract Lcom/samsung/android/gallery/module/trash/factory/TrashFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

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
    new-instance v0, Lcom/samsung/android/gallery/module/trash/factory/MpVTrashFactory;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/trash/factory/MpVTrashFactory;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

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
    new-instance v0, Lcom/samsung/android/gallery/module/trash/factory/MpUTrashFactory;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/trash/factory/MpUTrashFactory;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->T:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_MENU:Lcom/samsung/android/gallery/support/utils/Features;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/samsung/android/gallery/module/trash/factory/MpTTrashFactory;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/trash/factory/MpTTrashFactory;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lcom/samsung/android/gallery/module/trash/factory/MpSTrashFactory;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/trash/factory/MpSTrashFactory;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Lcom/samsung/android/gallery/module/trash/factory/MpRTrashFactory;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/trash/factory/MpRTrashFactory;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    new-instance v0, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->USE_NEWMP:Lcom/samsung/android/gallery/support/utils/Features;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    new-instance v0, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/trash/factory/MpTrashFactory;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    new-instance v0, Lcom/samsung/android/gallery/module/trash/factory/CmhTrashFactory;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/trash/factory/CmhTrashFactory;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
