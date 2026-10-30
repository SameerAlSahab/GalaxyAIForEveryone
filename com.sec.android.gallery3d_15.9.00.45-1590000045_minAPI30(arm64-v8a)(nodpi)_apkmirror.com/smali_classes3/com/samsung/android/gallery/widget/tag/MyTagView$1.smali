.class Lcom/samsung/android/gallery/widget/tag/MyTagView$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/tag/MyTagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/tag/MyTagView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/tag/MyTagView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView$1;->this$0:Lcom/samsung/android/gallery/widget/tag/MyTagView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView$1;->this$0:Lcom/samsung/android/gallery/widget/tag/MyTagView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/tag/MyTagView;->j(Lcom/samsung/android/gallery/widget/tag/MyTagView;)Lcom/samsung/android/gallery/widget/tag/MyTagHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->clearMessage()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView$1;->this$0:Lcom/samsung/android/gallery/widget/tag/MyTagView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/tag/MyTagView;->h(Lcom/samsung/android/gallery/widget/tag/MyTagView;)Lcom/samsung/android/gallery/widget/tag/MyTagAdapter2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p0, "MyTagView"

    .line 19
    .line 20
    const-string p1, "edit/add tag skip"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView$1;->this$0:Lcom/samsung/android/gallery/widget/tag/MyTagView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/tag/MyTagView;->i(Lcom/samsung/android/gallery/widget/tag/MyTagView;)Lcom/samsung/android/gallery/widget/tag/MyTagClickListener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/tag/MyTagView$1;->this$0:Lcom/samsung/android/gallery/widget/tag/MyTagView;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/tag/MyTagView;->h(Lcom/samsung/android/gallery/widget/tag/MyTagView;)Lcom/samsung/android/gallery/widget/tag/MyTagAdapter2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/tag/MyTagAdapter2;->getData()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/widget/tag/MyTagClickListener;->onExecuteTagEditor(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
