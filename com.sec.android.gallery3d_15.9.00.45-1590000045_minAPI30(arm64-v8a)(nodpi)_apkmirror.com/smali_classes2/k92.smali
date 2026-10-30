.class public final synthetic Lk92;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/threadpool/FutureListener;
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk92;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iput-wide p2, p0, Lk92;->f:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk92;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/module/search/languagepack/NeuralTranslator;

    .line 4
    .line 5
    iget-wide v1, p0, Lk92;->f:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/gallery/module/search/languagepack/NeuralTranslator;->c(Lcom/samsung/android/gallery/module/search/languagepack/NeuralTranslator;JLcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFutureDone(Lcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk92;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureMultipleCmd;

    .line 4
    .line 5
    iget-wide v1, p0, Lk92;->f:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureMultipleCmd;->r(Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureMultipleCmd;JLcom/samsung/android/gallery/support/threadpool/Future;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
