.class public final synthetic La41;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La41;->f:I

    .line 2
    .line 3
    iput-object p2, p0, La41;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La41;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La41;->f:I

    .line 2
    .line 3
    iget-object v1, p0, La41;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La41;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;->g(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)Llz3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Ls23;

    .line 20
    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v0, p0, Ls23;->h:Lu23;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Ls23;->f:Lm23;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm23;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v1, Luk2;->OPENED:Luk2;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lu23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Llz3;->a:Llz3;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p0, Lgy2;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgy2;->g:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast p0, Ljava/util/regex/Pattern;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->find(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Lf42;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lf42;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    move-object p0, v0

    .line 74
    :goto_0
    return-object p0

    .line 75
    :pswitch_2
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    .line 76
    .line 77
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;

    .line 78
    .line 79
    invoke-static {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->b(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;)Llz3;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
