.class public final synthetic Lqv;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqv;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lqv;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lqv;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lqv;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->c(Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/SearchView;->a(Landroidx/appcompat/widget/SearchView;Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->p(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->f(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;->a(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Lui0;

    .line 39
    .line 40
    iput-boolean p2, p0, Lui0;->l:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Llm0;->p()V

    .line 43
    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lui0;->s(Z)V

    .line 49
    .line 50
    .line 51
    iput-boolean p1, p0, Lui0;->m:Z

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;

    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;->a(Lcom/samsung/android/gallery/app/ui/viewholders/DateLocationViewHolder;Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    check-cast p0, Ltv;

    .line 61
    .line 62
    invoke-virtual {p0}, Ltv;->t()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Ltv;->s(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
