.class Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory$3;
.super Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory;->create(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field final synthetic val$essentialViewMode:Z


# direct methods
.method public constructor <init>(IZLcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory$3;->val$essentialViewMode:Z

    .line 2
    .line 3
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory$3;->val$blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDefaultExcluding()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->isUpsm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory$3;->val$blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DrawerUtil;->supportEssentialAlbumsLayout(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public getDefaultVisibility()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory$3;->val$essentialViewMode:Z

    .line 2
    .line 3
    return p0
.end method
