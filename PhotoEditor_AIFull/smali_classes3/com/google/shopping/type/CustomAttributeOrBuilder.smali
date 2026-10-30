.class public interface abstract Lcom/google/shopping/type/CustomAttributeOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getGroupValues(I)Lcom/google/shopping/type/CustomAttribute;
.end method

.method public abstract getGroupValuesCount()I
.end method

.method public abstract getGroupValuesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/shopping/type/CustomAttribute;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupValuesOrBuilder(I)Lcom/google/shopping/type/CustomAttributeOrBuilder;
.end method

.method public abstract getGroupValuesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/shopping/type/CustomAttributeOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method public abstract getValueBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasValue()Z
.end method
