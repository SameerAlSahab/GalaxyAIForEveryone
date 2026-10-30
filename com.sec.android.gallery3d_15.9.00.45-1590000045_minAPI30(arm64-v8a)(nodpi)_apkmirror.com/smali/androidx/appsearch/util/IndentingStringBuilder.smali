.class public Landroidx/appsearch/util/IndentingStringBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mIndentLevel:I

.field private mIndentNext:Z

.field private final mStringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentNext:Z

    .line 13
    .line 14
    iput v0, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentLevel:I

    .line 15
    .line 16
    return-void
.end method

.method private applyIndent()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentLevel:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "  "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private applyIndentToString(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iput-boolean v2, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentNext:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, v2, :cond_1

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    if-lt v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {p0, v3}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentNext:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v2

    .line 54
    if-le v0, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-boolean v0, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentNext:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndent()V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentNext:Z

    .line 72
    .line 73
    :cond_3
    iget-object p0, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/Object;)Landroidx/appsearch/util/IndentingStringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    return-object p0
.end method

.method public decreaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentLevel:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentLevel:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Cannot set indent level below 0."

    .line 11
    .line 12
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public increaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentLevel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentLevel:I

    .line 6
    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
