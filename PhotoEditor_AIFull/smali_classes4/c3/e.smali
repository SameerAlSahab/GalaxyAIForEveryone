.class public final synthetic Lc3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/e;->a:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    iget-object p0, p0, Lc3/e;->a:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;

    if-eqz p1, :cond_0

    new-instance p1, LY0/a;

    const-string v0, "hasFocus"

    const/16 v1, 0x10

    invoke-direct {p1, v1, p0, v0}, LY0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->r(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
