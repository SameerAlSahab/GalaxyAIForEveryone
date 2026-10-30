.class public final synthetic Lns;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;

.field public final synthetic h:[Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic i:D

.field public final synthetic j:D

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;DDLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lns;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lns;->g:Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;

    .line 8
    .line 9
    iput-object p2, p0, Lns;->h:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    iput-wide p3, p0, Lns;->i:D

    .line 12
    .line 13
    iput-wide p5, p0, Lns;->j:D

    .line 14
    .line 15
    iput-object p7, p0, Lns;->k:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;DD)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lns;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns;->g:Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;

    iput-object p2, p0, Lns;->h:[Lcom/samsung/android/gallery/module/data/MediaItem;

    iput-object p3, p0, Lns;->k:Ljava/lang/String;

    iput-wide p4, p0, Lns;->i:D

    iput-wide p6, p0, Lns;->j:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lns;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v5, p0, Lns;->j:D

    .line 7
    .line 8
    iget-object v7, p0, Lns;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lns;->g:Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;

    .line 11
    .line 12
    iget-object v2, p0, Lns;->h:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    iget-wide v3, p0, Lns;->i:D

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;->v(Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;DDLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-wide v10, p0, Lns;->i:D

    .line 21
    .line 22
    iget-wide v12, p0, Lns;->j:D

    .line 23
    .line 24
    iget-object v8, p0, Lns;->g:Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;

    .line 25
    .line 26
    iget-object v9, p0, Lns;->h:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    iget-object v14, p0, Lns;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {v8 .. v14}, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;->A(Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;DDLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
