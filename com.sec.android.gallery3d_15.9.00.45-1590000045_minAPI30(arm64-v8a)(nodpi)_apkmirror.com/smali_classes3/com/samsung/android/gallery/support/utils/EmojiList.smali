.class public abstract Lcom/samsung/android/gallery/support/utils/EmojiList;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method private static containsEmoji(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    add-int/lit8 v3, v0, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v5, v2, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v3, v5}, Lcom/samsung/android/gallery/support/utils/EmojiList;->isEmojiChar(CC)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return v4

    .line 31
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v5, 0x2600

    .line 36
    .line 37
    if-lt v3, v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x26ff

    .line 40
    .line 41
    if-gt v3, v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x2661

    .line 44
    .line 45
    if-eq v3, v5, :cond_1

    .line 46
    .line 47
    const/16 v5, 0x2662

    .line 48
    .line 49
    if-eq v3, v5, :cond_1

    .line 50
    .line 51
    const/16 v5, 0x2664

    .line 52
    .line 53
    if-eq v3, v5, :cond_1

    .line 54
    .line 55
    const/16 v5, 0x2667

    .line 56
    .line 57
    if-eq v3, v5, :cond_1

    .line 58
    .line 59
    const/16 v5, 0x2606

    .line 60
    .line 61
    if-eq v3, v5, :cond_1

    .line 62
    .line 63
    const/16 v5, 0x262a

    .line 64
    .line 65
    if-eq v3, v5, :cond_1

    .line 66
    .line 67
    return v4

    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return v1
.end method

.method public static hasEmojiString(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/EmojiList;->containsEmoji(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static isEmojiChar(CC)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
