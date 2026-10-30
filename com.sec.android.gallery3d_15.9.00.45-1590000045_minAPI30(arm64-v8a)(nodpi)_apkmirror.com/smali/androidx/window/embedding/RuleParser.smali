.class public final Landroidx/window/embedding/RuleParser;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\t\u001a\u00020\u0008*\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010#\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J)\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\'2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010&\u001a\u00020%H\u0000\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/window/embedding/RuleParser;",
        "",
        "<init>",
        "()V",
        "Ljava/util/HashSet;",
        "Landroidx/window/embedding/EmbeddingRule;",
        "Lkotlin/collections/HashSet;",
        "rule",
        "Llz3;",
        "addRuleWithDuplicatedTagCheck",
        "(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/res/XmlResourceParser;",
        "parser",
        "Landroidx/window/embedding/SplitPairRule;",
        "parseSplitPairRule",
        "(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairRule;",
        "Landroidx/window/embedding/SplitPlaceholderRule;",
        "parseSplitPlaceholderRule",
        "(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPlaceholderRule;",
        "Landroidx/window/embedding/SplitPairFilter;",
        "parseSplitPairFilter",
        "(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairFilter;",
        "Landroidx/window/embedding/ActivityRule;",
        "parseActivityRule",
        "(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityRule;",
        "Landroidx/window/embedding/ActivityFilter;",
        "parseActivityFilter",
        "(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityFilter;",
        "",
        "pkg",
        "",
        "clsSeq",
        "Landroid/content/ComponentName;",
        "buildClassName",
        "(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;",
        "",
        "staticRuleResourceId",
        "",
        "parseRules$window_release",
        "(Landroid/content/Context;I)Ljava/util/Set;",
        "parseRules",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/embedding/RuleParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/RuleParser;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/embedding/RuleParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/embedding/RuleParser;->INSTANCE:Landroidx/window/embedding/RuleParser;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;",
            "Landroidx/window/embedding/EmbeddingRule;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/window/embedding/EmbeddingRule;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p1, " for "

    .line 35
    .line 36
    const-string v0, ". The tag must be unique in XML rule definition."

    .line 37
    .line 38
    const-string v1, "Duplicated tag: "

    .line 39
    .line 40
    invoke-static {v1, p0, p1, p2, v0}, Lno0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x2e

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance p2, Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p2, p1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    const/16 v0, 0x2f

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-static {p0, v0, p2, v2}, Lcp3;->f0(Ljava/lang/CharSequence;CII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    const-string v0, "*"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {p0, v1, p2, v2}, Lcp3;->f0(Ljava/lang/CharSequence;CII)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-gez p2, :cond_2

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    new-instance p0, Landroid/content/ComponentName;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    new-instance p2, Landroid/content/ComponentName;

    .line 87
    .line 88
    invoke-direct {p2, p1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_3
    const-string p0, "Activity name must not be null"

    .line 93
    .line 94
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method private final parseActivityFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityFilter;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/window/R$styleable;->ActivityFilter:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Landroidx/window/R$styleable;->ActivityFilter_activityName:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Landroidx/window/R$styleable;->ActivityFilter_activityAction:I

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Landroidx/window/embedding/RuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0, p2}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method private final parseActivityRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityRule;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Landroidx/window/R$styleable;->ActivityRule:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p2, p1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget p1, Landroidx/window/R$styleable;->ActivityRule_tag:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Landroidx/window/R$styleable;->ActivityRule_alwaysExpand:I

    .line 19
    .line 20
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroidx/window/embedding/ActivityRule$Builder;

    .line 28
    .line 29
    sget-object v0, Lvl0;->f:Lvl0;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Landroidx/window/embedding/ActivityRule$Builder;-><init>(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroidx/window/embedding/ActivityRule$Builder;->setAlwaysExpand(Z)Landroidx/window/embedding/ActivityRule$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/window/embedding/ActivityRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/embedding/ActivityRule$Builder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/window/embedding/ActivityRule$Builder;->build()Landroidx/window/embedding/ActivityRule;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private final parseSplitPairFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairFilter;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/window/R$styleable;->SplitPairFilter:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Landroidx/window/R$styleable;->SplitPairFilter_primaryActivityName:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Landroidx/window/R$styleable;->SplitPairFilter_secondaryActivityName:I

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Landroidx/window/R$styleable;->SplitPairFilter_secondaryActivityAction:I

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Landroidx/window/embedding/RuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, p1, v1}, Landroidx/window/embedding/RuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Landroidx/window/embedding/SplitPairFilter;

    .line 50
    .line 51
    invoke-direct {p1, v0, p0, p2}, Landroidx/window/embedding/SplitPairFilter;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method private final parseSplitPairRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairRule;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Landroidx/window/R$styleable;->SplitPairRule:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p2, p1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget p1, Landroidx/window/R$styleable;->SplitPairRule_tag:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Landroidx/window/R$styleable;->SplitPairRule_splitRatio:I

    .line 19
    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget v1, Landroidx/window/R$styleable;->SplitPairRule_splitMinWidthDp:I

    .line 27
    .line 28
    const/16 v2, 0x258

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget v3, Landroidx/window/R$styleable;->SplitPairRule_splitMinHeightDp:I

    .line 35
    .line 36
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget v4, Landroidx/window/R$styleable;->SplitPairRule_splitMinSmallestWidthDp:I

    .line 41
    .line 42
    invoke-virtual {p0, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sget v4, Landroidx/window/R$styleable;->SplitPairRule_splitMaxAspectRatioInPortrait:I

    .line 47
    .line 48
    sget-object v5, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sget v5, Landroidx/window/R$styleable;->SplitPairRule_splitMaxAspectRatioInLandscape:I

    .line 59
    .line 60
    sget-object v6, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sget v6, Landroidx/window/R$styleable;->SplitPairRule_splitLayoutDirection:I

    .line 71
    .line 72
    sget-object v7, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->getValue$window_release()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    sget v7, Landroidx/window/R$styleable;->SplitPairRule_finishPrimaryWithSecondary:I

    .line 83
    .line 84
    sget-object v8, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 85
    .line 86
    invoke-virtual {v8}, Landroidx/window/embedding/SplitRule$FinishBehavior;->getValue$window_release()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {p0, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    sget v8, Landroidx/window/R$styleable;->SplitPairRule_finishSecondaryWithPrimary:I

    .line 95
    .line 96
    sget-object v9, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 97
    .line 98
    invoke-virtual {v9}, Landroidx/window/embedding/SplitRule$FinishBehavior;->getValue$window_release()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {p0, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sget v9, Landroidx/window/R$styleable;->SplitPairRule_clearTop:I

    .line 107
    .line 108
    invoke-virtual {p0, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    new-instance v0, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 113
    .line 114
    invoke-direct {v0}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v9, Landroidx/window/embedding/SplitAttributes$SplitType;->Companion:Landroidx/window/embedding/SplitAttributes$SplitType$Companion;

    .line 118
    .line 119
    invoke-virtual {v9, p2}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->buildSplitTypeFromValue$window_release(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v0, p2}, Landroidx/window/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->Companion:Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;->getLayoutDirectionFromValue$window_release(I)Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Landroidx/window/embedding/SplitAttributes$Builder;->setLayoutDirection(Landroidx/window/embedding/SplitAttributes$LayoutDirection;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .line 142
    .line 143
    sget-object v6, Lvl0;->f:Lvl0;

    .line 144
    .line 145
    invoke-direct {v0, v6}, Landroidx/window/embedding/SplitPairRule$Builder;-><init>(Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroidx/window/embedding/SplitPairRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v1}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinWidthDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v3}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinHeightDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v2}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->Companion:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->buildAspectRatioFromValue$window_release(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1, v1}, Landroidx/window/embedding/SplitPairRule$Builder;->setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, v5}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->buildAspectRatioFromValue$window_release(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Landroidx/window/embedding/SplitPairRule$Builder;->setMaxAspectRatioInLandscape(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->Companion:Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

    .line 183
    .line 184
    invoke-virtual {v0, v7}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;->getFinishBehaviorFromValue$window_release(I)Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1}, Landroidx/window/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, v8}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;->getFinishBehaviorFromValue$window_release(I)Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Landroidx/window/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, p0}, Landroidx/window/embedding/SplitPairRule$Builder;->setClearTop(Z)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0, p2}, Landroidx/window/embedding/SplitPairRule$Builder;->setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPairRule$Builder;->build()Landroidx/window/embedding/SplitPairRule;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method

.method private final parseSplitPlaceholderRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPlaceholderRule;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/window/R$styleable;->SplitPlaceholderRule:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget p2, Landroidx/window/R$styleable;->SplitPlaceholderRule_tag:I

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v0, Landroidx/window/R$styleable;->SplitPlaceholderRule_placeholderActivityName:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v2, Landroidx/window/R$styleable;->SplitPlaceholderRule_stickyPlaceholder:I

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget v2, Landroidx/window/R$styleable;->SplitPlaceholderRule_finishPrimaryWithPlaceholder:I

    .line 31
    .line 32
    sget-object v3, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/window/embedding/SplitRule$FinishBehavior;->getValue$window_release()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget-object v3, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/window/embedding/SplitRule$FinishBehavior;->getValue$window_release()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    .line 50
    sget v3, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitRatio:I

    .line 51
    .line 52
    const/high16 v4, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget v4, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMinWidthDp:I

    .line 59
    .line 60
    const/16 v5, 0x258

    .line 61
    .line 62
    invoke-virtual {p0, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sget v6, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMinHeightDp:I

    .line 67
    .line 68
    invoke-virtual {p0, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sget v7, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMinSmallestWidthDp:I

    .line 73
    .line 74
    invoke-virtual {p0, v7, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sget v7, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMaxAspectRatioInPortrait:I

    .line 79
    .line 80
    sget-object v8, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 81
    .line 82
    invoke-virtual {v8}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {p0, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    sget v8, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMaxAspectRatioInLandscape:I

    .line 91
    .line 92
    sget-object v9, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 93
    .line 94
    invoke-virtual {v9}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {p0, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    sget v9, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitLayoutDirection:I

    .line 103
    .line 104
    sget-object v10, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 105
    .line 106
    invoke-virtual {v10}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->getValue$window_release()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {p0, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    new-instance v9, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 115
    .line 116
    invoke-direct {v9}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v10, Landroidx/window/embedding/SplitAttributes$SplitType;->Companion:Landroidx/window/embedding/SplitAttributes$SplitType$Companion;

    .line 120
    .line 121
    invoke-virtual {v10, v3}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->buildSplitTypeFromValue$window_release(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v9, v3}, Landroidx/window/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v9, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->Companion:Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;

    .line 130
    .line 131
    invoke-virtual {v9, p0}, Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;->getLayoutDirectionFromValue$window_release(I)Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v3, p0}, Landroidx/window/embedding/SplitAttributes$Builder;->setLayoutDirection(Landroidx/window/embedding/SplitAttributes$LayoutDirection;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v3, Landroidx/window/embedding/RuleParser;->INSTANCE:Landroidx/window/embedding/RuleParser;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, p1, v0}, Landroidx/window/embedding/RuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 161
    .line 162
    new-instance v3, Landroid/content/Intent;

    .line 163
    .line 164
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v3, Lvl0;->f:Lvl0;

    .line 175
    .line 176
    invoke-direct {v0, v3, p1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;-><init>(Ljava/util/Set;Landroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p2}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v4}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMinWidthDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v6}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMinHeightDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v5}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object p2, Landroidx/window/embedding/EmbeddingAspectRatio;->Companion:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    .line 196
    .line 197
    invoke-virtual {p2, v7}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->buildAspectRatioFromValue$window_release(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2, v8}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->buildAspectRatioFromValue$window_release(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, p2}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMaxAspectRatioInLandscape(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object p2, Landroidx/window/embedding/SplitRule$FinishBehavior;->Companion:Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

    .line 218
    .line 219
    invoke-virtual {p2, v2}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;->getFinishBehaviorFromValue$window_release(I)Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithPlaceholder(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, p0}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/embedding/SplitPlaceholderRule;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_0
    const-string p0, "Never is not a valid configuration for Placeholder activities. Please use FINISH_ALWAYS or FINISH_ADJACENT instead or refer to the current API"

    .line 237
    .line 238
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 p0, 0x0

    .line 242
    return-object p0
.end method


# virtual methods
.method public final parseRules$window_release(Landroid/content/Context;I)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move-object v4, v1

    .line 30
    move-object v5, v4

    .line 31
    move-object v6, v5

    .line 32
    :goto_0
    const/4 v7, 0x1

    .line 33
    if-eq v3, v7, :cond_d

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    if-ne v3, v7, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-le v3, v2, :cond_d

    .line 43
    .line 44
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v7, 0x2

    .line 49
    if-ne v3, v7, :cond_c

    .line 50
    .line 51
    const-string v3, "split-config"

    .line 52
    .line 53
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_b

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sparse-switch v7, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :sswitch_0
    const-string v7, "SplitPlaceholderRule"

    .line 81
    .line 82
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/RuleParser;->parseSplitPlaceholderRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPlaceholderRule;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v1

    .line 98
    move-object v5, v4

    .line 99
    :goto_1
    move-object v6, v3

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :sswitch_1
    const-string v7, "ActivityRule"

    .line 103
    .line 104
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/RuleParser;->parseActivityRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityRule;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 117
    .line 118
    .line 119
    move-object v5, v1

    .line 120
    move-object v6, v5

    .line 121
    :goto_2
    move-object v4, v3

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :sswitch_2
    const-string v7, "SplitPairFilter"

    .line 125
    .line 126
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    if-eqz v5, :cond_5

    .line 134
    .line 135
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/RuleParser;->parseSplitPairFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairFilter;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v3}, Landroidx/window/embedding/SplitPairRule;->plus$window_release(Landroidx/window/embedding/SplitPairFilter;)Landroidx/window/embedding/SplitPairRule;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    move-object v5, v3

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    const-string p0, "Found orphaned SplitPairFilter outside of SplitPairRule"

    .line 152
    .line 153
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :sswitch_3
    const-string v7, "SplitPairRule"

    .line 158
    .line 159
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/RuleParser;->parseSplitPairRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairRule;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 171
    .line 172
    .line 173
    move-object v4, v1

    .line 174
    move-object v6, v4

    .line 175
    goto :goto_3

    .line 176
    :sswitch_4
    const-string v7, "ActivityFilter"

    .line 177
    .line 178
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    if-nez v4, :cond_9

    .line 186
    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const-string p0, "Found orphaned ActivityFilter"

    .line 191
    .line 192
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_9
    :goto_4
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/RuleParser;->parseActivityFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityFilter;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v4, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3}, Landroidx/window/embedding/ActivityRule;->plus$window_release(Landroidx/window/embedding/ActivityFilter;)Landroidx/window/embedding/ActivityRule;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    if-eqz v6, :cond_b

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v3}, Landroidx/window/embedding/SplitPlaceholderRule;->plus$window_release(Landroidx/window/embedding/ActivityFilter;)Landroidx/window/embedding/SplitPlaceholderRule;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/RuleParser;->addRuleWithDuplicatedTagCheck(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_b
    :goto_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_c
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_d
    return-object v0

    .line 239
    :catch_0
    return-object v1

    .line 240
    nop

    .line 241
    :sswitch_data_0
    .sparse-switch
        0x1e7baf87 -> :sswitch_4
        0x1f056610 -> :sswitch_3
        0x5e21258c -> :sswitch_2
        0x6ae032cb -> :sswitch_1
        0x7a3f98b5 -> :sswitch_0
    .end sparse-switch
.end method
