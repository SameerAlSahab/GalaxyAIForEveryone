.class public final Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le3/b;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Le3/b;->c:Ljava/lang/String;

    iput v0, p0, Le3/b;->e:I

    const/4 v0, 0x1

    iput v0, p0, Le3/b;->h:I

    iput-object p1, p0, Le3/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Le3/c;
    .locals 1

    iget-object v0, p0, Le3/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Le3/c;

    invoke-direct {v0, p0}, Le3/c;-><init>(Le3/b;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "OverlayWatermarkData text is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "setText : "

    const-string v1, "OverlayWatermarkData"

    invoke-static {v0, p1, v1}, Landroidx/picker/widget/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Le3/b;->c:Ljava/lang/String;

    return-void
.end method
