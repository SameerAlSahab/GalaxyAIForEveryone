.class abstract Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeExif;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/ExifCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DateTimeExif"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeExif$DateTimeExifMatcher;
    }
.end annotation


# static fields
.field static final matcher:Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeExif$DateTimeExifMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeExif$DateTimeExifMatcher;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeExif$DateTimeExifMatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeExif;->matcher:Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeExif$DateTimeExifMatcher;

    .line 7
    .line 8
    return-void
.end method

.method public static getDateTimeTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeExif;->matcher:Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeExif$DateTimeExifMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeGeneric$DateTimeMatcher;->getDateTimeTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static match(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeExif;->matcher:Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeExif$DateTimeExifMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeGeneric$DateTimeMatcher;->match(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
