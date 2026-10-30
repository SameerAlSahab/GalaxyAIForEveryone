.class public final synthetic Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/j;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/j;->b:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/j;->b:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->g(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->a(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->h(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->i(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->d(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_4
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->f(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->l(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
