.class public Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BgmOption"
.end annotation


# instance fields
.field public duration:I

.field public fd:Ljava/io/FileDescriptor;

.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;->fd:Ljava/io/FileDescriptor;

    .line 15
    .line 16
    iput p3, p0, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;->duration:I

    .line 17
    .line 18
    return-void
.end method
