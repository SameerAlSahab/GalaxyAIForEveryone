.class public Lcom/samsung/android/gallery/app/activity/GalleryActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;
.implements Lcom/samsung/android/gallery/app/controller/EventContext;


# instance fields
.field private final ENABLE_ON_BACK_INVOKED_CALLBACK:Z

.field protected final HASH_TAG:Ljava/lang/String;

.field protected final TAG:Ljava/lang/String;

.field protected mActivityLayout:Landroid/view/ViewGroup;

.field protected final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field final mCallback:Landroidx/activity/OnBackPressedCallback;

.field protected mContent:Landroid/widget/FrameLayout;

.field protected final mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

.field private final mGalleryCompat:Lcom/samsung/android/gallery/app/activity/GalleryCompat;

.field private mIsActivityEnterPostponed:Z

.field private mIsActivityReentered:Z

.field private volatile mIsInMultiWindowMode:Ljava/lang/Boolean;

.field private mIsMenuOpened:Z

.field private mIsShapeButtonEnabled:Z

.field private mIsShapeButtonStatusChanged:Z

.field private volatile mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

.field private final mPermissionDelegate:Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;

.field private final mReservedConfigurationDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mStartEnterTransition:Ljava/lang/Runnable;

.field protected final mSubscriberManager:Lcom/samsung/android/gallery/support/blackboard/SubscriberManager;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->makeTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "@"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->HASH_TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mReservedConfigurationDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    sget-boolean v2, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->ENABLE_ON_BACK_INVOKED_CALLBACK:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->ENABLE_ON_BACK_INVOKED_CALLBACK:Z

    .line 44
    .line 45
    new-instance v2, Lwy0;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v2, p0, v4}, Lwy0;-><init>(Lcom/samsung/android/gallery/app/activity/GalleryActivity;I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mStartEnterTransition:Ljava/lang/Runnable;

    .line 52
    .line 53
    new-instance v2, Lcom/samsung/android/gallery/app/activity/GalleryActivity$1;

    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/app/activity/GalleryActivity$1;-><init>(Lcom/samsung/android/gallery/app/activity/GalleryActivity;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mCallback:Landroidx/activity/OnBackPressedCallback;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const-string v4, "init Activity"

    .line 65
    .line 66
    invoke-static {v4}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->initPLog(J)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v5, "construct {"

    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x7d

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->setLegacyFragmentStateManager()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->createBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 102
    .line 103
    new-instance v5, Lcom/samsung/android/gallery/app/activity/GalleryCompat;

    .line 104
    .line 105
    invoke-direct {v5, v4, v2, v3}, Lcom/samsung/android/gallery/app/activity/GalleryCompat;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;J)V

    .line 106
    .line 107
    .line 108
    iput-object v5, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mGalleryCompat:Lcom/samsung/android/gallery/app/activity/GalleryCompat;

    .line 109
    .line 110
    new-instance v2, Lcom/samsung/android/gallery/support/blackboard/SubscriberManager;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->createSubscribers()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/support/blackboard/SubscriberManager;-><init>(Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mSubscriberManager:Lcom/samsung/android/gallery/support/blackboard/SubscriberManager;

    .line 120
    .line 121
    new-instance v2, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;-><init>(Lcom/samsung/android/gallery/app/activity/GalleryActivity;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 127
    .line 128
    new-instance v2, Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;-><init>(Lcom/samsung/android/gallery/app/activity/GalleryActivity;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mPermissionDelegate:Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private checkNightModeChange(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "is_night_mode"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->isNightMode()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->handleNightModeChange(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private dumpActivity(Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    const-string v0, "last removedViews : "

    .line 2
    .line 3
    const-string v1, "calling activity : "

    .line 4
    .line 5
    const-string v2, "calling package : "

    .line 6
    .line 7
    const-string v3, "Resource Config : "

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mSubscriberManager:Lcom/samsung/android/gallery/support/blackboard/SubscriberManager;

    .line 10
    .line 11
    invoke-virtual {v4, p1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberManager;->dump(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/content/res/Configuration;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    :catch_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1, v2}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    .line 59
    .line 60
    :catch_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 81
    .line 82
    .line 83
    :catch_3
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->dump()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 100
    .line 101
    .line 102
    :catch_4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mActivityLayout:Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "============== dump of views ("

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ") ==========="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mActivityLayout:Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/utils/ViewDebug;->printViewHierarchy(Ljava/io/PrintWriter;Landroid/view/ViewGroup;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->dump(Ljava/io/PrintWriter;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private errorOnBackPressed(Ljava/lang/String;Ljava/lang/IllegalStateException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " failed"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->consumePendingTransactions()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private getActivityEnterAnim()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getExtra()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "animationDuration"

    .line 10
    .line 11
    const/16 v1, 0x12c

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xc8

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    sget p0, Lcom/samsung/android/gallery/R$anim;->fade_in_300:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$anim;->fade_in_200:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    sget p0, Lcom/samsung/android/gallery/R$anim;->fade_in_100:I

    .line 32
    .line 33
    return p0
.end method

.method private getBlackboardTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(ILandroid/view/inputmethod/BaseInputConnection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->lambda$simulateUserKeyEventWithDelay$5(ILandroid/view/inputmethod/BaseInputConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/activity/GalleryActivity;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->lambda$onCreateInternal$1(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isNeedToFinishActivityOnRecreating(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "shape_button_status_changed"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const-string v2, "last_shape_button_status"

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_ENABLED_SHOW_BUTTON_SHAPES:Lcom/samsung/android/gallery/support/utils/Features;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    :cond_2
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/activity/GalleryActivity;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->lambda$onCreateInternal$2(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/activity/GalleryActivity;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->lambda$onCreateInternal$3(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/activity/GalleryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->lambda$new$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "startPostponedEnterTransition delay timer expired. force start enter transition."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->ate(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->startPostponedEnterTransition()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$string;->today:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/samsung/android/gallery/R$string;->yesterday:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->initDateFormat(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/SystemEnvironment;->updateIfChanged(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mGalleryCompat:Lcom/samsung/android/gallery/app/activity/GalleryCompat;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->createJobService(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$onCreateInternal$1(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreateInternal$2(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->simulateUserKeyEvent(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onCreateInternal$3(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->simulateUserKeyEventWithDelay(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onCreateInternal$4()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/activity/VersionUpdateHandler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/activity/VersionUpdateHandler;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/activity/VersionUpdateHandler;->updateBuildVersion()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$simulateUserKeyEventWithDelay$5(ILandroid/view/inputmethod/BaseInputConnection;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/app/activity/GalleryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->lambda$onCreate$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static makeTag(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/trace/Trace;->mark(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "APP_GalleryActivity newInstance"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/activity/GalleryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->lambda$onCreateInternal$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/gallery/app/activity/GalleryActivity;Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 1
    const-string v0, "handleOnBackPressed"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->errorOnBackPressed(Ljava/lang/String;Ljava/lang/IllegalStateException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/gallery/app/activity/GalleryActivity;)V
    .locals 1

    .line 1
    const-string v0, "handleOnBackPressed"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->postOnBackPressed(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private postOnBackPressed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getStackSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->getTopFragment()Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " {1} destroy"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->popFragmentTag()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, " {"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getStackSize()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x2c

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->getTopFragmentTag()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x7d

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 84
    .line 85
    const-string p1, "command://MoveCMD"

    .line 86
    .line 87
    const-string v0, "command://MoveCMD/SyncBackKey"

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private setConfigurationDirty()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->setConfigurationDirty()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/IconResources;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/window/WindowInsetManager;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/window/WindowInsetManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/window/WindowInsetManager;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setOnBackPressedDispatcherCallback()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->ENABLE_ON_BACK_INVOKED_CALLBACK:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mCallback:Landroidx/activity/OnBackPressedCallback;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private startTimerIfActivityEnterPostponed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mIsActivityEnterPostponed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mStartEnterTransition:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-wide/16 v0, 0xbb8

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public callSuperOnActivityResult()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    invoke-super {p0, v2, v0, v1}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public checkAndSyncFragmentStack(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->onPreSyncFragmentStack(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getTopFragmentTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "syncFragmentStack"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->postOnBackPressed(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->updateBackPressedCallbackEnabled()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public clearBackStackImmediate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->clearBackStackImmediate()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public commitFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->commitFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public createActivityHandler(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/support/blackboard/Subscriber;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->getBlackboardTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createSubscribers()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/Subscriber;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/module/publisher/PublisherFactory;->subscribeGeneric(Ljava/util/ArrayList;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->createActivityHandler(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/support/blackboard/Subscriber;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->createViewNavigator(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/support/blackboard/Subscriber;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public createViewNavigator(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/support/blackboard/Subscriber;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/activity/ViewNavigator;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigator;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const-string v1, "dispatchTouchEvent MotionEvent["

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-string v3, "userInput"

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 27
    .line 28
    const/16 v3, 0xfa4

    .line 29
    .line 30
    invoke-static {v3}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 39
    .line 40
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "]"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    const/4 v1, 0x1

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v1, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "user touch up"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    return p0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->dumpActivity(Ljava/io/PrintWriter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->isQuickViewFromCamera()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->getActivityEnterAnim()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget v1, Lcom/samsung/android/gallery/R$anim;->fade_out_100:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public finishFragment()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->finishFragment()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;-><init>(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 17
    .line 18
    return-object p0
.end method

.method public getMainLayout()I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DrawerUtil;->supportDrawerLayout(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/samsung/android/gallery/R$layout;->gallery_large_screen_activity:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$layout;->gallery_activity:I

    .line 11
    .line 12
    return p0
.end method

.method public final getNightModeFlags()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    return p0
.end method

.method public getTopFragment()Lcom/samsung/android/gallery/app/ui/IBaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getTopFragment()Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTopFragmentTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getTopFragmentTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public handleBroadcastEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "handleBroadcastEvent "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 11
    .line 12
    invoke-static {v2}, Lcom/samsung/android/gallery/support/blackboard/key/EventKey;->getName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->handleBroadcastEventOnStack(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->handleEventOnStack(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleNightModeChange(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->closeTextTranslationWindow(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initLayoutCache()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->getInstance()Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->open(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isActivityDestroyed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public isActivityResumed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isDialogShowing(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->isDialogShowing(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isExistFragment(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->isExistFragment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFromShortcut()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "com.android.gallery.action.SHORTCUT_ALBUM_VIEW"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isInMultiWindowMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mIsInMultiWindowMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mIsInMultiWindowMode:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mIsInMultiWindowMode:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final isNightMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->getNightModeFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isQuickViewFromCamera()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromCamera()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isShapeButtonEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mIsShapeButtonEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShapeButtonStatusChanged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mIsShapeButtonStatusChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onActivityReenter {"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->HASH_TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x7d

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mIsActivityReentered:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "lifecycle://on_activity_reenter"

    .line 56
    .line 57
    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->startTimerIfActivityEnterPostponed()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "lifecycle://on_activity_result"

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onBackPressed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->preOnBackPressed(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->postOnBackPressed(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->errorOnBackPressed(Ljava/lang/String;Ljava/lang/IllegalStateException;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->recycle(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/widget/utils/PinnedEdgeProperty;->getInstance()Lcom/samsung/android/gallery/widget/utils/PinnedEdgeProperty;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/utils/PinnedEdgeProperty;->recycle()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->setConfigurationDirty()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "newConfig = "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/content/res/Configuration;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "-"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->getActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplaySize(Landroid/content/Context;)Landroid/util/Size;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->updateBackPressedCallbackEnabled()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mGalleryCompat:Lcom/samsung/android/gallery/app/activity/GalleryCompat;

    .line 60
    .line 61
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->resetColorMode(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 65
    .line 66
    const-string v0, "lifecycle://on_activity_configuration_changed"

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "APP_GalleryActivity onCreate"

    .line 6
    .line 7
    invoke-static {v2}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "OnCreate"

    .line 11
    .line 12
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Log;->sluggish(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->initPLog(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->checkNightModeChange(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 38
    .line 39
    const-string v5, "data://launch_intent"

    .line 40
    .line 41
    invoke-virtual {v4, v5, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "onCreate {"

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->HASH_TAG:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, "} "

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, ", callingPackage="

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4, v3}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 89
    .line 90
    const-string v4, "lifecycle://last_activity_lifecycle"

    .line 91
    .line 92
    const-string v5, "lifecycle://on_activity_create"

    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->setConfigurationDirty()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mGalleryCompat:Lcom/samsung/android/gallery/app/activity/GalleryCompat;

    .line 101
    .line 102
    invoke-virtual {v3, p0, v2}, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->setDisplayMode(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lwy0;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v3, p0, v4}, Lwy0;-><init>(Lcom/samsung/android/gallery/app/activity/GalleryActivity;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->open()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->open()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/BitmapPool;->getInstance()Lcom/samsung/android/gallery/module/graphics/BitmapPool;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/graphics/BitmapPool;->open()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->setOnBackPressedDispatcherCallback()V

    .line 140
    .line 141
    .line 142
    const-string v2, "APP_super.onCreate"

    .line 143
    .line 144
    invoke-static {v2}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->isNeedToFinishActivityOnRecreating(Landroid/os/Bundle;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_0

    .line 158
    .line 159
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "GalleryActivity recreated, but need to finish"

    .line 162
    .line 163
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->finish()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->P:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_1

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->setDisplayCutOutStateFlag()V

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mGalleryCompat:Lcom/samsung/android/gallery/app/activity/GalleryCompat;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mSubscriberManager:Lcom/samsung/android/gallery/support/blackboard/SubscriberManager;

    .line 187
    .line 188
    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->onCreate(Landroid/app/Activity;Lcom/samsung/android/gallery/support/blackboard/SubscriberManager;J)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mPermissionDelegate:Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;->inspectMandatoryPermission()V

    .line 194
    .line 195
    .line 196
    const-string p1, "APP_setContentView"

    .line 197
    .line 198
    invoke-static {p1}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->getMainLayout()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    sget p1, Lcom/samsung/android/gallery/R$id;->content_layout:I

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/view/ViewGroup;

    .line 218
    .line 219
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mActivityLayout:Landroid/view/ViewGroup;

    .line 220
    .line 221
    sget p1, Lcom/samsung/android/gallery/R$id;->content:I

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/widget/FrameLayout;

    .line 228
    .line 229
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mContent:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->setContentLayoutBgForExternal()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->initLayoutCache()V

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->recycle(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v3, "onCreate"

    .line 245
    .line 246
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->HASH_TAG:Ljava/lang/String;

    .line 250
    .line 251
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mGalleryCompat:Lcom/samsung/android/gallery/app/activity/GalleryCompat;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->isWideColorGamut()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_2

    .line 258
    .line 259
    const-string p0, "WCG"

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_2
    const-string p0, "NORM"

    .line 263
    .line 264
    :goto_0
    sget-boolean v4, Lcom/samsung/android/gallery/support/utils/SuperHdrConfig;->SUPPORT:Z

    .line 265
    .line 266
    if-eqz v4, :cond_3

    .line 267
    .line 268
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SuperHdrConfig;->isEnabled()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_3

    .line 273
    .line 274
    const-string v4, "HDR"

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_3
    const-string v4, "SDR"

    .line 278
    .line 279
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    filled-new-array {v3, p0, v4, v0}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public onCreateInternal()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mSubscriberManager:Lcom/samsung/android/gallery/support/blackboard/SubscriberManager;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberManager;->onCreate()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    new-instance v3, Ln0;

    .line 13
    .line 14
    const/16 v4, 0x19

    .line 15
    .line 16
    invoke-direct {v3, v4, p0}, Ln0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "function://isDialogShowing"

    .line 20
    .line 21
    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 25
    .line 26
    const-string v3, "data://app_context"

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 36
    .line 37
    const-string v3, "data://activity"

    .line 38
    .line 39
    invoke-virtual {v2, v3, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 43
    .line 44
    const-string v3, "lifecycle://on_activity_create"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 51
    .line 52
    new-instance v3, Lxy0;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, p0, v4}, Lxy0;-><init>(Lcom/samsung/android/gallery/app/activity/GalleryActivity;I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "command://request_suicide"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 64
    .line 65
    new-instance v3, Lxy0;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {v3, p0, v4}, Lxy0;-><init>(Lcom/samsung/android/gallery/app/activity/GalleryActivity;I)V

    .line 69
    .line 70
    .line 71
    const-string v4, "command://simulateUserKey"

    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribeOnUi(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 77
    .line 78
    new-instance v3, Lxy0;

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-direct {v3, p0, v4}, Lxy0;-><init>(Lcom/samsung/android/gallery/app/activity/GalleryActivity;I)V

    .line 82
    .line 83
    .line 84
    const-string v4, "command://simulateUserKeyWithDelay"

    .line 85
    .line 86
    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribeOnUi(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lwy0;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-direct {v2, p0, v3}, Lwy0;-><init>(Lcom/samsung/android/gallery/app/activity/GalleryActivity;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "onCreateInternal +"

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0, v1, p0}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDestroy {"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->HASH_TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 25
    .line 26
    const-string v1, "lifecycle://last_activity_lifecycle"

    .line 27
    .line 28
    const-string v2, "lifecycle://on_activity_destroy"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->onDestroy()V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->onDestroyInternal()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->getInstance()Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->close()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->close()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->close()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/BitmapPool;->getInstance()Lcom/samsung/android/gallery/module/graphics/BitmapPool;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapPool;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getBoosterCompat(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;->destroy()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->releaseSyncState()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/samsung/android/gallery/widget/cache/ViewPoolCache;->releaseInstance()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/Features;->recycle()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->recycle(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->getActivity()Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->clearDexMode(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->getActivity()Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/samsung/android/gallery/module/microsoft/YourPhone;->clearConnection(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/samsung/android/gallery/widget/recyclerview/FilmStripViewPool;->clear()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mGalleryCompat:Lcom/samsung/android/gallery/app/activity/GalleryCompat;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->onDestroy(Landroid/app/Activity;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->recycleLog()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public onDestroyInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "lifecycle://on_activity_destroy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mSubscriberManager:Lcom/samsung/android/gallery/support/blackboard/SubscriberManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberManager;->onDestroy()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->getBlackboardTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->reset(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->release()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->initAccountInfo(Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->clearServiceState()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/samsung/android/gallery/module/data/CursorHolder;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/samsung/android/gallery/module/creature/FacePosRatioHelper;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->onRelease(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sub-long/2addr v3, v5

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v5, v0

    .line 23
    cmp-long v0, v3, v5

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->onKeyOnFragment(ILandroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->onKeyOnFragment(ILandroid/view/KeyEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    :goto_0
    return v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->onKeyOnFragment(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mIsMenuOpened:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    const/16 v1, 0x44c

    .line 8
    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "onMenuOpened "

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lpo0;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mIsMenuOpened:Z

    .line 25
    .line 26
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mIsInMultiWindowMode:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onMultiWindowModeChanged "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;-><init>(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    const-string v0, "data://launch_intent"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "onNewIntent : "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->HASH_TAG:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "/"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mIsMenuOpened:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    const/16 v0, 0x44d

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "onPanelClosed "

    .line 22
    .line 23
    invoke-static {p1, v0, p2}, Lpo0;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mIsMenuOpened:Z

    .line 28
    .line 29
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPause {"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->HASH_TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ",5e16c26}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->GalleryLabs:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "GalleryLabs Enabled : "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->toDebugString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, "\n"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->toDebugString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "onPause failed"

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 96
    .line 97
    const-string v1, "lifecycle://last_activity_lifecycle"

    .line 98
    .line 99
    const-string v2, "lifecycle://on_activity_pause"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->setConfigurationDirty()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mReservedConfigurationDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mGalleryCompat:Lcom/samsung/android/gallery/app/activity/GalleryCompat;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->onPause(Landroid/app/Activity;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->clearLog()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mPermissionDelegate:Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "APP_GalleryActivity onResume"

    .line 6
    .line 7
    invoke-static {v2}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "onResume {"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->HASH_TAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "}"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "OnResume"

    .line 32
    .line 33
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Log;->sluggish(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "APP_super.onResume"

    .line 40
    .line 41
    invoke-static {v3}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mReservedConfigurationDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->setConfigurationDirty()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mGalleryCompat:Lcom/samsung/android/gallery/app/activity/GalleryCompat;

    .line 64
    .line 65
    invoke-virtual {v3, p0}, Lcom/samsung/android/gallery/app/activity/GalleryCompat;->onResume(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mPermissionDelegate:Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;->acquireMandatoryPermission()V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->restoreLast()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 79
    .line 80
    const-string v4, "lifecycle://last_activity_lifecycle"

    .line 81
    .line 82
    const-string v5, "lifecycle://on_activity_resume"

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v3, v5, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->disableViewRoundedCorner(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->onResume()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/samsung/android/gallery/module/lottie/service/RecapWorker;->clearOnWorksOrPending()V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 113
    .line 114
    const-string v4, "debug://TimeDoneOnResume"

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishIfEmpty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const-string v3, "Executed"

    .line 124
    .line 125
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Log;->sluggish(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 129
    .line 130
    const-string v3, " +"

    .line 131
    .line 132
    invoke-static {v2, v3}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    sub-long/2addr v3, v0

    .line 141
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 5
    .line 6
    .line 7
    const-string v0, "is_night_mode"

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->isNightMode()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onStart {"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->HASH_TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x7d

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->startTimerIfActivityEnterPostponed()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mIsActivityEnterPostponed:Z

    .line 2
    .line 3
    const-string v1, "onStop {"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mIsActivityReentered:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isActivityTransitionRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->HASH_TAG:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "} transition case"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mIsActivityReentered:Z

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->isActivityTransitionRunning()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->at(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->startPostponedEnterTransition()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 70
    .line 71
    const/16 v1, 0x44e

    .line 72
    .line 73
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->HASH_TAG:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x7d

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->LOG_ACTION_VIEW:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {}, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->getInstance()Lcom/samsung/android/gallery/module/debugger/HistoryLogger;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->keepViewHistory()V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 117
    .line 118
    const-string v1, "lifecycle://last_activity_lifecycle"

    .line 119
    .line 120
    const-string v2, "lifecycle://on_activity_stop"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->onTrimMemory(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "onWindowFocusChanged"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 20
    .line 21
    const/16 v1, 0x456

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->onWindowFocusChanged(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public popFragmentTag()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->popFragmentTag()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postponeEnterTransition()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mIsActivityEnterPostponed:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mIsActivityReentered:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "clear mIsActivityReentered by postponeEnterTransition"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->at(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mIsActivityReentered:Z

    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public preOnBackPressed(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->dumpTransitionView(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->onBackPressedOnFragment()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " consumed by fragment"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->getStackSize()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->isQuickViewFromCamera()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->isFromShortcut()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, " finish"

    .line 61
    .line 62
    invoke-static {p1, v2}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->isQuickViewFromCamera()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->isFromShortcut()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, p1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->finish()V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_2
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method public resetAutoRotation(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "resetAutoRotation"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setBackPressedCallbackEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mCallback:Landroidx/activity/OnBackPressedCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 7
    .line 8
    const-string v0, "function://activity_back_pressed_callback_enabled"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mActivityLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDisplayCutOutStateFlag()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setLayoutInDisPlayCutoutMode(Landroid/view/Window;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShapeButtonStatusChanged()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_ENABLED_SHOW_BUTTON_SHAPES:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mIsShapeButtonEnabled:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mIsShapeButtonStatusChanged:Z

    .line 11
    .line 12
    return-void
.end method

.method public showDialog(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->showDialog(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public simulateUserKeyEvent(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mContent:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "fail simulateUserKeyEvent"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mContent:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroid/view/KeyEvent;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/view/KeyEvent;

    .line 28
    .line 29
    invoke-direct {v2, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public simulateUserKeyEventWithDelay(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mContent:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "fail simulateUserKeyEvent"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mContent:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroid/view/KeyEvent;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    new-instance p0, Ln6;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Ln6;-><init>(ILandroid/view/inputmethod/BaseInputConnection;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x15e

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public startPostponedEnterTransition()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mIsActivityEnterPostponed:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mIsActivityReentered:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "clear mIsActivityReentered by startPostponedEnterTransition"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->at(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mIsActivityReentered:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mStartEnterTransition:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->removeCallbackOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "NPE at startPostponedEnterTransition"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public syncFragmentStack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->onPreSyncFragmentStack(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "syncFragmentStack"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->postOnBackPressed(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->updateBackPressedCallbackEnabled()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updateBackPressedCallbackEnabled()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->isActivityDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mFragmentDelegate:Lcom/samsung/android/gallery/app/activity/FragmentDelegate;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mCallback:Landroidx/activity/OnBackPressedCallback;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/activity/FragmentDelegate;->isBackPressCallbackAvailable(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->setBackPressedCallbackEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
