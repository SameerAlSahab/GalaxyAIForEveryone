.class public interface abstract Lcom/google/apps/card/v1/Columns$ColumnOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/card/v1/Columns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ColumnOrBuilder"
.end annotation


# virtual methods
.method public abstract getHorizontalAlignment()Lcom/google/apps/card/v1/Widget$HorizontalAlignment;
.end method

.method public abstract getHorizontalAlignmentValue()I
.end method

.method public abstract getHorizontalSizeStyle()Lcom/google/apps/card/v1/Columns$Column$HorizontalSizeStyle;
.end method

.method public abstract getHorizontalSizeStyleValue()I
.end method

.method public abstract getVerticalAlignment()Lcom/google/apps/card/v1/Columns$Column$VerticalAlignment;
.end method

.method public abstract getVerticalAlignmentValue()I
.end method

.method public abstract getWidgets(I)Lcom/google/apps/card/v1/Columns$Column$Widgets;
.end method

.method public abstract getWidgetsCount()I
.end method

.method public abstract getWidgetsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/apps/card/v1/Columns$Column$Widgets;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetsOrBuilder(I)Lcom/google/apps/card/v1/Columns$Column$WidgetsOrBuilder;
.end method

.method public abstract getWidgetsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/apps/card/v1/Columns$Column$WidgetsOrBuilder;",
            ">;"
        }
    .end annotation
.end method
