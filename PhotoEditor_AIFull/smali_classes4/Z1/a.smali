.class public abstract LZ1/a;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final a:LD1/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LD1/i;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LD1/i;-><init>(I)V

    iput-object p1, p0, LZ1/a;->a:LD1/i;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method


# virtual methods
.method public setAccessibilityScrollActionListener(LZ1/g;)V
    .locals 0

    iget-object p0, p0, LZ1/a;->a:LD1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
