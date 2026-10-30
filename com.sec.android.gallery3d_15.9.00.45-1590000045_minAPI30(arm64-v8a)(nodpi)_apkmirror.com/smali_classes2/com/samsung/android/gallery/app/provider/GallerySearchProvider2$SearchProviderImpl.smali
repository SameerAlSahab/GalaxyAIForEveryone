.class final Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2$SearchProviderImpl;
.super Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchProviderImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2$SearchProviderImpl$UriMatcherHolder2;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public assertSystemPackage()V
    .locals 0

    .line 1
    return-void
.end method

.method public match(Landroid/net/Uri;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2$SearchProviderImpl$UriMatcherHolder2;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
