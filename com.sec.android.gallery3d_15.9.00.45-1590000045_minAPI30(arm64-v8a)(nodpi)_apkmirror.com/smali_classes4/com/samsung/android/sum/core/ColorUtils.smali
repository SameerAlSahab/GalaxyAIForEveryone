.class public Lcom/samsung/android/sum/core/ColorUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDataSpaceColorRange(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x10000000

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const-string v0, "unknown range: "

    .line 11
    .line 12
    invoke-static {p0, v0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/high16 p0, 0x8000000

    .line 22
    .line 23
    return p0
.end method

.method public static getDataSpaceColorStandard(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/high16 p0, 0x60000

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const-string v0, "unknown standard: "

    .line 17
    .line 18
    invoke-static {p0, v0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/high16 p0, 0x40000

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/high16 p0, 0x20000

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    const/high16 p0, 0x10000

    .line 34
    .line 35
    return p0
.end method

.method public static getDataSpaceColorTransfer(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/high16 p0, 0x2000000

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const-string v0, "unknown transfer: "

    .line 17
    .line 18
    invoke-static {p0, v0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/high16 p0, 0x1c00000

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/high16 p0, 0x800000

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    const/high16 p0, 0x400000

    .line 34
    .line 35
    return p0
.end method

.method public static getMediaFormatColorRange(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x8000000

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x10000000

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "unknown range: "

    .line 12
    .line 13
    invoke-static {p0, v0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static getMediaFormatColorStandard(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/high16 v0, 0x20000

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/high16 v0, 0x40000

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x60000

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    return p0

    .line 19
    :cond_0
    const-string v0, "unknown standard: "

    .line 20
    .line 21
    invoke-static {p0, v0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :cond_3
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static getMediaFormatColorTransfer(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/high16 v0, 0x800000

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/high16 v0, 0xc00000

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/high16 v0, 0x1c00000

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x2000000

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x7

    .line 22
    return p0

    .line 23
    :cond_0
    const-string v0, "unknown transfer: "

    .line 24
    .line 25
    invoke-static {p0, v0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_3
    const/4 p0, 0x1

    .line 39
    return p0
.end method
