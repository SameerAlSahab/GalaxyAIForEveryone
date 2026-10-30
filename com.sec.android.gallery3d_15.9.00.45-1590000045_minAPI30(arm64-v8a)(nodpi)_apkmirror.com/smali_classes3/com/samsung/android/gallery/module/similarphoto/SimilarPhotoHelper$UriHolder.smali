.class abstract Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper$UriHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UriHolder"
.end annotation


# static fields
.field private static final SUPPORT:Z

.field private static final URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->USE_CMH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SIMILAR_PHOTO:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sput-boolean v0, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper$UriHolder;->SUPPORT:Z

    .line 21
    .line 22
    const-string v0, "content://com.samsung.cmh/files"

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper$UriHolder;->URI:Landroid/net/Uri;

    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper$UriHolder;->SUPPORT:Z

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic b()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper$UriHolder;->URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
