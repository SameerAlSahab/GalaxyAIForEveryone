.class public interface abstract Landroidx/appsearch/observer/ObserverCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDocumentChanged(Landroidx/appsearch/observer/DocumentChangeInfo;)V
    .param p1    # Landroidx/appsearch/observer/DocumentChangeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSchemaChanged(Landroidx/appsearch/observer/SchemaChangeInfo;)V
    .param p1    # Landroidx/appsearch/observer/SchemaChangeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
