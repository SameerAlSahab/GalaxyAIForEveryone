.class Lcom/google/api/CommonLanguageSettings$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/CommonLanguageSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
        "Ljava/lang/Integer;",
        "Lcom/google/api/ClientLibraryDestination;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Integer;)Lcom/google/api/ClientLibraryDestination;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/api/ClientLibraryDestination;->forNumber(I)Lcom/google/api/ClientLibraryDestination;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/api/ClientLibraryDestination;->UNRECOGNIZED:Lcom/google/api/ClientLibraryDestination;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/api/CommonLanguageSettings$1;->convert(Ljava/lang/Integer;)Lcom/google/api/ClientLibraryDestination;

    move-result-object p0

    return-object p0
.end method
