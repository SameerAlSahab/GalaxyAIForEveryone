.class abstract Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleKey;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RuleKey"
.end annotation


# static fields
.field private static final subKeyForSingle:[I

.field private static final subKeyForTwo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleKey;->subKeyForSingle:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleKey;->subKeyForTwo:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x0
        0x0
        0x2
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
    .end array-data

    .line 20
    :array_1
    .array-data 4
        0x2
        0x0
        0x0
        0x1
        0x2
        0x2
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method public static bridge synthetic a(III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleKey;->get(III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static get(III)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleKey;->getPrefix(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleKey;->getSubKey(III)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static getPrefix(II)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "2by/"

    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Lpo0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p1, 0x3

    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    const-string p0, "3by/"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "1by/"

    .line 20
    .line 21
    return-object p0
.end method

.method private static getSubKey(III)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    if-ne p0, p1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleKey;->subKeyForTwo:[I

    .line 13
    .line 14
    rem-int/lit8 p2, p2, 0xa

    .line 15
    .line 16
    aget p0, p0, p2

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutRule$RuleKey;->subKeyForSingle:[I

    .line 24
    .line 25
    rem-int/lit8 p2, p2, 0xa

    .line 26
    .line 27
    aget p0, p0, p2

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
