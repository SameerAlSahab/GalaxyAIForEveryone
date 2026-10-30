.class public final Las3;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic a:Lr74;

.field public final synthetic b:Lcs3;


# direct methods
.method public constructor <init>(Lcs3;Lr74;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las3;->b:Lcs3;

    .line 2
    .line 3
    iput-object p2, p0, Las3;->a:Lr74;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Las3;->b:Lcs3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcs3;->n:Z

    .line 5
    .line 6
    iget-object p0, p0, Las3;->a:Lr74;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lr74;->r(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Las3;->b:Lcs3;

    .line 2
    .line 3
    iget v1, v0, Lcs3;->d:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lcs3;->p:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcs3;->n:Z

    .line 13
    .line 14
    iget-object p0, p0, Las3;->a:Lr74;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lr74;->s(Landroid/graphics/Typeface;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
