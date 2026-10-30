.class public final Landroidx/core/view/WindowInsetsCompat$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mImpl:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->mImpl:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x1f

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->mImpl:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->mImpl:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 40
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->mImpl:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    return-void

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 41
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->mImpl:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    return-void

    .line 42
    :cond_1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->mImpl:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    return-void
.end method


# virtual methods
.method public build()Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->mImpl:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setStableInsets(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->mImpl:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->setStableInsets(Landroidx/core/graphics/Insets;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSystemWindowInsets(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Builder;->mImpl:Landroidx/core/view/WindowInsetsCompat$BuilderImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
