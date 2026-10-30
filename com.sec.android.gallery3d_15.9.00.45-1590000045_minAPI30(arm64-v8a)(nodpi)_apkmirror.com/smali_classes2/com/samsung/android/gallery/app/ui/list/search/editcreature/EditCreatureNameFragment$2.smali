.class Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->v(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->w(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->x(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->u(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;)Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;->filter(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->access$000(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNamePresenter;->updateSelectedName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
