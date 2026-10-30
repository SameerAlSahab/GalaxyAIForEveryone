.class public final Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/annotation/Document;
    name = "com.google.android.appfunctions.schema.common.v1.types.TimeOfDay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B;\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;",
        "",
        "namespace",
        "",
        "id",
        "hours",
        "",
        "minutes",
        "seconds",
        "nanos",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IIII)V",
        "getNamespace",
        "()Ljava/lang/String;",
        "getId",
        "getHours",
        "()I",
        "getMinutes",
        "getSeconds",
        "getNanos",
        "equals",
        "",
        "other",
        "hashCode",
        "Companion",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema_appfunctions_schema"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay$Companion;


# instance fields
.field private final hours:I
    .annotation build Landroidx/appsearch/annotation/Document$LongProperty;
        required = true
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$Id;
    .end annotation
.end field

.field private final minutes:I
    .annotation build Landroidx/appsearch/annotation/Document$LongProperty;
        required = true
    .end annotation
.end field

.field private final namespace:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$Namespace;
    .end annotation
.end field

.field private final nanos:I
    .annotation build Landroidx/appsearch/annotation/Document$LongProperty;
        required = true
    .end annotation
.end field

.field private final seconds:I
    .annotation build Landroidx/appsearch/annotation/Document$LongProperty;
        required = true
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->Companion:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->namespace:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->id:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->hours:I

    .line 5
    iput p4, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->minutes:I

    .line 6
    iput p5, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->seconds:I

    .line 7
    iput p6, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->nanos:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/e;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    .line 8
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    move-object v2, p0

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->hours:I

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;

    iget v1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->hours:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->minutes:I

    iget v1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->minutes:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->seconds:I

    iget v1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->seconds:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->nanos:I

    iget p1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->nanos:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getHours()I
    .locals 0

    iget p0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->hours:I

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getMinutes()I
    .locals 0

    iget p0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->minutes:I

    return p0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public final getNanos()I
    .locals 0

    iget p0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->nanos:I

    return p0
.end method

.method public final getSeconds()I
    .locals 0

    iget p0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->seconds:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->hours:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->minutes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->seconds:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDay;->nanos:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
