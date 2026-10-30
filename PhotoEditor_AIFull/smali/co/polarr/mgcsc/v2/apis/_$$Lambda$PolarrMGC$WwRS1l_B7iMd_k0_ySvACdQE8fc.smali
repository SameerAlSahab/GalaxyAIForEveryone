.class public final synthetic Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$WwRS1l_B7iMd_k0_ySvACdQE8fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic f$2:Landroid/graphics/Bitmap;

.field private final synthetic f$3:Ljava/util/List;

.field private final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$WwRS1l_B7iMd_k0_ySvACdQE8fc;->f$0:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$WwRS1l_B7iMd_k0_ySvACdQE8fc;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$WwRS1l_B7iMd_k0_ySvACdQE8fc;->f$2:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$WwRS1l_B7iMd_k0_ySvACdQE8fc;->f$3:Ljava/util/List;

    iput-boolean p5, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$WwRS1l_B7iMd_k0_ySvACdQE8fc;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$WwRS1l_B7iMd_k0_ySvACdQE8fc;->f$0:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$WwRS1l_B7iMd_k0_ySvACdQE8fc;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$WwRS1l_B7iMd_k0_ySvACdQE8fc;->f$2:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$WwRS1l_B7iMd_k0_ySvACdQE8fc;->f$3:Ljava/util/List;

    iget-boolean p0, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$WwRS1l_B7iMd_k0_ySvACdQE8fc;->f$4:Z

    invoke-static {v0, v1, v2, v3, p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$getMovementSuggestionDebug$3(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    return-void
.end method
