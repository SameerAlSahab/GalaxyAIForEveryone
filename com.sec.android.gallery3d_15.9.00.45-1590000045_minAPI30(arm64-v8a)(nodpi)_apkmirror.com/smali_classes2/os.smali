.class public final synthetic Los;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$Updater;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;

.field public final synthetic g:D

.field public final synthetic h:D


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los;->f:Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;

    .line 5
    .line 6
    iput-wide p2, p0, Los;->g:D

    .line 7
    .line 8
    iput-wide p4, p0, Los;->h:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final update(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Los;->g:D

    .line 2
    .line 3
    iget-wide v3, p0, Los;->h:D

    .line 4
    .line 5
    iget-object v0, p0, Los;->f:Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;->y(Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;DDLcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
