.class public final synthetic Lh92;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/threadpool/FutureListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh92;->f:Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;

    .line 5
    .line 6
    iput-object p2, p0, Lh92;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lh92;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lh92;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lh92;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lh92;->k:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onFutureDone(Lcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lh92;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v5, p0, Lh92;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lh92;->f:Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;

    .line 6
    .line 7
    iget-object v1, p0, Lh92;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lh92;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lh92;->i:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;->g(Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureChoiceCmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/support/threadpool/Future;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
