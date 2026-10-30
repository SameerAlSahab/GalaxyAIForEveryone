.class abstract Lcom/samsung/android/gallery/support/utils/Features$SystemProperties;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/Features;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemProperties"
.end annotation


# static fields
.field static final COUNTRY_CODE:Ljava/lang/String;

.field static final COUNTRY_CODE_LOCAL:Ljava/lang/String;

.field static final SALES_CODE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ro.csc.sales_code"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getSystemPropertiesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/samsung/android/gallery/support/utils/Features$SystemProperties;->SALES_CODE:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "ro.csc.country_code"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getSystemPropertiesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/samsung/android/gallery/support/utils/Features$SystemProperties;->COUNTRY_CODE:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/samsung/android/gallery/support/utils/Features$SystemProperties;->COUNTRY_CODE_LOCAL:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
