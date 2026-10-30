.class public interface abstract Landroidx/media3/transformer/TransformerInternal$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/TransformerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onCompleted(Lnb1;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onError(Lnb1;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/transformer/ExportException;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/media3/transformer/ExportException;",
            ")V"
        }
    .end annotation
.end method
