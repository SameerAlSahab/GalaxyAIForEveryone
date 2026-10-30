.class public final Ll1/a;
.super Le0/a;
.source "SourceFile"


# instance fields
.field public g:F

.field public h:I

.field public i:I


# direct methods
.method public static i([BIIII)[B
    .locals 11

    const-string v0, "resizeMask: "

    const-string v1, ", "

    invoke-static {v0, p1, v1, v1, p2}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_MaskExtractorEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    mul-int v0, p3, p4

    new-array v0, v0, [B

    int-to-double v1, p3

    int-to-double v3, p1

    div-double/2addr v1, v3

    int-to-double v3, p4

    int-to-double v5, p2

    div-double/2addr v3, v5

    const/4 p2, 0x0

    move v5, p2

    :goto_0
    if-ge v5, p4, :cond_1

    move v6, p2

    :goto_1
    if-ge v6, p3, :cond_0

    mul-int v7, v5, p3

    add-int/2addr v7, v6

    int-to-double v8, v5

    div-double/2addr v8, v3

    double-to-int v8, v8

    mul-int/2addr v8, p1

    int-to-double v9, v6

    div-double/2addr v9, v1

    double-to-int v9, v9

    add-int/2addr v8, v9

    aget-byte v8, p0, v8

    aput-byte v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
