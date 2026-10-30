.class public final synthetic Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$9aAHpAcK76W9xwJY9fq9SO9dX00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lco/polarr/mgcsc/apis/PolarrMGC;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic f$2:I

.field private final synthetic f$3:I

.field private final synthetic f$4:I

.field private final synthetic f$5:Z

.field private final synthetic f$6:[B


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;IIIZ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$9aAHpAcK76W9xwJY9fq9SO9dX00;->f$0:Lco/polarr/mgcsc/apis/PolarrMGC;

    iput-object p2, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$9aAHpAcK76W9xwJY9fq9SO9dX00;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iput p3, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$9aAHpAcK76W9xwJY9fq9SO9dX00;->f$2:I

    iput p4, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$9aAHpAcK76W9xwJY9fq9SO9dX00;->f$3:I

    iput p5, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$9aAHpAcK76W9xwJY9fq9SO9dX00;->f$4:I

    iput-boolean p6, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$9aAHpAcK76W9xwJY9fq9SO9dX00;->f$5:Z

    iput-object p7, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$9aAHpAcK76W9xwJY9fq9SO9dX00;->f$6:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$9aAHpAcK76W9xwJY9fq9SO9dX00;->f$0:Lco/polarr/mgcsc/apis/PolarrMGC;

    iget-object v1, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$9aAHpAcK76W9xwJY9fq9SO9dX00;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$9aAHpAcK76W9xwJY9fq9SO9dX00;->f$2:I

    iget v3, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$9aAHpAcK76W9xwJY9fq9SO9dX00;->f$3:I

    iget v4, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$9aAHpAcK76W9xwJY9fq9SO9dX00;->f$4:I

    iget-boolean v5, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$9aAHpAcK76W9xwJY9fq9SO9dX00;->f$5:Z

    iget-object v6, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$9aAHpAcK76W9xwJY9fq9SO9dX00;->f$6:[B

    invoke-static/range {v0 .. v6}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$getCurrentBitmap$36(Lco/polarr/mgcsc/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;IIIZ[B)V

    return-void
.end method
