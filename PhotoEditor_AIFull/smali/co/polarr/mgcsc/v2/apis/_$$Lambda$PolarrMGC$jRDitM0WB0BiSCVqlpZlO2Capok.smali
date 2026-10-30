.class public final synthetic Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$jRDitM0WB0BiSCVqlpZlO2Capok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic f$2:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$jRDitM0WB0BiSCVqlpZlO2Capok;->f$0:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$jRDitM0WB0BiSCVqlpZlO2Capok;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$jRDitM0WB0BiSCVqlpZlO2Capok;->f$2:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$jRDitM0WB0BiSCVqlpZlO2Capok;->f$0:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$jRDitM0WB0BiSCVqlpZlO2Capok;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$jRDitM0WB0BiSCVqlpZlO2Capok;->f$2:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$getFullImageScore$30(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;)V

    return-void
.end method
