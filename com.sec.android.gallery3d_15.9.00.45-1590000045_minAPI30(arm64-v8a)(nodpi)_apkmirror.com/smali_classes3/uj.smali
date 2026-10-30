.class public final synthetic Luj;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p2, p0, Luj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luj;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Luj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luj;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 9
    .line 10
    check-cast p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/externals/ShareAlbumCmd;->h(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dbtype/AlbumType;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    check-cast p2, Landroid/util/Pair;

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/ObjectDictionary;->b(Ljava/util/ArrayList;Ljava/lang/Integer;Landroid/util/Pair;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    check-cast p2, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpStoryApiImpl;->d(Ljava/util/ArrayList;Ljava/lang/Long;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 33
    .line 34
    check-cast p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->a(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dbtype/AlbumType;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    check-cast p2, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 43
    .line 44
    invoke-static {p2, p1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->a(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
