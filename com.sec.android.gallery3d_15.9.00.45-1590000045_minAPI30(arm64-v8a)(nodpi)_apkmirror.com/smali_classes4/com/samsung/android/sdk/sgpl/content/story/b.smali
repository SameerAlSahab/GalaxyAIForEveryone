.class public final synthetic Lcom/samsung/android/sdk/sgpl/content/story/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(ILjava/util/HashMap;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/sgpl/content/story/b;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/sgpl/content/story/b;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/content/story/b;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/content/story/b;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->h(Ljava/util/HashMap;Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->e(Ljava/util/HashMap;Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/samsung/android/sdk/sgpl/content/story/CmhStoryApiImpl$CursorValues;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/sgpl/content/story/CmhStoryApiImpl;->b(Ljava/util/HashMap;Lcom/samsung/android/sdk/sgpl/content/story/CmhStoryApiImpl$CursorValues;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lcom/samsung/android/sdk/sgpl/content/story/CmhStoryApiImpl$CursorValues;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/sgpl/content/story/CmhStoryApiImpl;->c(Ljava/util/HashMap;Lcom/samsung/android/sdk/sgpl/content/story/CmhStoryApiImpl$CursorValues;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
