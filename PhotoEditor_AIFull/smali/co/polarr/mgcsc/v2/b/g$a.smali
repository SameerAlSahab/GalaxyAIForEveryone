.class Lco/polarr/mgcsc/v2/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/polarr/mgcsc/v2/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lco/polarr/mgcsc/v2/b/g;

.field private b:[B

.field private c:Landroid/graphics/Rect;

.field private d:F

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lco/polarr/mgcsc/v2/b/g;)V
    .locals 0

    iput-object p1, p0, Lco/polarr/mgcsc/v2/b/g$a;->a:Lco/polarr/mgcsc/v2/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lco/polarr/mgcsc/v2/b/g$a;->e:I

    iput p1, p0, Lco/polarr/mgcsc/v2/b/g$a;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lco/polarr/mgcsc/v2/b/g$a;->g:Landroid/graphics/Point;

    iput-object p1, p0, Lco/polarr/mgcsc/v2/b/g$a;->b:[B

    iput-object p1, p0, Lco/polarr/mgcsc/v2/b/g$a;->c:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lco/polarr/mgcsc/v2/b/g$a;->d:F

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/b/g$a;->g:Landroid/graphics/Point;

    return-object p0
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lco/polarr/mgcsc/v2/b/g$a;->g:Landroid/graphics/Point;

    return-void
.end method

.method public a([BLandroid/graphics/Point;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lco/polarr/mgcsc/v2/b/g$a;->b:[B

    iput-object p2, p0, Lco/polarr/mgcsc/v2/b/g$a;->g:Landroid/graphics/Point;

    return-void
.end method
