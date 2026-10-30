.class public final synthetic Lcom/samsung/android/gallery/module/idleworker/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/module/idleworker/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/idleworker/b;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/idleworker/IdleWorker$UniqueJobs;->a(ILcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
