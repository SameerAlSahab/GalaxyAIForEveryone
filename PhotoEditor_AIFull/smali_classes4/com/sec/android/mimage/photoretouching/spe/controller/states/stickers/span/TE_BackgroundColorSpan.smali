.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/span/TE_BackgroundColorSpan;
.super Landroid/text/style/BackgroundColorSpan;
.source "SourceFile"

# interfaces
.implements LO2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/text/style/BackgroundColorSpan;",
        "LO2/a;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
