.class public final Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\t\u0008\u0010\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0005B\u001b\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\nJ\"\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR(\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000eR$\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015\"\u0004\u0008\u001c\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;",
        "",
        "<init>",
        "()V",
        "objectSpan",
        "(Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;)V",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
        "objectBase",
        "",
        "textIndex",
        "(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;I)V",
        "LI3/p;",
        "set",
        "getObject",
        "()Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
        "value",
        "obj",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
        "getObj",
        "I",
        "getTextIndex",
        "()I",
        "layoutOption",
        "getLayoutOption",
        "setLayoutOption",
        "(I)V",
        "layoutConstraint",
        "getLayoutConstraint",
        "setLayoutConstraint",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan$Companion;

.field public static final LAYOUT_CONSTRAINT_NORMAL:I = 0x0

.field public static final LAYOUT_CONSTRAINT_OVER_PAGES:I = 0x2

.field public static final LAYOUT_CONSTRAINT_OVER_PAGES_OVERLAP_PADDING:I = 0x1

.field public static final LAYOUT_OPTION_BLOCK:I = 0x0

.field public static final LAYOUT_OPTION_BLOCK_WITH_MARGIN_MEDIUM:I = 0x3

.field public static final LAYOUT_OPTION_BLOCK_WITH_MARGIN_SMALL:I = 0x2

.field public static final LAYOUT_OPTION_INLINE:I = 0x1


# instance fields
.field private layoutConstraint:I

.field private layoutOption:I

.field private obj:Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

.field private textIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;->Companion:Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;->set(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;I)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;->obj:Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    iget p1, p1, Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;->textIndex:I

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;->set(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;I)V

    return-void
.end method


# virtual methods
.method public final getLayoutConstraint()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;->layoutConstraint:I

    return p0
.end method

.method public final getLayoutOption()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;->layoutOption:I

    return p0
.end method

.method public final getObj()Lcom/samsung/android/sdk/pen/document/SpenObjectBase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;->obj:Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    return-object p0
.end method

.method public final getObject()Lcom/samsung/android/sdk/pen/document/SpenObjectBase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;->obj:Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getTextIndex()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;->textIndex:I

    return p0
.end method

.method public final set(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;->obj:Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    iput p2, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;->textIndex:I

    return-void
.end method

.method public final setLayoutConstraint(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;->layoutConstraint:I

    return-void
.end method

.method public final setLayoutOption(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;->layoutOption:I

    return-void
.end method
