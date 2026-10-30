.class Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate$1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate$1;->lambda$onPageSelectedInternal$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate$1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate$1;->lambda$onPageSelected$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPageSelected$0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;->access$1100(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate$1;->onPageSelectedInternal(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onPageSelectedInternal$1(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate$1;->onPageSelectedInternal(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onPageSelectedInternal(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;->access$000(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;->access$100(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isActivityResumed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;->access$200(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewResumed()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;->h(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;)Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->findContentViewer(I)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isViewConfirmed()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;->access$700(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "onPageSelectedInternal() but already viewConfirmed"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->onPageSelected()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;->access$800(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "onPageSelected : NULL ret pos = "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;->mMainHandler:Landroid/os/Handler;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/a;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/a;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate$1;II)V

    .line 115
    .line 116
    .line 117
    const-wide/16 p0, 0xa

    .line 118
    .line 119
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;->access$300(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "VP["

    .line 130
    .line 131
    const-string v2, "] onPageSelected but view is not activated"

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Lpo0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;->access$400(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 144
    .line 145
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;->access$500(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 160
    .line 161
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isActivityResumed()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;

    .line 170
    .line 171
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;->access$600(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 176
    .line 177
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewResumed()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;->access$1000(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;)Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->VIEW_PAGER_PAGE_SCROLL_DONE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;->i(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;->access$900(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;)Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->VIEW_PAGER_PAGE_SCROLLED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;->g(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;)Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/a;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate$1;II)V

    .line 23
    .line 24
    .line 25
    const-wide/16 p0, 0x32

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate$1;->onPageSelectedInternal(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
