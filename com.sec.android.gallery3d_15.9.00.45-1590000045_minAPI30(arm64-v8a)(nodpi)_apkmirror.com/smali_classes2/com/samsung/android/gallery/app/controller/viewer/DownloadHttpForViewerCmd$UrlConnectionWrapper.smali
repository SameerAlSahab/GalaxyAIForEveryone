.class Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$UrlConnectionWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlConnectionWrapper"
.end annotation


# instance fields
.field mConnection:Ljava/net/URLConnection;

.field final mUseProxy:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$UrlConnectionWrapper;->mUseProxy:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$UrlConnectionWrapper;->mConnection:Ljava/net/URLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public openConnection(Ljava/net/URL;)Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$UrlConnectionWrapper;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$UrlConnectionWrapper;->mUseProxy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$UrlConnectionWrapper;->mConnection:Ljava/net/URLConnection;

    .line 17
    .line 18
    return-object p0
.end method

.method public setConnectTimeout()Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$UrlConnectionWrapper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadHttpForViewerCmd$UrlConnectionWrapper;->mConnection:Ljava/net/URLConnection;

    .line 2
    .line 3
    const/16 v1, 0x3a98

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
