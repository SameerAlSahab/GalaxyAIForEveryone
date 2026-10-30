.class abstract Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2$SearchProviderImpl$UriMatcherHolder2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2$SearchProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UriMatcherHolder2"
.end annotation


# static fields
.field static final URI_MATCHER:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider$UriMatcherHolder;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/gallery/app/provider/GallerySearchProvider2$SearchProviderImpl$UriMatcherHolder2;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 4
    .line 5
    const-string v1, "com.sec.android.gallery3d.provider.GallerySearchProvider2"

    .line 6
    .line 7
    const-string v2, "search_suggest_regex_query"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "search_suggest_regex_query/*"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "search_suggest_tag_query"

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "search_suggest_tag_query/*"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "search_suggest_history"

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "search_suggest_history/*"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
