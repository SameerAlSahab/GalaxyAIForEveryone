.class Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultItemInfo"
.end annotation


# instance fields
.field final defaultOrder:I

.field final iconRes:I

.field final supportExpand:Z

.field final titleRes:I


# direct methods
.method public constructor <init>(IIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;->iconRes:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;->titleRes:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;->supportExpand:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem$DefaultItemInfo;->defaultOrder:I

    .line 11
    .line 12
    return-void
.end method
