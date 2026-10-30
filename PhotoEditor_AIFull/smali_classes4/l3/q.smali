.class public final Ll3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll3/l;

.field public b:Z

.field public c:Ljava/nio/FloatBuffer;

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Ll3/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/q;->b:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ll3/q;->f:F

    iput v0, p0, Ll3/q;->g:F

    iput-object p1, p0, Ll3/q;->a:Ll3/l;

    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 0

    iput p1, p0, Ll3/q;->d:F

    iput p2, p0, Ll3/q;->e:F

    sub-float/2addr p3, p1

    iput p3, p0, Ll3/q;->f:F

    sub-float/2addr p4, p2

    iput p4, p0, Ll3/q;->g:F

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/q;->b:Z

    return-void
.end method
