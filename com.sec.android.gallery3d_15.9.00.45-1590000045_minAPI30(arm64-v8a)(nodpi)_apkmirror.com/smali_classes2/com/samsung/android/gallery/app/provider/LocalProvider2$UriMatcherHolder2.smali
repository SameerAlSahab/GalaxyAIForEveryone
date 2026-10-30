.class abstract Lcom/samsung/android/gallery/app/provider/LocalProvider2$UriMatcherHolder2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/provider/LocalProvider2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UriMatcherHolder2"
.end annotation


# static fields
.field static final URI_MATCHER:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/provider/LocalProvider2$UriMatcherHolder2$1;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/provider/LocalProvider2$UriMatcherHolder2$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/gallery/app/provider/LocalProvider2$UriMatcherHolder2;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 8
    .line 9
    return-void
.end method
