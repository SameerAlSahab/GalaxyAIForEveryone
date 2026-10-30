.class public interface abstract Lcom/google/rpc/PreconditionFailureOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getViolations(I)Lcom/google/rpc/PreconditionFailure$Violation;
.end method

.method public abstract getViolationsCount()I
.end method

.method public abstract getViolationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/rpc/PreconditionFailure$Violation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getViolationsOrBuilder(I)Lcom/google/rpc/PreconditionFailure$ViolationOrBuilder;
.end method

.method public abstract getViolationsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/rpc/PreconditionFailure$ViolationOrBuilder;",
            ">;"
        }
    .end annotation
.end method
