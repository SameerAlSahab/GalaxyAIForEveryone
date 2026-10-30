.class public interface abstract Lcom/google/api/FieldInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getFormat()Lcom/google/api/FieldInfo$Format;
.end method

.method public abstract getFormatValue()I
.end method

.method public abstract getReferencedTypes(I)Lcom/google/api/TypeReference;
.end method

.method public abstract getReferencedTypesCount()I
.end method

.method public abstract getReferencedTypesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/TypeReference;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReferencedTypesOrBuilder(I)Lcom/google/api/TypeReferenceOrBuilder;
.end method

.method public abstract getReferencedTypesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/TypeReferenceOrBuilder;",
            ">;"
        }
    .end annotation
.end method
