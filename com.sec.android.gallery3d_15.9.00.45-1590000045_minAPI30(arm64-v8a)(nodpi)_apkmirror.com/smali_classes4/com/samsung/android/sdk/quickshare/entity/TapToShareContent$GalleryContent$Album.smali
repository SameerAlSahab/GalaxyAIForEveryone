.class public final Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent$Album;
.super Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Album"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent$Album;",
        "Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent;",
        "count",
        "",
        "<init>",
        "(I)V",
        "getCount",
        "()I",
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

.field private final type:Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryType;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent$Album;->count:I

    .line 5
    .line 6
    sget-object p1, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryType;->ALBUM:Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryType;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent$Album;->type:Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent$Album;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryContent$Album;->type:Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent$GalleryType;

    .line 2
    .line 3
    return-object p0
.end method
