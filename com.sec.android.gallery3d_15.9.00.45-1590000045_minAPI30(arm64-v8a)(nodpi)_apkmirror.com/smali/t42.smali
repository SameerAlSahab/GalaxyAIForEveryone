.class public final Lt42;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic f:Leb2;

.field public final synthetic g:Lw42;


# direct methods
.method public constructor <init>(Lw42;Leb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt42;->g:Lw42;

    .line 2
    .line 3
    iput-object p2, p0, Lt42;->f:Leb2;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lt42;->f:Leb2;

    .line 2
    .line 3
    iget-object p1, p1, Leb2;->f:Lzo;

    .line 4
    .line 5
    iget-object p0, p0, Lt42;->g:Lw42;

    .line 6
    .line 7
    iget-object p3, p0, Lw42;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    :goto_0
    iget-object p3, p1, Lzo;->f:Lab2;

    .line 33
    .line 34
    iget-object p3, p3, Lab2;->f:Ljava/util/Calendar;

    .line 35
    .line 36
    invoke-static {p3}, Lq04;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p3, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lab2;

    .line 45
    .line 46
    invoke-direct {v1, p3}, Lab2;-><init>(Ljava/util/Calendar;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lw42;->i:Lab2;

    .line 50
    .line 51
    iget-object p3, p0, Lw42;->r:Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    iget-object v2, p1, Lzo;->f:Lab2;

    .line 54
    .line 55
    iget-object v2, v2, Lab2;->f:Ljava/util/Calendar;

    .line 56
    .line 57
    invoke-static {v2}, Lq04;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x5

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v2, p2, v3}, Ljava/util/Calendar;->set(II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lq04;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v0, Lq04;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    const-string v0, "yMMMM"

    .line 100
    .line 101
    invoke-static {v0, p2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "UTC"

    .line 106
    .line 107
    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/util/Date;

    .line 120
    .line 121
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lzo;->f:Lab2;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lab2;->j(Lab2;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Lw42;->e(I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
