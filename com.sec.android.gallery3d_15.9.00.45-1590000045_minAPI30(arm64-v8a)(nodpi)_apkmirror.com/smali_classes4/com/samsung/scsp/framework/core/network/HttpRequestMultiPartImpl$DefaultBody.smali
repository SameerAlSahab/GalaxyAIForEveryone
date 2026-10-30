.class Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultBody"
.end annotation


# instance fields
.field public content:Ljava/lang/Object;

.field public contentType:Ljava/lang/String;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->headers:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;-><init>()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$DefaultBody;->payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 2
    .line 3
    return-object p1
.end method
