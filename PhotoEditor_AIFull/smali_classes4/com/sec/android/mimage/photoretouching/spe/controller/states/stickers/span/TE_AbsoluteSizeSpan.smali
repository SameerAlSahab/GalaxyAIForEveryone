.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/span/TE_AbsoluteSizeSpan;
.super Landroid/text/style/AbsoluteSizeSpan;
.source "SourceFile"

# interfaces
.implements LO2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/text/style/AbsoluteSizeSpan;",
        "LO2/a;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
