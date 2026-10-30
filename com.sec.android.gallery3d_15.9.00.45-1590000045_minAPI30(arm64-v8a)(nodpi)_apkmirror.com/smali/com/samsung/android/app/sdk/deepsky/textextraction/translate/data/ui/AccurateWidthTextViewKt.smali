.class public abstract Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "getExplicitAlignment",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/ExplicitLayoutAlignment;",
        "Landroid/text/Layout;",
        "getLineExplicitAlignment",
        "line",
        "",
        "deepsky-sdk-textextraction-9.0.19_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getExplicitAlignment(Landroid/text/Layout;)Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/ExplicitLayoutAlignment;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextViewKt;->getExplicitAlignment(Landroid/text/Layout;)Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/ExplicitLayoutAlignment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getExplicitAlignment(Landroid/text/Layout;)Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/ExplicitLayoutAlignment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/ExplicitLayoutAlignment;->LEFT:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/ExplicitLayoutAlignment;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lf14;->b0(II)Lzd1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lxd1;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    move-object v2, v0

    .line 29
    check-cast v2, Lyd1;

    .line 30
    .line 31
    iget-boolean v2, v2, Lyd1;->h:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lud1;

    .line 37
    .line 38
    invoke-virtual {v2}, Lud1;->nextInt()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/AccurateWidthTextViewKt;->getLineExplicitAlignment(Landroid/text/Layout;I)Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/ExplicitLayoutAlignment;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1}, Lvy;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-le v0, v1, :cond_3

    .line 66
    .line 67
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/ExplicitLayoutAlignment;->MIXED:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/ExplicitLayoutAlignment;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    invoke-static {p0}, Lvy;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/ExplicitLayoutAlignment;

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/ExplicitLayoutAlignment;->LEFT:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/ExplicitLayoutAlignment;

    .line 79
    .line 80
    :cond_4
    return-object p0
.end method

.method private static final getLineExplicitAlignment(Landroid/text/Layout;I)Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/ExplicitLayoutAlignment;
    .locals 2

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "ALIGN_RIGHT"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/ExplicitLayoutAlignment;->RIGHT:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/ExplicitLayoutAlignment;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "ALIGN_LEFT"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/ExplicitLayoutAlignment;->LEFT:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/ExplicitLayoutAlignment;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 53
    .line 54
    if-ne p0, p1, :cond_3

    .line 55
    .line 56
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/ExplicitLayoutAlignment;->CENTER:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/ExplicitLayoutAlignment;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    if-eqz v1, :cond_4

    .line 60
    .line 61
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    if-ne p0, p1, :cond_4

    .line 64
    .line 65
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/ExplicitLayoutAlignment;->LEFT:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/ExplicitLayoutAlignment;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    if-eqz v1, :cond_5

    .line 69
    .line 70
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 71
    .line 72
    if-ne p0, p1, :cond_5

    .line 73
    .line 74
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/ExplicitLayoutAlignment;->RIGHT:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/ExplicitLayoutAlignment;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 78
    .line 79
    if-ne p0, p1, :cond_6

    .line 80
    .line 81
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/ExplicitLayoutAlignment;->RIGHT:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/ExplicitLayoutAlignment;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_6
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/ExplicitLayoutAlignment;->LEFT:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/ExplicitLayoutAlignment;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_7
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method
