.class public interface abstract Lcom/google/apps/card/v1/CardOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getCardActions(I)Lcom/google/apps/card/v1/Card$CardAction;
.end method

.method public abstract getCardActionsCount()I
.end method

.method public abstract getCardActionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/apps/card/v1/Card$CardAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCardActionsOrBuilder(I)Lcom/google/apps/card/v1/Card$CardActionOrBuilder;
.end method

.method public abstract getCardActionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/apps/card/v1/Card$CardActionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisplayStyle()Lcom/google/apps/card/v1/Card$DisplayStyle;
.end method

.method public abstract getDisplayStyleValue()I
.end method

.method public abstract getFixedFooter()Lcom/google/apps/card/v1/Card$CardFixedFooter;
.end method

.method public abstract getFixedFooterOrBuilder()Lcom/google/apps/card/v1/Card$CardFixedFooterOrBuilder;
.end method

.method public abstract getHeader()Lcom/google/apps/card/v1/Card$CardHeader;
.end method

.method public abstract getHeaderOrBuilder()Lcom/google/apps/card/v1/Card$CardHeaderOrBuilder;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPeekCardHeader()Lcom/google/apps/card/v1/Card$CardHeader;
.end method

.method public abstract getPeekCardHeaderOrBuilder()Lcom/google/apps/card/v1/Card$CardHeaderOrBuilder;
.end method

.method public abstract getSectionDividerStyle()Lcom/google/apps/card/v1/Card$DividerStyle;
.end method

.method public abstract getSectionDividerStyleValue()I
.end method

.method public abstract getSections(I)Lcom/google/apps/card/v1/Card$Section;
.end method

.method public abstract getSectionsCount()I
.end method

.method public abstract getSectionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/apps/card/v1/Card$Section;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSectionsOrBuilder(I)Lcom/google/apps/card/v1/Card$SectionOrBuilder;
.end method

.method public abstract getSectionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/apps/card/v1/Card$SectionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasFixedFooter()Z
.end method

.method public abstract hasHeader()Z
.end method

.method public abstract hasPeekCardHeader()Z
.end method
