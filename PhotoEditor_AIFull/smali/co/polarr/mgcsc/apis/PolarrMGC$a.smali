.class Lco/polarr/mgcsc/apis/PolarrMGC$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/polarr/mgcsc/apis/PolarrMGC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field final synthetic d:Lco/polarr/mgcsc/apis/PolarrMGC;


# direct methods
.method private constructor <init>(Lco/polarr/mgcsc/apis/PolarrMGC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC$a;->d:Lco/polarr/mgcsc/apis/PolarrMGC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC$a;->a:Z

    iput-boolean p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC$a;->b:Z

    iput-boolean p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lco/polarr/mgcsc/apis/PolarrMGC;Lco/polarr/mgcsc/apis/PolarrMGC$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC$a;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;)V

    return-void
.end method
