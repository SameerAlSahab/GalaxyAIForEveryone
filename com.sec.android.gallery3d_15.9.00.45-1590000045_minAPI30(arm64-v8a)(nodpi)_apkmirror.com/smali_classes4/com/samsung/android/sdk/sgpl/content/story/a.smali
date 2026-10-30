.class public final synthetic Lcom/samsung/android/sdk/sgpl/content/story/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/sgpl/content/story/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/sgpl/content/story/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->a(Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->g(Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/samsung/android/sdk/sgpl/content/story/CmhStoryApiImpl$Content;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/content/story/CmhStoryApiImpl;->h(Lcom/samsung/android/sdk/sgpl/content/story/CmhStoryApiImpl$Content;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lcom/samsung/android/sdk/sgpl/content/story/CmhStoryApiImpl$Content;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/content/story/CmhStoryApiImpl;->g(Lcom/samsung/android/sdk/sgpl/content/story/CmhStoryApiImpl$Content;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
