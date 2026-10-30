.class public Lcom/samsung/android/media/portraitviewerinterface/utils/FloatingFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EFFECT_DUAL_BOKEH:Ljava/lang/String; = "SEC_FLOATING_FEATURE_GALLERY_CONFIG_LIVEFOCUS_EFFECT_DUAL_BOKEH"

.field public static final FEATURE_BIGBOKEH:Ljava/lang/String; = "BIGBOKEH"

.field public static final FEATURE_BLUR:Ljava/lang/String; = "BLUR"

.field public static final FEATURE_EFFECT:Ljava/lang/String; = "EFFECT"

.field public static final FEATURE_LIGHT360:Ljava/lang/String; = "LIGHT360"

.field public static final FEATURE_LSI_S22:Ljava/lang/String; = "LSI_S22"

.field public static final FEATURE_LSI_S24:Ljava/lang/String; = "LSI_S24"

.field public static final FEATURE_PL_LITE_360:Ljava/lang/String; = "PL_LITE_360"

.field public static final FEATURE_PL_MID:Ljava/lang/String; = "PL_MID"

.field public static final FEATURE_PORTRAIT:Ljava/lang/String; = "PORTRAIT"

.field public static final FEATURE_REFOCUS:Ljava/lang/String; = "REFOCUS"

.field public static final FEATURE_RELIGHT:Ljava/lang/String; = "RELIGHT"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 0

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
