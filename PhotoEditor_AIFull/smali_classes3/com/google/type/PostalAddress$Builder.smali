.class public final Lcom/google/type/PostalAddress$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/type/PostalAddressOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/PostalAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/type/PostalAddress$Builder;",
        ">;",
        "Lcom/google/type/PostalAddressOrBuilder;"
    }
.end annotation


# instance fields
.field private addressLines_:Lcom/google/protobuf/LazyStringArrayList;

.field private administrativeArea_:Ljava/lang/Object;

.field private bitField0_:I

.field private languageCode_:Ljava/lang/Object;

.field private locality_:Ljava/lang/Object;

.field private organization_:Ljava/lang/Object;

.field private postalCode_:Ljava/lang/Object;

.field private recipients_:Lcom/google/protobuf/LazyStringArrayList;

.field private regionCode_:Ljava/lang/Object;

.field private revision_:I

.field private sortingCode_:Ljava/lang/Object;

.field private sublocality_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->regionCode_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->languageCode_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->postalCode_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->sortingCode_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->administrativeArea_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->locality_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->sublocality_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/type/PostalAddress$Builder;->addressLines_:Lcom/google/protobuf/LazyStringArrayList;

    .line 12
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/type/PostalAddress$Builder;->recipients_:Lcom/google/protobuf/LazyStringArrayList;

    .line 13
    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->organization_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lcom/google/type/PostalAddress$Builder;->regionCode_:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/google/type/PostalAddress$Builder;->languageCode_:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/google/type/PostalAddress$Builder;->postalCode_:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/google/type/PostalAddress$Builder;->sortingCode_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/google/type/PostalAddress$Builder;->administrativeArea_:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/google/type/PostalAddress$Builder;->locality_:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/google/type/PostalAddress$Builder;->sublocality_:Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->addressLines_:Lcom/google/protobuf/LazyStringArrayList;

    .line 23
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->recipients_:Lcom/google/protobuf/LazyStringArrayList;

    .line 24
    iput-object p1, p0, Lcom/google/type/PostalAddress$Builder;->organization_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/type/PostalAddress$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/type/PostalAddress$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/type/PostalAddress$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/type/PostalAddress;)V
    .locals 2

    iget v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/type/PostalAddress$Builder;->revision_:I

    invoke-static {p1, v1}, Lcom/google/type/PostalAddress;->access$302(Lcom/google/type/PostalAddress;I)I

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/type/PostalAddress$Builder;->regionCode_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/type/PostalAddress;->access$402(Lcom/google/type/PostalAddress;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/type/PostalAddress$Builder;->languageCode_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/type/PostalAddress;->access$502(Lcom/google/type/PostalAddress;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/type/PostalAddress$Builder;->postalCode_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/type/PostalAddress;->access$602(Lcom/google/type/PostalAddress;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/type/PostalAddress$Builder;->sortingCode_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/type/PostalAddress;->access$702(Lcom/google/type/PostalAddress;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/type/PostalAddress$Builder;->administrativeArea_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/type/PostalAddress;->access$802(Lcom/google/type/PostalAddress;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/type/PostalAddress$Builder;->locality_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/type/PostalAddress;->access$902(Lcom/google/type/PostalAddress;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/type/PostalAddress$Builder;->sublocality_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/type/PostalAddress;->access$1002(Lcom/google/type/PostalAddress;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/type/PostalAddress$Builder;->addressLines_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v1}, Lcom/google/protobuf/LazyStringArrayList;->makeImmutable()V

    iget-object v1, p0, Lcom/google/type/PostalAddress$Builder;->addressLines_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1, v1}, Lcom/google/type/PostalAddress;->access$1102(Lcom/google/type/PostalAddress;Lcom/google/protobuf/LazyStringArrayList;)Lcom/google/protobuf/LazyStringArrayList;

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/type/PostalAddress$Builder;->recipients_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v1}, Lcom/google/protobuf/LazyStringArrayList;->makeImmutable()V

    iget-object v1, p0, Lcom/google/type/PostalAddress$Builder;->recipients_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1, v1}, Lcom/google/type/PostalAddress;->access$1202(Lcom/google/type/PostalAddress;Lcom/google/protobuf/LazyStringArrayList;)Lcom/google/protobuf/LazyStringArrayList;

    :cond_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/google/type/PostalAddress$Builder;->organization_:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/type/PostalAddress;->access$1302(Lcom/google/type/PostalAddress;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method private ensureAddressLinesIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->addressLines_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/type/PostalAddress$Builder;->addressLines_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->addressLines_:Lcom/google/protobuf/LazyStringArrayList;

    :cond_0
    iget v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    return-void
.end method

.method private ensureRecipientsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->recipients_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/type/PostalAddress$Builder;->recipients_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->recipients_:Lcom/google/protobuf/LazyStringArrayList;

    :cond_0
    iget v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/type/PostalAddressProto;->internal_static_google_type_PostalAddress_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public addAddressLines(Ljava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/type/PostalAddress$Builder;->ensureAddressLinesIsMutable()V

    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->addressLines_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addAddressLinesBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/type/PostalAddress;->access$2100(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/google/type/PostalAddress$Builder;->ensureAddressLinesIsMutable()V

    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->addressLines_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->add(Lcom/google/protobuf/ByteString;)V

    iget p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllAddressLines(Ljava/lang/Iterable;)Lcom/google/type/PostalAddress$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/type/PostalAddress$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/type/PostalAddress$Builder;->ensureAddressLinesIsMutable()V

    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->addressLines_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllRecipients(Ljava/lang/Iterable;)Lcom/google/type/PostalAddress$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/type/PostalAddress$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/type/PostalAddress$Builder;->ensureRecipientsIsMutable()V

    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->recipients_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addRecipients(Ljava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/type/PostalAddress$Builder;->ensureRecipientsIsMutable()V

    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->recipients_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addRecipientsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/type/PostalAddress;->access$2200(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/google/type/PostalAddress$Builder;->ensureRecipientsIsMutable()V

    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->recipients_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->add(Lcom/google/protobuf/ByteString;)V

    iget p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/type/PostalAddress$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/type/PostalAddress$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/type/PostalAddress$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->build()Lcom/google/type/PostalAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->build()Lcom/google/type/PostalAddress;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/type/PostalAddress;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->buildPartial()Lcom/google/type/PostalAddress;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/type/PostalAddress;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->buildPartial()Lcom/google/type/PostalAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->buildPartial()Lcom/google/type/PostalAddress;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/type/PostalAddress;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/type/PostalAddress;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/type/PostalAddress;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/type/PostalAddress$1;)V

    .line 4
    iget v1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/type/PostalAddress$Builder;->buildPartial0(Lcom/google/type/PostalAddress;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->clear()Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->clear()Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->clear()Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->clear()Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/type/PostalAddress$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/google/type/PostalAddress$Builder;->revision_:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->regionCode_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->languageCode_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->postalCode_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->sortingCode_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->administrativeArea_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->locality_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->sublocality_:Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/type/PostalAddress$Builder;->addressLines_:Lcom/google/protobuf/LazyStringArrayList;

    .line 16
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/type/PostalAddress$Builder;->recipients_:Lcom/google/protobuf/LazyStringArrayList;

    .line 17
    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->organization_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAddressLines()Lcom/google/type/PostalAddress$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->addressLines_:Lcom/google/protobuf/LazyStringArrayList;

    iget v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAdministrativeArea()Lcom/google/type/PostalAddress$Builder;
    .locals 1

    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getAdministrativeArea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->administrativeArea_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/type/PostalAddress$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/type/PostalAddress$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/type/PostalAddress$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress$Builder;

    return-object p0
.end method

.method public clearLanguageCode()Lcom/google/type/PostalAddress$Builder;
    .locals 1

    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->languageCode_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLocality()Lcom/google/type/PostalAddress$Builder;
    .locals 1

    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->locality_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/type/PostalAddress$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/type/PostalAddress$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/type/PostalAddress$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/type/PostalAddress$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress$Builder;

    return-object p0
.end method

.method public clearOrganization()Lcom/google/type/PostalAddress$Builder;
    .locals 1

    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getOrganization()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->organization_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPostalCode()Lcom/google/type/PostalAddress$Builder;
    .locals 1

    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->postalCode_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRecipients()Lcom/google/type/PostalAddress$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->recipients_:Lcom/google/protobuf/LazyStringArrayList;

    iget v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRegionCode()Lcom/google/type/PostalAddress$Builder;
    .locals 1

    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->regionCode_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRevision()Lcom/google/type/PostalAddress$Builder;
    .locals 1

    iget v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/type/PostalAddress$Builder;->revision_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSortingCode()Lcom/google/type/PostalAddress$Builder;
    .locals 1

    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getSortingCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->sortingCode_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSublocality()Lcom/google/type/PostalAddress$Builder;
    .locals 1

    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getSublocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->sublocality_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->clone()Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->clone()Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->clone()Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->clone()Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->clone()Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/type/PostalAddress$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->clone()Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAddressLines(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/type/PostalAddress$Builder;->addressLines_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAddressLinesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/type/PostalAddress$Builder;->addressLines_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getAddressLinesCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/type/PostalAddress$Builder;->addressLines_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getAddressLinesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->addressLines_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->makeImmutable()V

    .line 3
    iget-object p0, p0, Lcom/google/type/PostalAddress$Builder;->addressLines_:Lcom/google/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method public bridge synthetic getAddressLinesList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->getAddressLinesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getAdministrativeArea()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->administrativeArea_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->administrativeArea_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAdministrativeAreaBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->administrativeArea_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->administrativeArea_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->getDefaultInstanceForType()Lcom/google/type/PostalAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->getDefaultInstanceForType()Lcom/google/type/PostalAddress;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/type/PostalAddress;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/google/type/PostalAddressProto;->internal_static_google_type_PostalAddress_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->languageCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->languageCode_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->languageCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->languageCode_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->locality_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->locality_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLocalityBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->locality_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->locality_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOrganization()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->organization_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->organization_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOrganizationBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->organization_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->organization_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->postalCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->postalCode_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->postalCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->postalCode_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRecipients(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/type/PostalAddress$Builder;->recipients_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRecipientsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/type/PostalAddress$Builder;->recipients_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getRecipientsCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/type/PostalAddress$Builder;->recipients_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getRecipientsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->recipients_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->makeImmutable()V

    .line 3
    iget-object p0, p0, Lcom/google/type/PostalAddress$Builder;->recipients_:Lcom/google/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method public bridge synthetic getRecipientsList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->getRecipientsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->regionCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->regionCode_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRegionCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->regionCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->regionCode_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRevision()I
    .locals 0

    iget p0, p0, Lcom/google/type/PostalAddress$Builder;->revision_:I

    return p0
.end method

.method public getSortingCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->sortingCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->sortingCode_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSortingCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->sortingCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->sortingCode_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSublocality()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->sublocality_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->sublocality_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSublocalityBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->sublocality_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->sublocality_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lcom/google/type/PostalAddressProto;->internal_static_google_type_PostalAddress_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/type/PostalAddress;

    const-class v1, Lcom/google/type/PostalAddress$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/type/PostalAddress$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/type/PostalAddress$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/type/PostalAddress$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/type/PostalAddress$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/type/PostalAddress$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/type/PostalAddress$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/PostalAddress$Builder;
    .locals 3

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 62
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 64
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/type/PostalAddress$Builder;->organization_:Ljava/lang/Object;

    .line 65
    iget v1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {p0}, Lcom/google/type/PostalAddress$Builder;->ensureRecipientsIsMutable()V

    .line 68
    iget-object v2, p0, Lcom/google/type/PostalAddress$Builder;->recipients_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/LazyStringArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-direct {p0}, Lcom/google/type/PostalAddress$Builder;->ensureAddressLinesIsMutable()V

    .line 71
    iget-object v2, p0, Lcom/google/type/PostalAddress$Builder;->addressLines_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/LazyStringArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/type/PostalAddress$Builder;->sublocality_:Ljava/lang/Object;

    .line 73
    iget v1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    goto :goto_0

    .line 74
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/type/PostalAddress$Builder;->locality_:Ljava/lang/Object;

    .line 75
    iget v1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    goto :goto_0

    .line 76
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/type/PostalAddress$Builder;->administrativeArea_:Ljava/lang/Object;

    .line 77
    iget v1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    goto :goto_0

    .line 78
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/type/PostalAddress$Builder;->sortingCode_:Ljava/lang/Object;

    .line 79
    iget v1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    goto :goto_0

    .line 80
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/type/PostalAddress$Builder;->postalCode_:Ljava/lang/Object;

    .line 81
    iget v1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    goto :goto_0

    .line 82
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/type/PostalAddress$Builder;->languageCode_:Ljava/lang/Object;

    .line 83
    iget v1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 84
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/type/PostalAddress$Builder;->regionCode_:Ljava/lang/Object;

    .line 85
    iget v1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 86
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/type/PostalAddress$Builder;->revision_:I

    .line 87
    iget v1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 88
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 90
    throw p1

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/type/PostalAddress;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/type/PostalAddress;

    invoke-virtual {p0, p1}, Lcom/google/type/PostalAddress$Builder;->mergeFrom(Lcom/google/type/PostalAddress;)Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/type/PostalAddress;)Lcom/google/type/PostalAddress$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/type/PostalAddress;->getRevision()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/type/PostalAddress;->getRevision()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/type/PostalAddress$Builder;->setRevision(I)Lcom/google/type/PostalAddress$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/type/PostalAddress;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/google/type/PostalAddress;->access$400(Lcom/google/type/PostalAddress;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->regionCode_:Ljava/lang/Object;

    .line 15
    iget v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/google/type/PostalAddress;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/google/type/PostalAddress;->access$500(Lcom/google/type/PostalAddress;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->languageCode_:Ljava/lang/Object;

    .line 19
    iget v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/google/type/PostalAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    invoke-static {p1}, Lcom/google/type/PostalAddress;->access$600(Lcom/google/type/PostalAddress;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->postalCode_:Ljava/lang/Object;

    .line 23
    iget v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/google/type/PostalAddress;->getSortingCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    invoke-static {p1}, Lcom/google/type/PostalAddress;->access$700(Lcom/google/type/PostalAddress;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->sortingCode_:Ljava/lang/Object;

    .line 27
    iget v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 29
    :cond_5
    invoke-virtual {p1}, Lcom/google/type/PostalAddress;->getAdministrativeArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 30
    invoke-static {p1}, Lcom/google/type/PostalAddress;->access$800(Lcom/google/type/PostalAddress;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->administrativeArea_:Ljava/lang/Object;

    .line 31
    iget v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 33
    :cond_6
    invoke-virtual {p1}, Lcom/google/type/PostalAddress;->getLocality()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 34
    invoke-static {p1}, Lcom/google/type/PostalAddress;->access$900(Lcom/google/type/PostalAddress;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->locality_:Ljava/lang/Object;

    .line 35
    iget v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 37
    :cond_7
    invoke-virtual {p1}, Lcom/google/type/PostalAddress;->getSublocality()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 38
    invoke-static {p1}, Lcom/google/type/PostalAddress;->access$1000(Lcom/google/type/PostalAddress;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->sublocality_:Ljava/lang/Object;

    .line 39
    iget v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 41
    :cond_8
    invoke-static {p1}, Lcom/google/type/PostalAddress;->access$1100(Lcom/google/type/PostalAddress;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 42
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->addressLines_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 43
    invoke-static {p1}, Lcom/google/type/PostalAddress;->access$1100(Lcom/google/type/PostalAddress;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->addressLines_:Lcom/google/protobuf/LazyStringArrayList;

    .line 44
    iget v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    goto :goto_0

    .line 45
    :cond_9
    invoke-direct {p0}, Lcom/google/type/PostalAddress$Builder;->ensureAddressLinesIsMutable()V

    .line 46
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->addressLines_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1}, Lcom/google/type/PostalAddress;->access$1100(Lcom/google/type/PostalAddress;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 48
    :cond_a
    invoke-static {p1}, Lcom/google/type/PostalAddress;->access$1200(Lcom/google/type/PostalAddress;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 49
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->recipients_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 50
    invoke-static {p1}, Lcom/google/type/PostalAddress;->access$1200(Lcom/google/type/PostalAddress;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->recipients_:Lcom/google/protobuf/LazyStringArrayList;

    .line 51
    iget v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    goto :goto_1

    .line 52
    :cond_b
    invoke-direct {p0}, Lcom/google/type/PostalAddress$Builder;->ensureRecipientsIsMutable()V

    .line 53
    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->recipients_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1}, Lcom/google/type/PostalAddress;->access$1200(Lcom/google/type/PostalAddress;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 55
    :cond_c
    invoke-virtual {p1}, Lcom/google/type/PostalAddress;->getOrganization()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 56
    invoke-static {p1}, Lcom/google/type/PostalAddress;->access$1300(Lcom/google/type/PostalAddress;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress$Builder;->organization_:Ljava/lang/Object;

    .line 57
    iget v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 59
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/type/PostalAddress$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/type/PostalAddress$Builder;

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/type/PostalAddress$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/type/PostalAddress$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/type/PostalAddress$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/type/PostalAddress$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress$Builder;

    return-object p0
.end method

.method public setAddressLines(ILjava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/type/PostalAddress$Builder;->ensureAddressLinesIsMutable()V

    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->addressLines_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->set(ILjava/lang/String;)Ljava/lang/String;

    iget p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAdministrativeArea(Ljava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/type/PostalAddress$Builder;->administrativeArea_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAdministrativeAreaBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/type/PostalAddress;->access$1800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/type/PostalAddress$Builder;->administrativeArea_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/type/PostalAddress$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/type/PostalAddress$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/type/PostalAddress$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress$Builder;

    return-object p0
.end method

.method public setLanguageCode(Ljava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/type/PostalAddress$Builder;->languageCode_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLanguageCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/type/PostalAddress;->access$1500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/type/PostalAddress$Builder;->languageCode_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLocality(Ljava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/type/PostalAddress$Builder;->locality_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLocalityBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/type/PostalAddress;->access$1900(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/type/PostalAddress$Builder;->locality_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setOrganization(Ljava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/type/PostalAddress$Builder;->organization_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setOrganizationBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/type/PostalAddress;->access$2300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/type/PostalAddress$Builder;->organization_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPostalCode(Ljava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/type/PostalAddress$Builder;->postalCode_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPostalCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/type/PostalAddress;->access$1600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/type/PostalAddress$Builder;->postalCode_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRecipients(ILjava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/type/PostalAddress$Builder;->ensureRecipientsIsMutable()V

    iget-object v0, p0, Lcom/google/type/PostalAddress$Builder;->recipients_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->set(ILjava/lang/String;)Ljava/lang/String;

    iget p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRegionCode(Ljava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/type/PostalAddress$Builder;->regionCode_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRegionCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/type/PostalAddress;->access$1400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/type/PostalAddress$Builder;->regionCode_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/type/PostalAddress$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/type/PostalAddress$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/type/PostalAddress$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress$Builder;

    return-object p0
.end method

.method public setRevision(I)Lcom/google/type/PostalAddress$Builder;
    .locals 0

    iput p1, p0, Lcom/google/type/PostalAddress$Builder;->revision_:I

    iget p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSortingCode(Ljava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/type/PostalAddress$Builder;->sortingCode_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSortingCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/type/PostalAddress;->access$1700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/type/PostalAddress$Builder;->sortingCode_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSublocality(Ljava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/type/PostalAddress$Builder;->sublocality_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSublocalityBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/type/PostalAddress;->access$2000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/type/PostalAddress$Builder;->sublocality_:Ljava/lang/Object;

    iget p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/type/PostalAddress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/type/PostalAddress$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/type/PostalAddress$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/type/PostalAddress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/type/PostalAddress$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress$Builder;

    return-object p0
.end method
