.class public interface abstract Lcom/google/api/DocumentationOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getDocumentationRootUrl()Ljava/lang/String;
.end method

.method public abstract getDocumentationRootUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOverview()Ljava/lang/String;
.end method

.method public abstract getOverviewBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPages(I)Lcom/google/api/Page;
.end method

.method public abstract getPagesCount()I
.end method

.method public abstract getPagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Page;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPagesOrBuilder(I)Lcom/google/api/PageOrBuilder;
.end method

.method public abstract getPagesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/PageOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRules(I)Lcom/google/api/DocumentationRule;
.end method

.method public abstract getRulesCount()I
.end method

.method public abstract getRulesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/DocumentationRule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRulesOrBuilder(I)Lcom/google/api/DocumentationRuleOrBuilder;
.end method

.method public abstract getRulesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/DocumentationRuleOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServiceRootUrl()Ljava/lang/String;
.end method

.method public abstract getServiceRootUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSummary()Ljava/lang/String;
.end method

.method public abstract getSummaryBytes()Lcom/google/protobuf/ByteString;
.end method
