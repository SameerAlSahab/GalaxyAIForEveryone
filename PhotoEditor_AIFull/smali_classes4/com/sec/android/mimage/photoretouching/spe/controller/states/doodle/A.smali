.class public final Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/document/SpenPageDoc$ObjectListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/D;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/A;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/D;

    return-void
.end method


# virtual methods
.method public final onObjectAdded(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;Ljava/util/ArrayList;I)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p2, p1}, Landroidx/collection/a;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getType()I

    move-result p2

    sget p3, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->TYPE_STROKE:I

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/A;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/D;

    if-ne p2, p3, :cond_0

    check-cast p1, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->e(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    invoke-interface {p1}, Lm2/a;->l()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->c:Lcom/bumptech/glide/h;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->r()Z

    move-result p2

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->q()Z

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->c(Z)V

    :cond_1
    return-void
.end method

.method public final onObjectChanged(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;Lcom/samsung/android/sdk/pen/document/changedInfo/SpenObjectChangedInfo;I)V
    .locals 0

    return-void
.end method

.method public final onObjectRemoved(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;Ljava/util/ArrayList;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/A;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/D;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    invoke-interface {p1}, Lm2/a;->l()V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->c:Lcom/bumptech/glide/h;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->r()Z

    move-result p2

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->q()Z

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->c(Z)V

    return-void
.end method
