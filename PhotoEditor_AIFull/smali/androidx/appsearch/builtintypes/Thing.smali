.class public Landroidx/appsearch/builtintypes/Thing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/annotation/Document;
    name = "builtin:Thing"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/builtintypes/Thing$BuilderImpl;,
        Landroidx/appsearch/builtintypes/Thing$Builder;
    }
.end annotation


# instance fields
.field private final mAlternateNames:Ljava/util/List;
    .annotation build Landroidx/appsearch/annotation/Document$StringProperty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCreationTimestampMillis:J
    .annotation build Landroidx/appsearch/annotation/Document$CreationTimestampMillis;
    .end annotation
.end field

.field private final mDescription:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$StringProperty;
    .end annotation
.end field

.field private final mDocumentScore:I
    .annotation build Landroidx/appsearch/annotation/Document$Score;
    .end annotation
.end field

.field private final mDocumentTtlMillis:J
    .annotation build Landroidx/appsearch/annotation/Document$TtlMillis;
    .end annotation
.end field

.field private final mId:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$Id;
    .end annotation
.end field

.field private final mImage:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$StringProperty;
    .end annotation
.end field

.field private final mName:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$StringProperty;
        indexingType = 0x2
    .end annotation
.end field

.field private final mNamespace:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$Namespace;
    .end annotation
.end field

.field private final mPotentialActions:Ljava/util/List;
    .annotation build Landroidx/appsearch/annotation/Document$DocumentProperty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/builtintypes/PotentialAction;",
            ">;"
        }
    .end annotation
.end field

.field private final mUrl:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$StringProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/appsearch/builtintypes/PotentialAction;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Thing;->mNamespace:Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Thing;->mId:Ljava/lang/String;

    iput p3, p0, Landroidx/appsearch/builtintypes/Thing;->mDocumentScore:I

    iput-wide p4, p0, Landroidx/appsearch/builtintypes/Thing;->mCreationTimestampMillis:J

    iput-wide p6, p0, Landroidx/appsearch/builtintypes/Thing;->mDocumentTtlMillis:J

    iput-object p8, p0, Landroidx/appsearch/builtintypes/Thing;->mName:Ljava/lang/String;

    if-nez p9, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Thing;->mAlternateNames:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Thing;->mAlternateNames:Ljava/util/List;

    :goto_0
    iput-object p10, p0, Landroidx/appsearch/builtintypes/Thing;->mDescription:Ljava/lang/String;

    iput-object p11, p0, Landroidx/appsearch/builtintypes/Thing;->mImage:Ljava/lang/String;

    iput-object p12, p0, Landroidx/appsearch/builtintypes/Thing;->mUrl:Ljava/lang/String;

    if-nez p13, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Thing;->mPotentialActions:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-static {p13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Thing;->mPotentialActions:Ljava/util/List;

    :goto_1
    return-void
.end method


# virtual methods
.method public getAlternateNames()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Thing;->mAlternateNames:Ljava/util/List;

    return-object p0
.end method

.method public getCreationTimestampMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/builtintypes/Thing;->mCreationTimestampMillis:J

    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Thing;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getDocumentScore()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/builtintypes/Thing;->mDocumentScore:I

    return p0
.end method

.method public getDocumentTtlMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/builtintypes/Thing;->mDocumentTtlMillis:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Thing;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getImage()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Thing;->mImage:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Thing;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Thing;->mNamespace:Ljava/lang/String;

    return-object p0
.end method

.method public getPotentialActions()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appsearch/builtintypes/PotentialAction;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Thing;->mPotentialActions:Ljava/util/List;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Thing;->mUrl:Ljava/lang/String;

    return-object p0
.end method
