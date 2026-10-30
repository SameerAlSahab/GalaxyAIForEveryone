.class public final Lcom/google/android/appfunctions/schema/common/v1/types/DoubleField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/appfunctions/schema/common/v1/types/SetFieldCompanion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/appfunctions/schema/common/v1/types/SetFieldCompanion<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0017\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/common/v1/types/DoubleField;",
        "Lcom/google/android/appfunctions/schema/common/v1/types/SetFieldCompanion;",
        "",
        "<init>",
        "()V",
        "setField",
        "Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleField;",
        "value",
        "setNullableField",
        "Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleNullableField;",
        "(Ljava/lang/Double;)Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleNullableField;",
        "setListField",
        "Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleListField;",
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


# static fields
.field public static final INSTANCE:Lcom/google/android/appfunctions/schema/common/v1/types/DoubleField;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/types/DoubleField;

    invoke-direct {v0}, Lcom/google/android/appfunctions/schema/common/v1/types/DoubleField;-><init>()V

    sput-object v0, Lcom/google/android/appfunctions/schema/common/v1/types/DoubleField;->INSTANCE:Lcom/google/android/appfunctions/schema/common/v1/types/DoubleField;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setField(D)Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleField;
    .locals 7

    .line 2
    new-instance p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleField;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleField;-><init>(Ljava/lang/String;Ljava/lang/String;DILkotlin/jvm/internal/e;)V

    return-object p0
.end method

.method public bridge synthetic setField(Ljava/lang/Object;)Lcom/google/android/appfunctions/schema/common/v1/types/SetField;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/appfunctions/schema/common/v1/types/DoubleField;->setField(D)Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleField;

    move-result-object p0

    return-object p0
.end method

.method public setListField(Ljava/util/List;)Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleListField;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleListField;"
        }
    .end annotation

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleListField;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleListField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    return-object p0
.end method

.method public bridge synthetic setListField(Ljava/util/List;)Lcom/google/android/appfunctions/schema/common/v1/types/SetField;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/types/DoubleField;->setListField(Ljava/util/List;)Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleListField;

    move-result-object p0

    return-object p0
.end method

.method public setNullableField(Ljava/lang/Double;)Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleNullableField;
    .locals 6

    .line 2
    new-instance p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleNullableField;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleNullableField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/e;)V

    return-object p0
.end method

.method public bridge synthetic setNullableField(Ljava/lang/Object;)Lcom/google/android/appfunctions/schema/common/v1/types/SetField;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/types/DoubleField;->setNullableField(Ljava/lang/Double;)Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleNullableField;

    move-result-object p0

    return-object p0
.end method
