.class public Lcom/samsung/patchmatchlib/PatchMatchJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private native inpaintImg([B[ZIIZI)[B
.end method


# virtual methods
.method public final a([B[ZIIZ)[B
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/patchmatchlib/PatchMatchJNI;->inpaintImg([B[ZIIZI)[B

    move-result-object p0

    return-object p0
.end method
