.class final Lcom/google/api/BackendRule$Builder$OverridesByRequestProtocolConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MapFieldBuilder$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/BackendRule$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OverridesByRequestProtocolConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/MapFieldBuilder$Converter<",
        "Ljava/lang/String;",
        "Lcom/google/api/BackendRuleOrBuilder;",
        "Lcom/google/api/BackendRule;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/BackendRule$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/api/BackendRule$Builder$OverridesByRequestProtocolConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/google/api/BackendRuleOrBuilder;)Lcom/google/api/BackendRule;
    .locals 0

    .line 2
    instance-of p0, p1, Lcom/google/api/BackendRule;

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Lcom/google/api/BackendRule;

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Lcom/google/api/BackendRule$Builder;

    invoke-virtual {p1}, Lcom/google/api/BackendRule$Builder;->build()Lcom/google/api/BackendRule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build(Lcom/google/protobuf/MessageOrBuilder;)Lcom/google/protobuf/MessageOrBuilder;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/api/BackendRuleOrBuilder;

    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule$Builder$OverridesByRequestProtocolConverter;->build(Lcom/google/api/BackendRuleOrBuilder;)Lcom/google/api/BackendRule;

    move-result-object p0

    return-object p0
.end method

.method public defaultEntry()Lcom/google/protobuf/MapEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapEntry<",
            "Ljava/lang/String;",
            "Lcom/google/api/BackendRule;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/google/api/BackendRule$OverridesByRequestProtocolDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    return-object p0
.end method
