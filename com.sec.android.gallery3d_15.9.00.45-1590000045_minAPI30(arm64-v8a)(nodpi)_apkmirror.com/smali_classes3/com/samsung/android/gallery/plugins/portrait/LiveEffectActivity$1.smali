.class Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity$1;->this$0:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity$1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity$1;->lambda$onTableModeChanged$0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onTableModeChanged$0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onTableModeChanged "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "LiveEffectActivity"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity$1;->this$0:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->C(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity$1;->this$0:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->E(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->D(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public onTableModeChanged(ZI)V
    .locals 0

    .line 1
    new-instance p2, Lcom/samsung/android/gallery/plugins/portrait/c;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/c;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity$1;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
