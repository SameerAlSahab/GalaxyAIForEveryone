.class public final synthetic Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$6yJhljMF6QOwlsdFJ_ZzSiPIprQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lco/polarr/mgcsc/apis/PolarrMGC;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic f$3:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/apis/PolarrMGC;ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$6yJhljMF6QOwlsdFJ_ZzSiPIprQ;->f$0:Lco/polarr/mgcsc/apis/PolarrMGC;

    iput-boolean p2, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$6yJhljMF6QOwlsdFJ_ZzSiPIprQ;->f$1:Z

    iput-object p3, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$6yJhljMF6QOwlsdFJ_ZzSiPIprQ;->f$2:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$6yJhljMF6QOwlsdFJ_ZzSiPIprQ;->f$3:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$6yJhljMF6QOwlsdFJ_ZzSiPIprQ;->f$0:Lco/polarr/mgcsc/apis/PolarrMGC;

    iget-boolean v1, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$6yJhljMF6QOwlsdFJ_ZzSiPIprQ;->f$1:Z

    iget-object v2, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$6yJhljMF6QOwlsdFJ_ZzSiPIprQ;->f$2:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$6yJhljMF6QOwlsdFJ_ZzSiPIprQ;->f$3:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1, v2, p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$doObjectDetection$4(Lco/polarr/mgcsc/apis/PolarrMGC;ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/LinkedHashMap;)V

    return-void
.end method
