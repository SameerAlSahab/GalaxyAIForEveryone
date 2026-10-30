.class public final synthetic Lcom/samsung/android/gallery/module/creature/people/e;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>([JLjava/lang/String;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/gallery/module/creature/people/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/module/creature/people/e;->b:[J

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/module/creature/people/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/samsung/android/gallery/module/creature/people/e;->d:J

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
    .locals 13

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/creature/people/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ljava/lang/Long;

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    check-cast v6, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/module/creature/people/e;->b:[J

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/module/creature/people/e;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/creature/people/e;->d:J

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->i([JLjava/lang/String;JLjava/lang/Long;Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    move-object v11, p1

    .line 23
    check-cast v11, Ljava/lang/Long;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    check-cast v12, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/samsung/android/gallery/module/creature/people/e;->b:[J

    .line 29
    .line 30
    iget-object v8, p0, Lcom/samsung/android/gallery/module/creature/people/e;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v9, p0, Lcom/samsung/android/gallery/module/creature/people/e;->d:J

    .line 33
    .line 34
    invoke-static/range {v7 .. v12}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->k([JLjava/lang/String;JLjava/lang/Long;Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    move-object v4, p1

    .line 39
    check-cast v4, Ljava/lang/Long;

    .line 40
    .line 41
    move-object v5, p2

    .line 42
    check-cast v5, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/module/creature/people/e;->b:[J

    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/gallery/module/creature/people/e;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/creature/people/e;->d:J

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->a([JLjava/lang/String;JLjava/lang/Long;Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
