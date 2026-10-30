.class public final synthetic Luo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/Collection;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p5, p0, Luo;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Luo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Luo;->d:Ljava/util/Collection;

    .line 8
    .line 9
    iput-object p4, p0, Luo;->e:Ljava/io/Serializable;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luo;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Luo;->e:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v3, v0, Luo;->d:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v4, v0, Luo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Luo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    check-cast v6, Ljava/util/HashMap;

    .line 21
    .line 22
    move-object v7, v3

    .line 23
    check-cast v7, Ljava/util/HashSet;

    .line 24
    .line 25
    move-object v8, v2

    .line 26
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    move-object/from16 v9, p1

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    move-object/from16 v10, p2

    .line 33
    .line 34
    check-cast v10, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->V(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    move-object v11, v0

    .line 41
    check-cast v11, Ljava/util/List;

    .line 42
    .line 43
    move-object v12, v4

    .line 44
    check-cast v12, Ljava/util/List;

    .line 45
    .line 46
    move-object v13, v3

    .line 47
    check-cast v13, Ljava/util/List;

    .line 48
    .line 49
    move-object v14, v2

    .line 50
    check-cast v14, Ljava/util/ArrayList;

    .line 51
    .line 52
    move-object/from16 v15, p1

    .line 53
    .line 54
    check-cast v15, Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v16, p2

    .line 57
    .line 58
    check-cast v16, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static/range {v11 .. v16}, Lcom/samsung/android/gallery/module/idleworker/jobs/CacheTrimJob;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
