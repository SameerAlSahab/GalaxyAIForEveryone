.class public final Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/appfunctions/schema/common/v1/types/SetField;


# annotations
.annotation build Landroidx/appsearch/annotation/Document;
    name = "com.google.android.appfunctions.schema.common.v1.clock.SetDayPatternNullableField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/appfunctions/schema/common/v1/types/SetField<",
        "Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;",
        "Lcom/google/android/appfunctions/schema/common/v1/types/SetField;",
        "Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;",
        "namespace",
        "",
        "id",
        "value",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;)V",
        "getNamespace",
        "()Ljava/lang/String;",
        "getId",
        "getValue",
        "()Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$Id;
    .end annotation
.end field

.field private final namespace:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$Namespace;
    .end annotation
.end field

.field private final value:Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;
    .annotation build Landroidx/appsearch/annotation/Document$DocumentProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;->namespace:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;->id:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;->value:Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;ILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    .line 5
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;->getValue()Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    move-result-object p0

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;->getValue()Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;->value:Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;->getValue()Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;->getValue()Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
