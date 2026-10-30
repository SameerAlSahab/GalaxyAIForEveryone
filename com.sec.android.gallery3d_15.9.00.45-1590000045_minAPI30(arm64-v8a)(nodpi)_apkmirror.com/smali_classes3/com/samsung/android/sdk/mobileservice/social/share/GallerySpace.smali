.class public Lcom/samsung/android/sdk/mobileservice/social/share/GallerySpace;
.super Lcom/samsung/android/sdk/mobileservice/social/share/Space;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mSyncSortValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "sync_sort_value"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/GallerySpace;->mSyncSortValue:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getSyncSortValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/GallerySpace;->mSyncSortValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
