.class public final synthetic Lcom/samsung/android/sdk/sgpl/content/story/d;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/sdk/sgpl/content/story/d;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/sdk/sgpl/content/story/d;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/content/story/d;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/samsung/android/sdk/sgpl/content/story/d;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->d(ZLcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/samsung/android/sdk/sgpl/content/story/CmhStoryApiImpl$CursorValues;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/sgpl/content/story/CmhStoryApiImpl;->e(ZLcom/samsung/android/sdk/sgpl/content/story/CmhStoryApiImpl$CursorValues;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
