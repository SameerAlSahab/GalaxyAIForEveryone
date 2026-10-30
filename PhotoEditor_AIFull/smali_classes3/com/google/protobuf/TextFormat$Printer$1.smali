.class Lcom/google/protobuf/TextFormat$Printer$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat$Printer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->REPORT_NONE:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Printer$1;->initialValue()Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    move-result-object p0

    return-object p0
.end method
