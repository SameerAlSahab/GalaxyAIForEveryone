.class public final Loq;
.super Lr74;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final e:Landroid/graphics/Typeface;

.field public final f:Lnq;

.field public g:Z


# direct methods
.method public constructor <init>(Lnq;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loq;->e:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Loq;->f:Lnq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Loq;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Loq;->f:Lnq;

    .line 6
    .line 7
    iget-object p0, p0, Loq;->e:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lnq;->u(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Loq;->g:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Loq;->f:Lnq;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lnq;->u(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
