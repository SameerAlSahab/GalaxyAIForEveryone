.class public final synthetic Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$RLQcCRN0Xm4G9b6tGX5QZuFnDpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lco/polarr/mgcsc/apis/PolarrMGC;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic f$2:Landroid/graphics/Bitmap;

.field private final synthetic f$3:I

.field private final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$RLQcCRN0Xm4G9b6tGX5QZuFnDpg;->f$0:Lco/polarr/mgcsc/apis/PolarrMGC;

    iput-object p2, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$RLQcCRN0Xm4G9b6tGX5QZuFnDpg;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$RLQcCRN0Xm4G9b6tGX5QZuFnDpg;->f$2:Landroid/graphics/Bitmap;

    iput p4, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$RLQcCRN0Xm4G9b6tGX5QZuFnDpg;->f$3:I

    iput p5, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$RLQcCRN0Xm4G9b6tGX5QZuFnDpg;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$RLQcCRN0Xm4G9b6tGX5QZuFnDpg;->f$0:Lco/polarr/mgcsc/apis/PolarrMGC;

    iget-object v1, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$RLQcCRN0Xm4G9b6tGX5QZuFnDpg;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$RLQcCRN0Xm4G9b6tGX5QZuFnDpg;->f$2:Landroid/graphics/Bitmap;

    iget v3, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$RLQcCRN0Xm4G9b6tGX5QZuFnDpg;->f$3:I

    iget p0, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$RLQcCRN0Xm4G9b6tGX5QZuFnDpg;->f$4:I

    invoke-static {v0, v1, v2, v3, p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$getTopScoreCrops$5(Lco/polarr/mgcsc/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;II)V

    return-void
.end method
