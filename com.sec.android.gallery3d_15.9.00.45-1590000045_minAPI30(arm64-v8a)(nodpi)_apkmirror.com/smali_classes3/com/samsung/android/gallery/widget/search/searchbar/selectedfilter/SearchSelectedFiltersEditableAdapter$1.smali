.class Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter$1;
.super Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SimpleTextWatcher;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SimpleTextWatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter$1;->lambda$onTextChanged$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private equal(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_1
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private synthetic lambda$onTextChanged$0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;->k(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;->l(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;->g(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;->g(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;

    .line 24
    .line 25
    invoke-static {p3}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;->d(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readLocationKeyCurrent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;

    .line 45
    .line 46
    invoke-static {p3}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;->d(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object p4, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p4, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;->i(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;->h(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;->d(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p3, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter$1;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;->h(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;

    .line 86
    .line 87
    invoke-static {p3}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;->d(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p1, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;->f(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;)Ljava/lang/Runnable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;->f(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;)Ljava/lang/Runnable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->removeCallbackOnUiThread(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;

    .line 112
    .line 113
    new-instance p3, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/b;

    .line 114
    .line 115
    const/4 p4, 0x0

    .line 116
    invoke-direct {p3, p4, p0, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p3}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;->j(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/b;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;->f(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;)Ljava/lang/Runnable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-wide/16 p2, 0xc8

    .line 129
    .line 130
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;->e(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;)Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;->e(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;)Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;

    .line 148
    .line 149
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;->d(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersEditableAdapter;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->postSearch(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_0
    return-void
.end method
