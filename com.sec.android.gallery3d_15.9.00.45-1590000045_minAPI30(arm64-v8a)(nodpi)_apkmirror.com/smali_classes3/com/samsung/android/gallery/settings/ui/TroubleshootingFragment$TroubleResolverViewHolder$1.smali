.class Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder$1;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;->setRoundCorner(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;

.field final synthetic val$radius:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder$1;->this$0:Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder$1;->val$radius:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget p0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder$1;->val$radius:I

    .line 16
    .line 17
    int-to-float v6, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, p2

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
