.class public final Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/document/SpenPageDoc$HistoryListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/o;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    return-void
.end method


# virtual methods
.method public final onCommit(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)V
    .locals 0

    return-void
.end method

.method public final onRedoable(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/o;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->l()V

    return-void
.end method

.method public final onUndoable(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/o;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->l()V

    return-void
.end method
