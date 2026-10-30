.class public final synthetic Liq0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:[Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic h:J

.field public final synthetic i:Lcom/samsung/android/gallery/app/controller/EventContext;

.field public final synthetic j:[Ljava/lang/Object;

.field public final synthetic k:Lcom/samsung/android/gallery/app/controller/BaseCommand;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/BaseCommand;[Lcom/samsung/android/gallery/module/data/MediaItem;JLcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p7, p0, Liq0;->f:I

    iput-object p1, p0, Liq0;->k:Lcom/samsung/android/gallery/app/controller/BaseCommand;

    iput-object p2, p0, Liq0;->g:[Lcom/samsung/android/gallery/module/data/MediaItem;

    iput-wide p3, p0, Liq0;->h:J

    iput-object p5, p0, Liq0;->i:Lcom/samsung/android/gallery/app/controller/EventContext;

    iput-object p6, p0, Liq0;->j:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;[Ljava/lang/Object;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Liq0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liq0;->k:Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 8
    .line 9
    iput-object p2, p0, Liq0;->j:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Liq0;->i:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 12
    .line 13
    iput-object p4, p0, Liq0;->g:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    iput-wide p5, p0, Liq0;->h:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liq0;->f:I

    .line 4
    .line 5
    iget-object v2, v0, Liq0;->k:Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;

    .line 12
    .line 13
    iget-wide v7, v0, Liq0;->h:J

    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    check-cast v9, Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v4, v0, Liq0;->j:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, v0, Liq0;->i:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 22
    .line 23
    iget-object v6, v0, Liq0;->g:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    invoke-static/range {v3 .. v9}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->g(Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;[Ljava/lang/Object;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;JLjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    move-object v10, v2

    .line 30
    check-cast v10, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;

    .line 31
    .line 32
    iget-object v15, v0, Liq0;->j:[Ljava/lang/Object;

    .line 33
    .line 34
    move-object/from16 v16, p1

    .line 35
    .line 36
    check-cast v16, Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v11, v0, Liq0;->g:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 39
    .line 40
    iget-wide v12, v0, Liq0;->h:J

    .line 41
    .line 42
    iget-object v14, v0, Liq0;->i:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 43
    .line 44
    invoke-static/range {v10 .. v16}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->m(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;JLcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast v2, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;

    .line 49
    .line 50
    iget-object v5, v0, Liq0;->j:[Ljava/lang/Object;

    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v1, v0, Liq0;->g:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    iget-wide v2, v0, Liq0;->h:J

    .line 60
    .line 61
    iget-object v0, v0, Liq0;->i:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 62
    .line 63
    move-object/from16 v17, v4

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    move-object/from16 v0, v17

    .line 67
    .line 68
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;->j(Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;JLcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
