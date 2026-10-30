.class public final Landroidx/appsearch/builtintypes/PotentialAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/builtintypes/PotentialAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDescription:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mUri:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/builtintypes/PotentialAction;)V
    .locals 1
    .param p1    # Landroidx/appsearch/builtintypes/PotentialAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/PotentialAction;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/PotentialAction$Builder;->mName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/PotentialAction;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/PotentialAction$Builder;->mDescription:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/PotentialAction;->getUri()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/PotentialAction$Builder;->mUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/builtintypes/PotentialAction;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Landroidx/appsearch/builtintypes/PotentialAction;

    iget-object v3, p0, Landroidx/appsearch/builtintypes/PotentialAction$Builder;->mName:Ljava/lang/String;

    iget-object v4, p0, Landroidx/appsearch/builtintypes/PotentialAction$Builder;->mDescription:Ljava/lang/String;

    iget-object v5, p0, Landroidx/appsearch/builtintypes/PotentialAction$Builder;->mUri:Ljava/lang/String;

    const-string v1, ""

    const-string v2, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/appsearch/builtintypes/PotentialAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public setDescription(Ljava/lang/String;)Landroidx/appsearch/builtintypes/PotentialAction$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/appsearch/builtintypes/PotentialAction$Builder;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/appsearch/builtintypes/PotentialAction$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/appsearch/builtintypes/PotentialAction$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Landroidx/appsearch/builtintypes/PotentialAction$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/appsearch/builtintypes/PotentialAction$Builder;->mUri:Ljava/lang/String;

    return-object p0
.end method
