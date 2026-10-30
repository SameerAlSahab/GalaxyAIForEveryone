.class Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnAdvancedDragSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private bReachedMaxCount:Z

.field mIsSelected:Z

.field final synthetic this$0:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->lambda$onSelectionFinished$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSelectionFinished$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->l(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->setDragSelection(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public onSelectChange(IIZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v1, "~"

    .line 6
    .line 7
    .line 8
    const-string v2, "/"

    .line 9
    .line 10
    const-string v3, "onSelectChange "

    .line 11
    .line 12
    invoke-static {p1, p2, v3, v1, v2}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    move v0, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, p1

    .line 39
    :goto_0
    move v1, p1

    .line 40
    :goto_1
    if-gt v1, p2, :cond_8

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int v2, p1, p2

    .line 47
    .line 48
    sub-int/2addr v2, v1

    .line 49
    :goto_2
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isDragSelectable(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    iget-boolean v3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->bReachedMaxCount:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->isSelected(Ljava/lang/Integer;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-boolean v3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->mIsSelected:Z

    .line 77
    .line 78
    if-eq p3, v3, :cond_2

    .line 79
    .line 80
    iput-boolean v4, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->bReachedMaxCount:Z

    .line 81
    .line 82
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 83
    .line 84
    iget-boolean v5, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->mIsSelected:Z

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    if-ne p3, v5, :cond_3

    .line 88
    .line 89
    move v4, v6

    .line 90
    :cond_3
    invoke-virtual {v3, v2, v4, v6}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->selectItem(IZZ)Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;->SUPPORT:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 95
    .line 96
    if-ne v3, v4, :cond_5

    .line 97
    .line 98
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->j(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    if-ne v2, v0, :cond_4

    .line 107
    .line 108
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->j(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v0, p3}, Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;->startTimer(IZ)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 118
    .line 119
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->n(ILcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    if-ne v2, v0, :cond_7

    .line 126
    .line 127
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->syncClusterDivider(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    sget-object v2, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;->REACHED_MAX_COUNT:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 134
    .line 135
    if-ne v3, v2, :cond_7

    .line 136
    .line 137
    iget-boolean p3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->bReachedMaxCount:Z

    .line 138
    .line 139
    if-nez p3, :cond_6

    .line 140
    .line 141
    iput-boolean v6, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->bReachedMaxCount:Z

    .line 142
    .line 143
    :cond_6
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 144
    .line 145
    invoke-virtual {p3, v3}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->showToastForSelectionError(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->notifySelectedItemChanged(II)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public onSelectionFinished(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onSelectionFinished "

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lpo0;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->m(ZLcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->bReachedMaxCount:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->j(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->j(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p1, Lcom/samsung/android/gallery/widget/listview/a;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/widget/listview/a;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0xc8

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onSelectionStarted(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onSelectionStarted "

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lpo0;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->m(ZLcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->setDragSelection(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->k(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->isLongPressedAfterSelectionMode()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->isSelected(Ljava/lang/Integer;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move v0, v1

    .line 51
    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->mIsSelected:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isDragSelectable(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->mIsSelected:Z

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->selectItemWithSelectableCheck(IZ)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->j(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->j(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;->startTimer(IZ)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method
