.class public final synthetic Lcom/samsung/android/sdk/sgpl/content/story/f;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/sgpl/content/story/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/sgpl/content/story/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->b(Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/samsung/android/sdk/sgpl/content/story/CmhStoryApiImpl$Content;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/content/story/CmhStoryApiImpl;->d(Lcom/samsung/android/sdk/sgpl/content/story/CmhStoryApiImpl$Content;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
