.class public final Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/h;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    sget-boolean p1, LM1/j;->n:Z

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/h;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->d:LX2/q;

    invoke-interface {p0}, LX2/q;->R()LX2/a;

    move-result-object p0

    check-cast p0, LW1/B;

    invoke-virtual {p0}, LW1/B;->r2()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->A0()V

    :goto_0
    return-void
.end method
