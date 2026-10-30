.class Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;
.super Lcom/samsung/android/gallery/support/utils/GalleryPreference$Builder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaStringBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/support/utils/GalleryPreference$Builder<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public append(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;I)Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;
    .locals 0

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;->append(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;Ljava/lang/String;)Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public append(Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;Ljava/lang/String;)Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsStatusId;->id()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/gallery/support/utils/GalleryPreference$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/gallery/module/idleworker/jobs/AbsStatusLogJob$SaStringBuilder;

    .line 10
    .line 11
    return-object p0
.end method
