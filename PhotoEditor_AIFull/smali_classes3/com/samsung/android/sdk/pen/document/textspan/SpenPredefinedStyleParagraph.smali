.class public final Lcom/samsung/android/sdk/pen/document/textspan/SpenPredefinedStyleParagraph;
.super Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B)\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\tR\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenPredefinedStyleParagraph;",
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;",
        "<init>",
        "()V",
        "startPosition",
        "",
        "endPosition",
        "styleType",
        "followingType",
        "(IIII)V",
        "getStyleType",
        "()I",
        "setStyleType",
        "(I)V",
        "followingStyleType",
        "getFollowingStyleType",
        "setFollowingStyleType",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private followingStyleType:I

.field private styleType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;-><init>(I)V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenPredefinedStyleParagraph;->followingStyleType:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;-><init>(III)V

    .line 4
    iput p3, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenPredefinedStyleParagraph;->styleType:I

    .line 5
    iput p4, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenPredefinedStyleParagraph;->followingStyleType:I

    return-void
.end method


# virtual methods
.method public final getFollowingStyleType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenPredefinedStyleParagraph;->followingStyleType:I

    return p0
.end method

.method public final getStyleType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenPredefinedStyleParagraph;->styleType:I

    return p0
.end method

.method public final setFollowingStyleType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenPredefinedStyleParagraph;->followingStyleType:I

    return-void
.end method

.method public final setStyleType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenPredefinedStyleParagraph;->styleType:I

    return-void
.end method
