.class public final synthetic Lvv2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate$DataProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/RecapLastPageDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/RecapLastPageDelegate;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvv2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvv2;->b:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/RecapLastPageDelegate;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvv2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvv2;->b:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/RecapLastPageDelegate;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/RecapLastPageDelegate;->b(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/RecapLastPageDelegate;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/RecapLastPageDelegate;->c(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/RecapLastPageDelegate;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/RecapLastPageDelegate;->f(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/RecapLastPageDelegate;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
