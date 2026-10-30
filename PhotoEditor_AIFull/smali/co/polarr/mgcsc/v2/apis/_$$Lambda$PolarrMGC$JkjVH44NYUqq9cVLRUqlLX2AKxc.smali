.class public final synthetic Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$JkjVH44NYUqq9cVLRUqlLX2AKxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$JkjVH44NYUqq9cVLRUqlLX2AKxc;->f$0:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iput-boolean p2, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$JkjVH44NYUqq9cVLRUqlLX2AKxc;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$JkjVH44NYUqq9cVLRUqlLX2AKxc;->f$0:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iget-boolean p0, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$JkjVH44NYUqq9cVLRUqlLX2AKxc;->f$1:Z

    invoke-static {v0, p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setRepeatabilityEnabled$45(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Z)V

    return-void
.end method
