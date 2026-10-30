.class public Landroidx/appsearch/builtintypes/Person$AdditionalName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/builtintypes/Person;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdditionalName"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/builtintypes/Person$AdditionalName$NameType;
    }
.end annotation


# static fields
.field public static final TYPE_NICKNAME:I = 0x1

.field public static final TYPE_PHONETIC_NAME:I = 0x2

.field public static final TYPE_UNKNOWN:I


# instance fields
.field private final mType:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/appsearch/builtintypes/Person$AdditionalName;->mType:I

    iput-object p2, p0, Landroidx/appsearch/builtintypes/Person$AdditionalName;->mValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appsearch/builtintypes/Person$AdditionalName;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/appsearch/builtintypes/Person$AdditionalName;->mType:I

    check-cast p1, Landroidx/appsearch/builtintypes/Person$AdditionalName;

    iget v3, p1, Landroidx/appsearch/builtintypes/Person$AdditionalName;->mType:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Person$AdditionalName;->mValue:Ljava/lang/String;

    iget-object p1, p1, Landroidx/appsearch/builtintypes/Person$AdditionalName;->mValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/builtintypes/Person$AdditionalName;->mType:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Person$AdditionalName;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/appsearch/builtintypes/Person$AdditionalName;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Person$AdditionalName;->mValue:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
