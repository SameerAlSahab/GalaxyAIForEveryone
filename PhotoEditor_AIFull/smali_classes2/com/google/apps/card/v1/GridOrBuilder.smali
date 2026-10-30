.class public interface abstract Lcom/google/apps/card/v1/GridOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getBorderStyle()Lcom/google/apps/card/v1/BorderStyle;
.end method

.method public abstract getBorderStyleOrBuilder()Lcom/google/apps/card/v1/BorderStyleOrBuilder;
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getItems(I)Lcom/google/apps/card/v1/Grid$GridItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/apps/card/v1/Grid$GridItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/google/apps/card/v1/Grid$GridItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/apps/card/v1/Grid$GridItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnClick()Lcom/google/apps/card/v1/OnClick;
.end method

.method public abstract getOnClickOrBuilder()Lcom/google/apps/card/v1/OnClickOrBuilder;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasBorderStyle()Z
.end method

.method public abstract hasOnClick()Z
.end method
