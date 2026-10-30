.class abstract Lcom/samsung/android/gallery/module/data/MdeData$FeatureHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/data/MdeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeatureHolder"
.end annotation


# static fields
.field static final SUPPORT_CREATOR:Z

.field static final SUPPORT_FAMILY_SHARED_ITEM_STATUS:Z

.field static final SUPPORT_FAMILY_SHARED_TRASH:Z

.field static final SUPPORT_HIDDEN_PATH:Z

.field static final SUPPORT_SHARED_DOWNLOAD_FILE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->USE_SHARED_DOWNLOAD_FILE_VERIFY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/module/data/MdeData$FeatureHolder;->SUPPORT_SHARED_DOWNLOAD_FILE:Z

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_HIDDEN_PATH_IN_SEMS_SHARE_DB:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/samsung/android/gallery/module/data/MdeData$FeatureHolder;->SUPPORT_HIDDEN_PATH:Z

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_TRASH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Lcom/samsung/android/gallery/module/data/MdeData$FeatureHolder;->SUPPORT_FAMILY_SHARED_TRASH:Z

    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_ITEM_STATUS:Lcom/samsung/android/gallery/support/utils/Features;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-boolean v0, Lcom/samsung/android/gallery/module/data/MdeData$FeatureHolder;->SUPPORT_FAMILY_SHARED_ITEM_STATUS:Z

    .line 32
    .line 33
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CREATOR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput-boolean v0, Lcom/samsung/android/gallery/module/data/MdeData$FeatureHolder;->SUPPORT_CREATOR:Z

    .line 40
    .line 41
    return-void
.end method
