.class public final synthetic Lkz;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lkz;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lkz;->g:J

    .line 8
    .line 9
    iput-object p3, p0, Lkz;->h:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/BaseCommand;JI)V
    .locals 0

    .line 12
    iput p4, p0, Lkz;->f:I

    iput-object p1, p0, Lkz;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lkz;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lkz;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lkz;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lkz;->g:J

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    invoke-static {v2, v3, v1, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;->b(JLjava/util/ArrayList;Ljava/util/Map$Entry;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;

    .line 19
    .line 20
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    invoke-static {v1, v2, v3, p1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->n(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;JLcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v1, Lcom/samsung/android/gallery/app/controller/creature/pet/CommitPetCmd;

    .line 27
    .line 28
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    invoke-static {v1, v2, v3, p1}, Lcom/samsung/android/gallery/app/controller/creature/pet/CommitPetCmd;->h(Lcom/samsung/android/gallery/app/controller/creature/pet/CommitPetCmd;JLcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast v1, Lcom/samsung/android/gallery/app/controller/creature/people/CommitPeopleNContactCmd;

    .line 35
    .line 36
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 37
    .line 38
    invoke-static {v1, v2, v3, p1}, Lcom/samsung/android/gallery/app/controller/creature/people/CommitPeopleNContactCmd;->h(Lcom/samsung/android/gallery/app/controller/creature/people/CommitPeopleNContactCmd;JLcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
