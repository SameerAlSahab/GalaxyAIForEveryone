.class public Lcom/samsung/android/gallery/module/story/StoryUpdateNotifier;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/story/StoryUpdateNotifier$Holder;
    }
.end annotation


# static fields
.field private static final AUTHORITY_URI:Landroid/net/Uri;

.field private static final CMH_STORY_TABLE_URI:Landroid/net/Uri;


# instance fields
.field protected final mMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/CmhUri;->getAuthority()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/samsung/android/gallery/module/story/StoryUpdateNotifier;->AUTHORITY_URI:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/CmhUri;->getStory()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/samsung/android/gallery/module/story/StoryUpdateNotifier;->CMH_STORY_TABLE_URI:Landroid/net/Uri;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/module/story/StoryUpdateNotifier$1;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/story/StoryUpdateNotifier$1;-><init>(Lcom/samsung/android/gallery/module/story/StoryUpdateNotifier;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/StoryUpdateNotifier;->mMainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic a()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/StoryUpdateNotifier;->AUTHORITY_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/story/StoryUpdateNotifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/StoryUpdateNotifier$Holder;->sInstance:Lcom/samsung/android/gallery/module/story/StoryUpdateNotifier;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public notifyStory(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "notifyStory -> onDataChanged "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "StoryUpdateNotifier"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/StoryUpdateNotifier;->mMainHandler:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/StoryUpdateNotifier;->mMainHandler:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lcom/samsung/android/gallery/module/story/StoryUpdateNotifier;->CMH_STORY_TABLE_URI:Landroid/net/Uri;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput v1, p2, Landroid/os/Message;->what:I

    .line 58
    .line 59
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/StoryUpdateNotifier;->mMainHandler:Landroid/os/Handler;

    .line 62
    .line 63
    const-wide/16 v0, 0x3e8

    .line 64
    .line 65
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public notifyStory(Z)V
    .locals 1

    .line 74
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/story/StoryUpdateNotifier;->notifyStory(Landroid/content/Context;Z)V

    return-void
.end method
