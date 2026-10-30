.class public final synthetic Lcom/samsung/android/gallery/app/activity/external/e;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/activity/external/LinkViewNavController;

.field public final synthetic g:Ljava/util/function/Consumer;

.field public final synthetic h:D

.field public final synthetic i:D

.field public final synthetic j:D

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/activity/external/LinkViewNavController;Ljava/util/function/Consumer;DDDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/e;->f:Lcom/samsung/android/gallery/app/activity/external/LinkViewNavController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/activity/external/e;->g:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/samsung/android/gallery/app/activity/external/e;->h:D

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/samsung/android/gallery/app/activity/external/e;->i:D

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/samsung/android/gallery/app/activity/external/e;->j:D

    .line 13
    .line 14
    iput-object p9, p0, Lcom/samsung/android/gallery/app/activity/external/e;->k:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-wide v6, p0, Lcom/samsung/android/gallery/app/activity/external/e;->j:D

    .line 2
    .line 3
    iget-object v8, p0, Lcom/samsung/android/gallery/app/activity/external/e;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/e;->f:Lcom/samsung/android/gallery/app/activity/external/LinkViewNavController;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/external/e;->g:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/samsung/android/gallery/app/activity/external/e;->h:D

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/samsung/android/gallery/app/activity/external/e;->i:D

    .line 12
    .line 13
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/gallery/app/activity/external/LinkViewNavController;->e(Lcom/samsung/android/gallery/app/activity/external/LinkViewNavController;Ljava/util/function/Consumer;DDDLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
