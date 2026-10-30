.class public final synthetic Lo40;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreaturePicturesDelegate;

.field public final synthetic g:Z

.field public final synthetic h:Landroid/view/Menu;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreaturePicturesDelegate;ZLandroid/view/Menu;ZZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo40;->f:Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreaturePicturesDelegate;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo40;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Lo40;->h:Landroid/view/Menu;

    .line 9
    .line 10
    iput-boolean p4, p0, Lo40;->i:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lo40;->j:Z

    .line 13
    .line 14
    iput p6, p0, Lo40;->k:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lo40;->l:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v5, p0, Lo40;->k:I

    .line 2
    .line 3
    iget-boolean v6, p0, Lo40;->l:Z

    .line 4
    .line 5
    iget-object v0, p0, Lo40;->f:Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreaturePicturesDelegate;

    .line 6
    .line 7
    iget-boolean v1, p0, Lo40;->g:Z

    .line 8
    .line 9
    iget-object v2, p0, Lo40;->h:Landroid/view/Menu;

    .line 10
    .line 11
    iget-boolean v3, p0, Lo40;->i:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lo40;->j:Z

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreaturePicturesDelegate;->d(Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreaturePicturesDelegate;ZLandroid/view/Menu;ZZIZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
