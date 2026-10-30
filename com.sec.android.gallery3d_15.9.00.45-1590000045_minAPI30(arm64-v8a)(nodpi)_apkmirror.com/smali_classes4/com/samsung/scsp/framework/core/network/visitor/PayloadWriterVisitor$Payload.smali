.class public Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Payload"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public content:Ljava/lang/Object;

.field public contentType:Ljava/lang/String;

.field public httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

.field public length:J

.field public output:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public streamListener:Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

.field public transferred:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->transferred:J

    .line 7
    .line 8
    return-void
.end method
