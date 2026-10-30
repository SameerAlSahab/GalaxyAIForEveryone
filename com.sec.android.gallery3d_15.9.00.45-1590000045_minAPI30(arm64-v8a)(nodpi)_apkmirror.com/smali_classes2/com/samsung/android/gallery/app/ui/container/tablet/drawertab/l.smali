.class public final synthetic Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/l;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/l;->b:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/l;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/l;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/l;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/l;->b:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->b(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;ZLjava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->j(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;ZLjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
