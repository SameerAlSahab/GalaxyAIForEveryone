.class public final Lcb2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic g:Leb2;


# direct methods
.method public constructor <init>(Leb2;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb2;->g:Leb2;

    .line 5
    .line 6
    iput-object p2, p0, Lcb2;->f:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcb2;->f:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lbb2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lbb2;->a()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-lt p3, p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lbb2;->c()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gt p3, p2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcb2;->g:Leb2;

    .line 20
    .line 21
    iget-object p0, p0, Leb2;->g:Lq42;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lbb2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Lbb2;->b(I)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iget-object p0, p0, Lq42;->a:Lw42;

    .line 36
    .line 37
    iget-object p0, p0, Lw42;->h:Lzo;

    .line 38
    .line 39
    iget-object p0, p0, Lzo;->h:Ll70;

    .line 40
    .line 41
    iget-wide p3, p0, Ll70;->f:J

    .line 42
    .line 43
    cmp-long p0, p1, p3

    .line 44
    .line 45
    if-gez p0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-void
.end method
