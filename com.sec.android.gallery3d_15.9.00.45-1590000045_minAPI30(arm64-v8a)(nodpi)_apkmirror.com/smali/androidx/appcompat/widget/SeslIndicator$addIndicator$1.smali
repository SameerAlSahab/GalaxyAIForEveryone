.class public final Landroidx/appcompat/widget/SeslIndicator$addIndicator$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SeslIndicator;->addIndicator(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/appcompat/widget/SeslIndicator$addIndicator$1",
        "Landroid/view/View$AccessibilityDelegate;",
        "Landroid/view/View;",
        "host",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "info",
        "Llz3;",
        "onInitializeAccessibilityNodeInfo",
        "(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V",
        "appcompat_release"
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
.field final synthetic $dot:Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;

.field final synthetic this$0:Landroidx/appcompat/widget/SeslIndicator;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslIndicator;Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslIndicator$addIndicator$1;->this$0:Landroidx/appcompat/widget/SeslIndicator;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/SeslIndicator$addIndicator$1;->$dot:Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Landroidx/appcompat/widget/SeslIndicator$addIndicator$1;->this$0:Landroidx/appcompat/widget/SeslIndicator;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v0, Landroidx/appcompat/R$string;->sesl_appbar_suggest_pagination:I

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/SeslIndicator$addIndicator$1;->this$0:Landroidx/appcompat/widget/SeslIndicator;

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/appcompat/widget/SeslIndicator;->access$getIndicator$p(Landroidx/appcompat/widget/SeslIndicator;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/SeslIndicator$addIndicator$1;->$dot:Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p0, p0, Landroidx/appcompat/widget/SeslIndicator$addIndicator$1;->this$0:Landroidx/appcompat/widget/SeslIndicator;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslIndicator;->getSize()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
