.class public final synthetic Lik0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/fileio/redact/OnProgress;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;

.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;Ljava/lang/Runnable;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik0;->f:Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;

    .line 5
    .line 6
    iput-object p2, p0, Lik0;->g:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-boolean p3, p0, Lik0;->h:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lik0;->i:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lik0;->j:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lik0;->k:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCompleted(III)V
    .locals 9

    .line 1
    iget-boolean v4, p0, Lik0;->j:Z

    .line 2
    .line 3
    iget-boolean v5, p0, Lik0;->k:Z

    .line 4
    .line 5
    iget-object v0, p0, Lik0;->f:Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;

    .line 6
    .line 7
    iget-object v1, p0, Lik0;->g:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-boolean v2, p0, Lik0;->h:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lik0;->i:Z

    .line 12
    .line 13
    move v6, p1

    .line 14
    move v7, p2

    .line 15
    move v8, p3

    .line 16
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->a(Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;Ljava/lang/Runnable;ZZZZIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
