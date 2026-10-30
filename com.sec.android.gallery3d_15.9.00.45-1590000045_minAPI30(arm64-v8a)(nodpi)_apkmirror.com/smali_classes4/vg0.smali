.class public final synthetic Lvg0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvg0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvg0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvg0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvg0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lvg0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvg0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvg0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lvg0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lvg0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lvg0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    .line 15
    .line 16
    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;

    .line 17
    .line 18
    check-cast v2, Landroid/os/ConditionVariable;

    .line 19
    .line 20
    check-cast v1, Landroid/media/MediaFormat;

    .line 21
    .line 22
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->e(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;Landroid/os/ConditionVariable;Landroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    .line 28
    .line 29
    check-cast v3, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->c(Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
