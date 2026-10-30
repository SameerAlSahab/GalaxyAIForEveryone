.class public interface abstract Lcom/google/apps/card/v1/SelectionInputOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getExternalDataSource()Lcom/google/apps/card/v1/Action;
.end method

.method public abstract getExternalDataSourceOrBuilder()Lcom/google/apps/card/v1/ActionOrBuilder;
.end method

.method public abstract getItems(I)Lcom/google/apps/card/v1/SelectionInput$SelectionItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/apps/card/v1/SelectionInput$SelectionItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/google/apps/card/v1/SelectionInput$SelectionItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/apps/card/v1/SelectionInput$SelectionItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMultiSelectDataSourceCase()Lcom/google/apps/card/v1/SelectionInput$MultiSelectDataSourceCase;
.end method

.method public abstract getMultiSelectMaxSelectedItems()I
.end method

.method public abstract getMultiSelectMinQueryLength()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOnChangeAction()Lcom/google/apps/card/v1/Action;
.end method

.method public abstract getOnChangeActionOrBuilder()Lcom/google/apps/card/v1/ActionOrBuilder;
.end method

.method public abstract getPlatformDataSource()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;
.end method

.method public abstract getPlatformDataSourceOrBuilder()Lcom/google/apps/card/v1/SelectionInput$PlatformDataSourceOrBuilder;
.end method

.method public abstract getType()Lcom/google/apps/card/v1/SelectionInput$SelectionType;
.end method

.method public abstract getTypeValue()I
.end method

.method public abstract hasExternalDataSource()Z
.end method

.method public abstract hasOnChangeAction()Z
.end method

.method public abstract hasPlatformDataSource()Z
.end method
