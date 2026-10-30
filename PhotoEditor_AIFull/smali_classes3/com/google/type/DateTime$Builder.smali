.class public final Lcom/google/type/DateTime$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/type/DateTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/type/DateTime$Builder;",
        ">;",
        "Lcom/google/type/DateTimeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private day_:I

.field private hours_:I

.field private minutes_:I

.field private month_:I

.field private nanos_:I

.field private seconds_:I

.field private timeOffsetCase_:I

.field private timeOffset_:Ljava/lang/Object;

.field private timeZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/type/TimeZone;",
            "Lcom/google/type/TimeZone$Builder;",
            "Lcom/google/type/TimeZoneOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private utcOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Duration;",
            "Lcom/google/protobuf/Duration$Builder;",
            "Lcom/google/protobuf/DurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private year_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/type/DateTime$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/type/DateTime$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/type/DateTime$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/type/DateTime$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/type/DateTime;)V
    .locals 2

    iget v0, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/type/DateTime$Builder;->year_:I

    invoke-static {p1, v1}, Lcom/google/type/DateTime;->access$302(Lcom/google/type/DateTime;I)I

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/type/DateTime$Builder;->month_:I

    invoke-static {p1, v1}, Lcom/google/type/DateTime;->access$402(Lcom/google/type/DateTime;I)I

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/type/DateTime$Builder;->day_:I

    invoke-static {p1, v1}, Lcom/google/type/DateTime;->access$502(Lcom/google/type/DateTime;I)I

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/type/DateTime$Builder;->hours_:I

    invoke-static {p1, v1}, Lcom/google/type/DateTime;->access$602(Lcom/google/type/DateTime;I)I

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/type/DateTime$Builder;->minutes_:I

    invoke-static {p1, v1}, Lcom/google/type/DateTime;->access$702(Lcom/google/type/DateTime;I)I

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/type/DateTime$Builder;->seconds_:I

    invoke-static {p1, v1}, Lcom/google/type/DateTime;->access$802(Lcom/google/type/DateTime;I)I

    :cond_5
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget p0, p0, Lcom/google/type/DateTime$Builder;->nanos_:I

    invoke-static {p1, p0}, Lcom/google/type/DateTime;->access$902(Lcom/google/type/DateTime;I)I

    :cond_6
    return-void
.end method

