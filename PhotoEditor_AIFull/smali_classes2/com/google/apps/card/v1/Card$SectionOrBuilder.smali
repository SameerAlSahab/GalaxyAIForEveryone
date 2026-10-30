.class public interface abstract Lcom/google/apps/card/v1/Card$SectionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/card/v1/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SectionOrBuilder"
.end annotation


# virtual methods
.method public abstract getCollapsible()Z
.end method

.method public abstract getHeader()Ljava/lang/String;
.end method

.method public abstract getHeaderBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUncollapsibleWidgetsCount()I
.end method

.method public abstract getWidgets(I)Lcom/google/apps/card/v1/Widget;
.end method

.method public abstract getWidgetsCount()I
.end method

.method public abstract getWidgetsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/apps/card/v1/Widget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetsOrBuilder(I)Lcom/google/apps/card/v1/WidgetOrBuilder;
.end method

.method public abstract getWidgetsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/apps/card/v1/WidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end method
