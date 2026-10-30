.class public final synthetic Lgk;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lgk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgk;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Lgk;->b:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgk;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lgk;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lgk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestEmptyFromTrash;

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Landroid/util/Pair;

    .line 17
    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    check-cast v8, Ljava/util/List;

    .line 21
    .line 22
    move-object/from16 v9, p2

    .line 23
    .line 24
    check-cast v9, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-wide v6, v0, Lgk;->b:J

    .line 27
    .line 28
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestEmptyFromTrash;->c(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestEmptyFromTrash;Landroid/util/Pair;JLjava/util/List;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    move-object v10, v3

    .line 33
    check-cast v10, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurInterface;

    .line 34
    .line 35
    move-object v11, v2

    .line 36
    check-cast v11, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 37
    .line 38
    move-object/from16 v14, p1

    .line 39
    .line 40
    check-cast v14, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    move-object/from16 v15, p2

    .line 43
    .line 44
    check-cast v15, Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 45
    .line 46
    iget-wide v12, v0, Lgk;->b:J

    .line 47
    .line 48
    invoke-static/range {v10 .. v15}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurUtil;->h(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurInterface;Lcom/samsung/android/gallery/module/data/MediaItem;JLandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
