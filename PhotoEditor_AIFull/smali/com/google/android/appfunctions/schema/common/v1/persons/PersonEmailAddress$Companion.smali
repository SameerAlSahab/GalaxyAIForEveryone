.class public final Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/appfunctions/schema/common/v1/types/SetFieldCompanion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/appfunctions/schema/common/v1/types/SetFieldCompanion<",
        "Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u0016\u0010\n\u001a\u00020\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress$Companion;",
        "Lcom/google/android/appfunctions/schema/common/v1/types/SetFieldCompanion;",
        "Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;",
        "<init>",
        "()V",
        "setField",
        "Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressField;",
        "value",
        "setNullableField",
        "Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressNullableField;",
        "setListField",
        "Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressListField;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public setField(Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;)Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressField;
    .locals 6

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressField;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;ILkotlin/jvm/internal/e;)V

    return-object p0
.end method

.method public bridge synthetic setField(Ljava/lang/Object;)Lcom/google/android/appfunctions/schema/common/v1/types/SetField;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress$Companion;->setField(Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;)Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressField;

    move-result-object p0

    return-object p0
.end method

.method public setListField(Ljava/util/List;)Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressListField;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;",
            ">;)",
            "Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressListField;"
        }
    .end annotation

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressListField;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressListField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    return-object p0
.end method

.method public bridge synthetic setListField(Ljava/util/List;)Lcom/google/android/appfunctions/schema/common/v1/types/SetField;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress$Companion;->setListField(Ljava/util/List;)Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressListField;

    move-result-object p0

    return-object p0
.end method

.method public setNullableField(Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;)Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressNullableField;
    .locals 6

    .line 2
    new-instance p0, Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressNullableField;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressNullableField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;ILkotlin/jvm/internal/e;)V

    return-object p0
.end method

.method public bridge synthetic setNullableField(Ljava/lang/Object;)Lcom/google/android/appfunctions/schema/common/v1/types/SetField;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress$Companion;->setNullableField(Lcom/google/android/appfunctions/schema/common/v1/persons/PersonEmailAddress;)Lcom/google/android/appfunctions/schema/common/v1/persons/SetPersonEmailAddressNullableField;

    move-result-object p0

    return-object p0
.end method
