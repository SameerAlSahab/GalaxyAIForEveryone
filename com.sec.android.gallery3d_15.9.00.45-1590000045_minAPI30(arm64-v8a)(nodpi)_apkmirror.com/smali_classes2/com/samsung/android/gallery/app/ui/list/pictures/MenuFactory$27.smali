.class Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$27;
.super Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory;->createSharingPicturesMenu(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$isOwner:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$27;->val$isOwner:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDefaultVisibility()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$27;->val$isOwner:Z

    .line 2
    .line 3
    return p0
.end method
