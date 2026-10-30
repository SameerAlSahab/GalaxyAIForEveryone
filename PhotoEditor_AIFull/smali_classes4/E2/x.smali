.class public final LE2/x;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# instance fields
.field public final synthetic a:LE2/D;


# direct methods
.method public constructor <init>(LE2/D;)V
    .locals 0

    iput-object p1, p0, LE2/x;->a:LE2/D;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 1

    iget-object p0, p0, LE2/x;->a:LE2/D;

    iget-object p0, p0, LE2/Z;->B0:LE2/D0;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LE2/D0;->getItemViewType(I)I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    return v0
.end method
