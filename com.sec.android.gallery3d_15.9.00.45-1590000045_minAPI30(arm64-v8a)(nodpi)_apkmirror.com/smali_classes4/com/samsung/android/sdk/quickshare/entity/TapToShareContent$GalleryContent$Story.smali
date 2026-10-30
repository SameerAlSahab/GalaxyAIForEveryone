.class public final Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent$Story;
.super Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Story"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent$Story;",
        "Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent;",
        "",
        "title",
        "",
        "count",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroid/os/Bundle;",
        "bundle",
        "Llz3;",
        "putGalleryExtras",
        "(Landroid/os/Bundle;)V",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "I",
        "getCount",
        "()I",
        "Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryType;",
        "type",
        "Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryType;",
        "getType",
        "()Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryType;",
        "sdkCommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final count:I

.field private final title:Ljava/lang/String;

.field private final type:Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryType;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent$Story;->title:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent$Story;->count:I

    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryType;->STORY:Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryType;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent$Story;->type:Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryType;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent$Story;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent$Story;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent$Story;->type:Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryType;

    .line 2
    .line 3
    return-object p0
.end method

.method public putGalleryExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "tap_to_share_gallery_story_title"

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent$Story;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
