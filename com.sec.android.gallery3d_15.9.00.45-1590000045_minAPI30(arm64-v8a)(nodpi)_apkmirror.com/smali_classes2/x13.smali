.class public final synthetic Lx13;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;

.field public final synthetic g:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

.field public final synthetic h:Lcom/samsung/android/gallery/app/controller/EventContext;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:[Ljava/lang/Object;

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/content/Context;[Ljava/lang/Object;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx13;->f:Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;

    .line 5
    .line 6
    iput-object p2, p0, Lx13;->g:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 7
    .line 8
    iput-object p3, p0, Lx13;->h:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 9
    .line 10
    iput-object p4, p0, Lx13;->i:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lx13;->j:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p6, p0, Lx13;->k:J

    .line 15
    .line 16
    iput-wide p8, p0, Lx13;->l:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-wide v5, p0, Lx13;->k:J

    .line 2
    .line 3
    iget-wide v7, p0, Lx13;->l:J

    .line 4
    .line 5
    iget-object v0, p0, Lx13;->f:Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;

    .line 6
    .line 7
    iget-object v1, p0, Lx13;->g:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 8
    .line 9
    iget-object v2, p0, Lx13;->h:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 10
    .line 11
    iget-object v3, p0, Lx13;->i:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Lx13;->j:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;->f(Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/content/Context;[Ljava/lang/Object;JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
