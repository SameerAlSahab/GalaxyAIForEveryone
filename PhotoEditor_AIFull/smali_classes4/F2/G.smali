.class public final LF2/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LF2/a;

.field public b:LF2/x;

.field public c:LF2/Q;

.field public d:J

.field public e:LF2/C;

.field public f:LC1/a;

.field public g:LF2/P;

.field public h:LF2/v;

.field public i:J


# virtual methods
.method public final a(J)F
    .locals 2

    long-to-float p1, p1

    iget-object p0, p0, LF2/G;->f:LC1/a;

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, LF2/C;

    iget-object p0, p0, LF2/C;->e:LF2/p0;

    iget-wide v0, p0, LF2/p0;->c:J

    long-to-float p0, v0

    div-float/2addr p1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr p1, p0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method
