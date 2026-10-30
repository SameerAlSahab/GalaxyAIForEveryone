.class public final synthetic Lcom/samsung/android/gallery/app/ui/list/trash/f;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/trash/f;->f:Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/trash/f;->g:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/samsung/android/gallery/app/ui/list/trash/f;->h:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/trash/f;->g:Ljava/util/List;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/gallery/app/ui/list/trash/f;->h:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/trash/f;->f:Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;->L(Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;Ljava/util/List;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
