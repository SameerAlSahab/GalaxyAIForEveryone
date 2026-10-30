.class public final Lcom/google/type/MonthProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\n\u0017google/type/month.proto\u0012\u000bgoogle.type*\u00b0\u0001\n\u0005Month\u0012\u0015\n\u0011MONTH_UNSPECIFIED\u0010\u0000\u0012\u000b\n\u0007JANUARY\u0010\u0001\u0012\u000c\n\u0008FEBRUARY\u0010\u0002\u0012\t\n\u0005MARCH\u0010\u0003\u0012\t\n\u0005APRIL\u0010\u0004\u0012\u0007\n\u0003MAY\u0010\u0005\u0012\u0008\n\u0004JUNE\u0010\u0006\u0012\u0008\n\u0004JULY\u0010\u0007\u0012\n\n\u0006AUGUST\u0010\u0008\u0012\r\n\tSEPTEMBER\u0010\t\u0012\u000b\n\u0007OCTOBER\u0010\n\u0012\u000c\n\u0008NOVEMBER\u0010\u000b\u0012\u000c\n\u0008DECEMBER\u0010\u000cB]\n\u000fcom.google.typeB\nMonthProtoP\u0001Z6google.golang.org/genproto/googleapis/type/month;month\u00a2\u0002\u0003GTPb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/type/MonthProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/google/type/MonthProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/type/MonthProto;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
