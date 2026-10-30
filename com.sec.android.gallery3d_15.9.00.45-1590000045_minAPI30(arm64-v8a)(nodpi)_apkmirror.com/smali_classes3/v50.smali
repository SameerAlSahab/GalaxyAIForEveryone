.class public final synthetic Lv50;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;Ljava/util/ArrayList;Ljava/lang/String;JLandroidx/core/util/Consumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv50;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv50;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lv50;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lv50;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p4, p0, Lv50;->h:J

    .line 14
    .line 15
    iput-object p6, p0, Lv50;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/publisher/CursorPublisher;[Landroid/database/Cursor;JLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lv50;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50;->i:Ljava/lang/Object;

    iput-object p2, p0, Lv50;->j:Ljava/lang/Object;

    iput-wide p3, p0, Lv50;->h:J

    iput-object p5, p0, Lv50;->k:Ljava/lang/Object;

    iput-object p6, p0, Lv50;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;[Landroid/database/Cursor;JLjava/lang/String;)V
    .locals 1

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lv50;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50;->i:Ljava/lang/Object;

    iput-object p2, p0, Lv50;->k:Ljava/lang/Object;

    iput-object p3, p0, Lv50;->j:Ljava/lang/Object;

    iput-wide p4, p0, Lv50;->h:J

    iput-object p6, p0, Lv50;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;Ljava/util/List;Ljava/util/LinkedHashMap;JLjava/util/function/Consumer;)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lv50;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50;->i:Ljava/lang/Object;

    iput-object p2, p0, Lv50;->j:Ljava/lang/Object;

    iput-object p3, p0, Lv50;->k:Ljava/lang/Object;

    iput-wide p4, p0, Lv50;->h:J

    iput-object p6, p0, Lv50;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v1, p0, Lv50;->f:I

    .line 2
    .line 3
    iget-object v2, p0, Lv50;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lv50;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lv50;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lv50;->i:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v5

    .line 15
    check-cast v6, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;

    .line 16
    .line 17
    move-object v7, v4

    .line 18
    check-cast v7, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 19
    .line 20
    move-object v8, v3

    .line 21
    check-cast v8, [Landroid/database/Cursor;

    .line 22
    .line 23
    iget-wide v9, p0, Lv50;->h:J

    .line 24
    .line 25
    move-object v11, v2

    .line 26
    check-cast v11, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;->G(Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;[Landroid/database/Cursor;JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v5, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    move-object v6, v2

    .line 40
    move-object v2, v4

    .line 41
    iget-wide v3, p0, Lv50;->h:J

    .line 42
    .line 43
    move-object v0, v5

    .line 44
    move-object v5, v6

    .line 45
    check-cast v5, Ljava/util/function/Consumer;

    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->e(Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;Ljava/util/List;Ljava/util/LinkedHashMap;JLjava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    move-object v6, v2

    .line 52
    move-object v7, v5

    .line 53
    check-cast v7, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;

    .line 54
    .line 55
    move-object v8, v3

    .line 56
    check-cast v8, Ljava/util/ArrayList;

    .line 57
    .line 58
    move-object v9, v6

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v10, p0, Lv50;->h:J

    .line 62
    .line 63
    move-object v12, v4

    .line 64
    check-cast v12, Landroidx/core/util/Consumer;

    .line 65
    .line 66
    invoke-static/range {v7 .. v12}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;->e(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;Ljava/util/ArrayList;Ljava/lang/String;JLandroidx/core/util/Consumer;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    move-object v6, v2

    .line 71
    check-cast v5, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    check-cast v1, [Landroid/database/Cursor;

    .line 75
    .line 76
    check-cast v4, Landroid/os/Bundle;

    .line 77
    .line 78
    move-object v2, v6

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    iget-wide v6, p0, Lv50;->h:J

    .line 82
    .line 83
    move-object v0, v5

    .line 84
    move-object v5, v2

    .line 85
    move-wide v2, v6

    .line 86
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->o(Lcom/samsung/android/gallery/module/publisher/CursorPublisher;[Landroid/database/Cursor;JLandroid/os/Bundle;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
