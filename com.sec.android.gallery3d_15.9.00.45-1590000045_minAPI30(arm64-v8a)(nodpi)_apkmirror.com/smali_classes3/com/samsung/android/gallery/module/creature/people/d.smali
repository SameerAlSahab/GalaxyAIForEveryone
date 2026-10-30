.class public final synthetic Lcom/samsung/android/gallery/module/creature/people/d;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/samsung/android/gallery/module/creature/people/d;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/creature/people/d;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/module/creature/people/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/samsung/android/gallery/module/creature/people/d;->d:J

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/gallery/module/creature/people/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Ljava/lang/Long;

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    check-cast v8, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;

    .line 15
    .line 16
    iget-wide v2, v0, Lcom/samsung/android/gallery/module/creature/people/d;->b:J

    .line 17
    .line 18
    iget-object v4, v0, Lcom/samsung/android/gallery/module/creature/people/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v5, v0, Lcom/samsung/android/gallery/module/creature/people/d;->d:J

    .line 21
    .line 22
    invoke-static/range {v2 .. v8}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->c(JLjava/lang/String;JLjava/lang/Long;Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    move-object/from16 v14, p1

    .line 27
    .line 28
    check-cast v14, Ljava/lang/Long;

    .line 29
    .line 30
    move-object/from16 v15, p2

    .line 31
    .line 32
    check-cast v15, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;

    .line 33
    .line 34
    iget-wide v9, v0, Lcom/samsung/android/gallery/module/creature/people/d;->b:J

    .line 35
    .line 36
    iget-object v11, v0, Lcom/samsung/android/gallery/module/creature/people/d;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v12, v0, Lcom/samsung/android/gallery/module/creature/people/d;->d:J

    .line 39
    .line 40
    invoke-static/range {v9 .. v15}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->f(JLjava/lang/String;JLjava/lang/Long;Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    move-object/from16 v5, p1

    .line 45
    .line 46
    check-cast v5, Ljava/lang/Long;

    .line 47
    .line 48
    move-object/from16 v6, p2

    .line 49
    .line 50
    check-cast v6, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;

    .line 51
    .line 52
    iget-wide v1, v0, Lcom/samsung/android/gallery/module/creature/people/d;->b:J

    .line 53
    .line 54
    move-wide v3, v1

    .line 55
    iget-object v2, v0, Lcom/samsung/android/gallery/module/creature/people/d;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v0, v0, Lcom/samsung/android/gallery/module/creature/people/d;->d:J

    .line 58
    .line 59
    move-wide/from16 v16, v3

    .line 60
    .line 61
    move-wide v3, v0

    .line 62
    move-wide/from16 v0, v16

    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder;->h(JLjava/lang/String;JLjava/lang/Long;Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager$PeopleDataHolder$Data;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
