.class public interface abstract Lcom/google/rpc/BadRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getFieldViolations(I)Lcom/google/rpc/BadRequest$FieldViolation;
.end method

.method public abstract getFieldViolationsCount()I
.end method

.method public abstract getFieldViolationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/rpc/BadRequest$FieldViolation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFieldViolationsOrBuilder(I)Lcom/google/rpc/BadRequest$FieldViolationOrBuilder;
.end method

.method public abstract getFieldViolationsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/rpc/BadRequest$FieldViolationOrBuilder;",
            ">;"
        }
    .end annotation
.end method
