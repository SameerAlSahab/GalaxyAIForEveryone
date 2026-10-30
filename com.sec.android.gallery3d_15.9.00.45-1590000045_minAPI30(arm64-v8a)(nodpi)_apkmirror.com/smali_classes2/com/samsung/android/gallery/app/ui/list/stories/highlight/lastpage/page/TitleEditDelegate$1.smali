.class Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate$1;
.super Landroid/text/InputFilter$LengthFilter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->setTextPredicate(Landroid/widget/EditText;Ljava/util/function/Predicate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->filterLength(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)V

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
