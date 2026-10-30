.class public interface abstract Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;,
        Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract visit(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/scsp/framework/core/network/visitor/FileInputStreamPayloadWriter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload<",
            "TT;>;",
            "Lcom/samsung/scsp/framework/core/network/visitor/FileInputStreamPayloadWriter;",
            ")V"
        }
    .end annotation
.end method

.method public abstract visit(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/scsp/framework/core/network/visitor/FilePayloadWriter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload<",
            "TT;>;",
            "Lcom/samsung/scsp/framework/core/network/visitor/FilePayloadWriter;",
            ")V"
        }
    .end annotation
.end method

.method public abstract visit(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/scsp/framework/core/network/visitor/StringPayloadWriter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload<",
            "TT;>;",
            "Lcom/samsung/scsp/framework/core/network/visitor/StringPayloadWriter;",
            ")V"
        }
    .end annotation
.end method
