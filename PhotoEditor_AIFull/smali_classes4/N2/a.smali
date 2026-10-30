.class public final LN2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Typeface;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LN2/a;->a:I

    const-string v1, ""

    iput-object v1, p0, LN2/a;->b:Ljava/lang/String;

    iput v0, p0, LN2/a;->e:I

    iput v0, p0, LN2/a;->f:I

    const/4 v1, 0x0

    iput v1, p0, LN2/a;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LN2/a;->h:F

    const/4 v1, 0x4

    iput v1, p0, LN2/a;->l:I

    iput v1, p0, LN2/a;->k:I

    iput v1, p0, LN2/a;->i:I

    const/4 v1, 0x1

    iput v1, p0, LN2/a;->j:I

    iput v0, p0, LN2/a;->m:I

    iput-boolean v0, p0, LN2/a;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LN2/a;->c:Landroid/graphics/Typeface;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LN2/a;

    if-eqz v0, :cond_0

    check-cast p1, LN2/a;

    iget-object p0, p0, LN2/a;->b:Ljava/lang/String;

    iget-object p1, p1, LN2/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LN2/a;->e:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LN2/a;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LN2/a;->c:Landroid/graphics/Typeface;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LN2/a;->c:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/graphics/Typeface;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LN2/a;->b:Ljava/lang/String;

    iget-object p0, p0, LN2/a;->c:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/graphics/Typeface;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method