.method private buildPartialOneofs(Lcom/google/type/DateTime;)V
    .locals 2

    iget v0, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    invoke-static {p1, v0}, Lcom/google/type/DateTime;->access$1002(Lcom/google/type/DateTime;I)I

    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->timeOffset_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/type/DateTime;->access$1102(Lcom/google/type/DateTime;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->utcOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/type/DateTime;->access$1102(Lcom/google/type/DateTime;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/type/DateTime$Builder;->timeZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/type/DateTime;->access$1102(Lcom/google/type/DateTime;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/type/DateTimeProto;->internal_static_google_type_DateTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getTimeZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/type/TimeZone;",
            "Lcom/google/type/TimeZone$Builder;",
            "Lcom/google/type/TimeZoneOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->timeZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/type/TimeZone;->getDefaultInstance()Lcom/google/type/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/DateTime$Builder;->timeOffset_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/google/type/DateTime$Builder;->timeOffset_:Ljava/lang/Object;

    check-cast v2, Lcom/google/type/TimeZone;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/type/DateTime$Builder;->timeZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/type/DateTime$Builder;->timeOffset_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lcom/google/type/DateTime$Builder;->timeZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getUtcOffsetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Duration;",
            "Lcom/google/protobuf/Duration$Builder;",
            "Lcom/google/protobuf/DurationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->utcOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/DateTime$Builder;->timeOffset_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/google/type/DateTime$Builder;->timeOffset_:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/type/DateTime$Builder;->utcOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/type/DateTime$Builder;->timeOffset_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object p0, p0, Lcom/google/type/DateTime$Builder;->utcOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/type/DateTime$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/type/DateTime$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/type/DateTime$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->build()Lcom/google/type/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->build()Lcom/google/type/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/type/DateTime;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->buildPartial()Lcom/google/type/DateTime;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/type/DateTime;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->buildPartial()Lcom/google/type/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->buildPartial()Lcom/google/type/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/type/DateTime;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/type/DateTime;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/type/DateTime;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/type/DateTime$1;)V

    .line 4
    iget v1, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/type/DateTime$Builder;->buildPartial0(Lcom/google/type/DateTime;)V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/type/DateTime$Builder;->buildPartialOneofs(Lcom/google/type/DateTime;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->clear()Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->clear()Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->clear()Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->clear()Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/type/DateTime$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/google/type/DateTime$Builder;->year_:I

    .line 8
    iput v0, p0, Lcom/google/type/DateTime$Builder;->month_:I

    .line 9
    iput v0, p0, Lcom/google/type/DateTime$Builder;->day_:I

    .line 10
    iput v0, p0, Lcom/google/type/DateTime$Builder;->hours_:I

    .line 11
    iput v0, p0, Lcom/google/type/DateTime$Builder;->minutes_:I

    .line 12
    iput v0, p0, Lcom/google/type/DateTime$Builder;->seconds_:I

    .line 13
    iput v0, p0, Lcom/google/type/DateTime$Builder;->nanos_:I

    .line 14
    iget-object v1, p0, Lcom/google/type/DateTime$Builder;->utcOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/type/DateTime$Builder;->timeZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :cond_1
    iput v0, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/type/DateTime$Builder;->timeOffset_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearDay()Lcom/google/type/DateTime$Builder;
    .locals 1

    iget v0, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/type/DateTime$Builder;->day_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/type/DateTime$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/type/DateTime$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/type/DateTime$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime$Builder;

    return-object p0
.end method

.method public clearHours()Lcom/google/type/DateTime$Builder;
    .locals 1

    iget v0, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/type/DateTime$Builder;->hours_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMinutes()Lcom/google/type/DateTime$Builder;
    .locals 1

    iget v0, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/type/DateTime$Builder;->minutes_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMonth()Lcom/google/type/DateTime$Builder;
    .locals 1

    iget v0, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/type/DateTime$Builder;->month_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNanos()Lcom/google/type/DateTime$Builder;
    .locals 1

    iget v0, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/type/DateTime$Builder;->nanos_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/type/DateTime$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/type/DateTime$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/type/DateTime$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/type/DateTime$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime$Builder;

    return-object p0
.end method

.method public clearSeconds()Lcom/google/type/DateTime$Builder;
    .locals 1

    iget v0, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/type/DateTime$Builder;->seconds_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimeOffset()Lcom/google/type/DateTime$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/type/DateTime$Builder;->timeOffset_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimeZone()Lcom/google/type/DateTime$Builder;
    .locals 5

    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->timeZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x9

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    iput-object v1, p0, Lcom/google/type/DateTime$Builder;->timeOffset_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    iput-object v1, p0, Lcom/google/type/DateTime$Builder;->timeOffset_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearUtcOffset()Lcom/google/type/DateTime$Builder;
    .locals 5

    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->utcOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    iput-object v1, p0, Lcom/google/type/DateTime$Builder;->timeOffset_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    iput-object v1, p0, Lcom/google/type/DateTime$Builder;->timeOffset_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearYear()Lcom/google/type/DateTime$Builder;
    .locals 1

    iget v0, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/type/DateTime$Builder;->year_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->clone()Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->clone()Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->clone()Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->clone()Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->clone()Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/type/DateTime$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->clone()Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDay()I
    .locals 0

    iget p0, p0, Lcom/google/type/DateTime$Builder;->day_:I

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->getDefaultInstanceForType()Lcom/google/type/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->getDefaultInstanceForType()Lcom/google/type/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/type/DateTime;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/type/DateTime;->getDefaultInstance()Lcom/google/type/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/google/type/DateTimeProto;->internal_static_google_type_DateTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getHours()I
    .locals 0

    iget p0, p0, Lcom/google/type/DateTime$Builder;->hours_:I

    return p0
.end method

.method public getMinutes()I
    .locals 0

    iget p0, p0, Lcom/google/type/DateTime$Builder;->minutes_:I

    return p0
.end method

.method public getMonth()I
    .locals 0

    iget p0, p0, Lcom/google/type/DateTime$Builder;->month_:I

    return p0
.end method

.method public getNanos()I
    .locals 0

    iget p0, p0, Lcom/google/type/DateTime$Builder;->nanos_:I

    return p0
.end method

.method public getSeconds()I
    .locals 0

    iget p0, p0, Lcom/google/type/DateTime$Builder;->seconds_:I

    return p0
.end method

.method public getTimeOffsetCase()Lcom/google/type/DateTime$TimeOffsetCase;
    .locals 0

    iget p0, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    invoke-static {p0}, Lcom/google/type/DateTime$TimeOffsetCase;->forNumber(I)Lcom/google/type/DateTime$TimeOffsetCase;

    move-result-object p0

    return-object p0
.end method

.method public getTimeZone()Lcom/google/type/TimeZone;
    .locals 2

    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->timeZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/type/DateTime$Builder;->timeOffset_:Ljava/lang/Object;

    check-cast p0, Lcom/google/type/TimeZone;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/type/TimeZone;->getDefaultInstance()Lcom/google/type/TimeZone;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/type/TimeZone;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/type/TimeZone;->getDefaultInstance()Lcom/google/type/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public getTimeZoneBuilder()Lcom/google/type/TimeZone$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/type/DateTime$Builder;->getTimeZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/TimeZone$Builder;

    return-object p0
.end method

.method public getTimeZoneOrBuilder()Lcom/google/type/TimeZoneOrBuilder;
    .locals 3

    iget v0, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/type/DateTime$Builder;->timeZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/type/TimeZoneOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/type/DateTime$Builder;->timeOffset_:Ljava/lang/Object;

    check-cast p0, Lcom/google/type/TimeZone;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/type/TimeZone;->getDefaultInstance()Lcom/google/type/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public getUtcOffset()Lcom/google/protobuf/Duration;
    .locals 2

    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->utcOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/type/DateTime$Builder;->timeOffset_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public getUtcOffsetBuilder()Lcom/google/protobuf/Duration$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/google/type/DateTime$Builder;->getUtcOffsetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration$Builder;

    return-object p0
.end method

.method public getUtcOffsetOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
    .locals 3

    iget v0, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/type/DateTime$Builder;->utcOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DurationOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/type/DateTime$Builder;->timeOffset_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public getYear()I
    .locals 0

    iget p0, p0, Lcom/google/type/DateTime$Builder;->year_:I

    return p0
.end method

.method public hasTimeZone()Z
    .locals 1

    iget p0, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasUtcOffset()Z
    .locals 1

    iget p0, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lcom/google/type/DateTimeProto;->internal_static_google_type_DateTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/google/type/DateTime;

    const-class v1, Lcom/google/type/DateTime$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/type/DateTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/type/DateTime$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/type/DateTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/type/DateTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/type/DateTime$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/type/DateTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/DateTime$Builder;
    .locals 7

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_b

    .line 31
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_a

    const/16 v4, 0x10

    if-eq v1, v4, :cond_9

    const/16 v5, 0x18

    if-eq v1, v5, :cond_8

    const/16 v5, 0x20

    if-eq v1, v5, :cond_7

    const/16 v6, 0x28

    if-eq v1, v6, :cond_6

    const/16 v4, 0x30

    if-eq v1, v4, :cond_5

    const/16 v4, 0x38

    if-eq v1, v4, :cond_4

    const/16 v4, 0x42

    if-eq v1, v4, :cond_3

    const/16 v3, 0x4a

    if-eq v1, v3, :cond_2

    .line 32
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/google/type/DateTime$Builder;->getTimeZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x9

    .line 34
    iput v1, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    goto :goto_0

    .line 35
    :cond_3
    invoke-direct {p0}, Lcom/google/type/DateTime$Builder;->getUtcOffsetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 36
    iput v3, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/type/DateTime$Builder;->nanos_:I

    .line 38
    iget v1, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    goto :goto_0

    .line 39
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/type/DateTime$Builder;->seconds_:I

    .line 40
    iget v1, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    or-int/2addr v1, v5

    iput v1, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    goto :goto_0

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/type/DateTime$Builder;->minutes_:I

    .line 42
    iget v1, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    goto :goto_0

    .line 43
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/type/DateTime$Builder;->hours_:I

    .line 44
    iget v1, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 45
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/type/DateTime$Builder;->day_:I

    .line 46
    iget v1, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 47
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/type/DateTime$Builder;->month_:I

    .line 48
    iget v1, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 49
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/type/DateTime$Builder;->year_:I

    .line 50
    iget v1, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 51
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 53
    throw p1

    .line 54
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/type/DateTime;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/type/DateTime;

    invoke-virtual {p0, p1}, Lcom/google/type/DateTime$Builder;->mergeFrom(Lcom/google/type/DateTime;)Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/type/DateTime;)Lcom/google/type/DateTime$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/type/DateTime;->getDefaultInstance()Lcom/google/type/DateTime;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/type/DateTime;->getYear()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/type/DateTime;->getYear()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/type/DateTime$Builder;->setYear(I)Lcom/google/type/DateTime$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/type/DateTime;->getMonth()I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/google/type/DateTime;->getMonth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/type/DateTime$Builder;->setMonth(I)Lcom/google/type/DateTime$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/type/DateTime;->getDay()I

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/google/type/DateTime;->getDay()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/type/DateTime$Builder;->setDay(I)Lcom/google/type/DateTime$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/type/DateTime;->getHours()I

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/google/type/DateTime;->getHours()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/type/DateTime$Builder;->setHours(I)Lcom/google/type/DateTime$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/google/type/DateTime;->getMinutes()I

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/google/type/DateTime;->getMinutes()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/type/DateTime$Builder;->setMinutes(I)Lcom/google/type/DateTime$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/google/type/DateTime;->getSeconds()I

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/google/type/DateTime;->getSeconds()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/type/DateTime$Builder;->setSeconds(I)Lcom/google/type/DateTime$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/google/type/DateTime;->getNanos()I

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/google/type/DateTime;->getNanos()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/type/DateTime$Builder;->setNanos(I)Lcom/google/type/DateTime$Builder;

    .line 25
    :cond_7
    sget-object v0, Lcom/google/type/DateTime$2;->$SwitchMap$com$google$type$DateTime$TimeOffsetCase:[I

    invoke-virtual {p1}, Lcom/google/type/DateTime;->getTimeOffsetCase()Lcom/google/type/DateTime$TimeOffsetCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    goto :goto_0

    .line 26
    :cond_8
    invoke-virtual {p1}, Lcom/google/type/DateTime;->getTimeZone()Lcom/google/type/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/type/DateTime$Builder;->mergeTimeZone(Lcom/google/type/TimeZone;)Lcom/google/type/DateTime$Builder;

    goto :goto_0

    .line 27
    :cond_9
    invoke-virtual {p1}, Lcom/google/type/DateTime;->getUtcOffset()Lcom/google/protobuf/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/type/DateTime$Builder;->mergeUtcOffset(Lcom/google/protobuf/Duration;)Lcom/google/type/DateTime$Builder;

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/type/DateTime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/type/DateTime$Builder;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeTimeZone(Lcom/google/type/TimeZone;)Lcom/google/type/DateTime$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->timeZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->timeOffset_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/type/TimeZone;->getDefaultInstance()Lcom/google/type/TimeZone;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->timeOffset_:Ljava/lang/Object;

    check-cast v0, Lcom/google/type/TimeZone;

    invoke-static {v0}, Lcom/google/type/TimeZone;->newBuilder(Lcom/google/type/TimeZone;)Lcom/google/type/TimeZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/type/TimeZone$Builder;->mergeFrom(Lcom/google/type/TimeZone;)Lcom/google/type/TimeZone$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/type/TimeZone$Builder;->buildPartial()Lcom/google/type/TimeZone;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/DateTime$Builder;->timeOffset_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/type/DateTime$Builder;->timeOffset_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/type/DateTime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/type/DateTime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/type/DateTime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/type/DateTime$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime$Builder;

    return-object p0
.end method

.method public mergeUtcOffset(Lcom/google/protobuf/Duration;)Lcom/google/type/DateTime$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->utcOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->timeOffset_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->timeOffset_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Duration;

    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/DateTime$Builder;->timeOffset_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/type/DateTime$Builder;->timeOffset_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    return-object p0
.end method

.method public setDay(I)Lcom/google/type/DateTime$Builder;
    .locals 0

    iput p1, p0, Lcom/google/type/DateTime$Builder;->day_:I

    iget p1, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/type/DateTime$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/type/DateTime$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/type/DateTime$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime$Builder;

    return-object p0
.end method

.method public setHours(I)Lcom/google/type/DateTime$Builder;
    .locals 0

    iput p1, p0, Lcom/google/type/DateTime$Builder;->hours_:I

    iget p1, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMinutes(I)Lcom/google/type/DateTime$Builder;
    .locals 0

    iput p1, p0, Lcom/google/type/DateTime$Builder;->minutes_:I

    iget p1, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMonth(I)Lcom/google/type/DateTime$Builder;
    .locals 0

    iput p1, p0, Lcom/google/type/DateTime$Builder;->month_:I

    iget p1, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNanos(I)Lcom/google/type/DateTime$Builder;
    .locals 0

    iput p1, p0, Lcom/google/type/DateTime$Builder;->nanos_:I

    iget p1, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/type/DateTime$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/type/DateTime$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/type/DateTime$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime$Builder;

    return-object p0
.end method

.method public setSeconds(I)Lcom/google/type/DateTime$Builder;
    .locals 0

    iput p1, p0, Lcom/google/type/DateTime$Builder;->seconds_:I

    iget p1, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimeZone(Lcom/google/type/TimeZone$Builder;)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->timeZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/type/TimeZone$Builder;->build()Lcom/google/type/TimeZone;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/DateTime$Builder;->timeOffset_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/type/TimeZone$Builder;->build()Lcom/google/type/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x9

    .line 11
    iput p1, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    return-object p0
.end method

.method public setTimeZone(Lcom/google/type/TimeZone;)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->timeZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/type/DateTime$Builder;->timeOffset_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x9

    .line 6
    iput p1, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/type/DateTime$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/type/DateTime$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/type/DateTime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/type/DateTime$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime$Builder;

    return-object p0
.end method

.method public setUtcOffset(Lcom/google/protobuf/Duration$Builder;)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->utcOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/DateTime$Builder;->timeOffset_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    return-object p0
.end method

.method public setUtcOffset(Lcom/google/protobuf/Duration;)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/type/DateTime$Builder;->utcOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/type/DateTime$Builder;->timeOffset_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lcom/google/type/DateTime$Builder;->timeOffsetCase_:I

    return-object p0
.end method

.method public setYear(I)Lcom/google/type/DateTime$Builder;
    .locals 0

    iput p1, p0, Lcom/google/type/DateTime$Builder;->year_:I

    iget p1, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/type/DateTime$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
