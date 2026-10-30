.class public interface abstract Lcom/google/apps/card/v1/ActionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getFunction()Ljava/lang/String;
.end method

.method public abstract getFunctionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInteraction()Lcom/google/apps/card/v1/Action$Interaction;
.end method

.method public abstract getInteractionValue()I
.end method

.method public abstract getLoadIndicator()Lcom/google/apps/card/v1/Action$LoadIndicator;
.end method

.method public abstract getLoadIndicatorValue()I
.end method

.method public abstract getParameters(I)Lcom/google/apps/card/v1/Action$ActionParameter;
.end method

.method public abstract getParametersCount()I
.end method

.method public abstract getParametersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/apps/card/v1/Action$ActionParameter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParametersOrBuilder(I)Lcom/google/apps/card/v1/Action$ActionParameterOrBuilder;
.end method

.method public abstract getParametersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/apps/card/v1/Action$ActionParameterOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPersistValues()Z
.end method
