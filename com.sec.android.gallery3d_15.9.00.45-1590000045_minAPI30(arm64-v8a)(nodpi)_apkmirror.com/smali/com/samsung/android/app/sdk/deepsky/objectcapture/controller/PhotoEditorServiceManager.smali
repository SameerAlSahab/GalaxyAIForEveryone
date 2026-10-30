.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$ClientIncomingHandler;,
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0007*\u0001.\u0008\u0000\u0018\u0000 22\u00020\u0001:\u000232B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J!\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0015\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010\u0015\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010+R\u0016\u0010\u0016\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010*\u00a8\u00064"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "message",
        "Llz3;",
        "showToast",
        "(Ljava/lang/CharSequence;)V",
        "Ljava/io/File;",
        "file",
        "",
        "authority",
        "Landroid/net/Uri;",
        "getUriAndProvidePermissionStickerDB",
        "(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;",
        "bindService",
        "()V",
        "unbindService",
        "authorityForEditor",
        "authorityForSticker",
        "setAuthorities",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;",
        "listener",
        "setPhotoEditorCallbackListener",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;)V",
        "clippedImagePath",
        "originalFilePath",
        "editClippedImage",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "insertClippedImageToDB",
        "(Landroid/graphics/Bitmap;)V",
        "Landroid/content/Context;",
        "",
        "isBound",
        "Z",
        "Landroid/os/Messenger;",
        "serverMessenger",
        "Landroid/os/Messenger;",
        "Ljava/lang/String;",
        "photoEditorCallbackListener",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;",
        "com/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$connection$1",
        "connection",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$connection$1;",
        "clientMessenger",
        "Companion",
        "ClientIncomingHandler",
        "deepsky-sdk-objectcapture-9.0.2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$Companion;

.field public static final MAX_STICKER_SIZE:I = 0x64

.field public static final TAG:Ljava/lang/String; = "PhotoServiceManager"


# instance fields
.field private authorityForEditor:Ljava/lang/String;

.field private authorityForSticker:Ljava/lang/String;

.field private final clientMessenger:Landroid/os/Messenger;

.field private final connection:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$connection$1;

.field private final context:Landroid/content/Context;

.field private isBound:Z

.field private photoEditorCallbackListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;

.field private serverMessenger:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->authorityForEditor:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->authorityForSticker:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$connection$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$connection$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->connection:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$connection$1;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Messenger;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$ClientIncomingHandler;

    .line 25
    .line 26
    new-instance v1, Le1;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Le1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$ClientIncomingHandler;-><init>(Lbx0;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->clientMessenger:Landroid/os/Messenger;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;Landroid/os/Message;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->clientMessenger$lambda$0(Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;Landroid/os/Message;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setBound$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->isBound:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setServerMessenger$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->serverMessenger:Landroid/os/Messenger;

    .line 2
    .line 3
    return-void
.end method

.method private static final clientMessenger$lambda$0(Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;Landroid/os/Message;)Llz3;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "received from service, "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PhotoServiceManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget v0, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const/16 v2, 0x3e9

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "response_data"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v2, "is_sticker_limit_exceeded"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-string p1, "Stickers maximum limit reached."

    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$plurals;->object_capture_toast_could_not_add_more_than_n_stickers:I

    .line 59
    .line 60
    const/16 v1, 0x64

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->showToast(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->photoEditorCallbackListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;->error()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "Image insertion "

    .line 91
    .line 92
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->context:Landroid/content/Context;

    .line 108
    .line 109
    sget v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$string;->object_capture_toast_sticker_saved:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->showToast(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->photoEditorCallbackListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;

    .line 122
    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;->success()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->context:Landroid/content/Context;

    .line 130
    .line 131
    sget v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$string;->object_capture_toast_could_not_save_sticker:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->showToast(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->photoEditorCallbackListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;

    .line 144
    .line 145
    if-eqz p0, :cond_2

    .line 146
    .line 147
    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;->fail()V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    sget-object p0, Llz3;->a:Llz3;

    .line 151
    .line 152
    return-object p0
.end method

.method private final getUriAndProvidePermissionStickerDB(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p1, p3, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "com.sec.android.mimage.photoretouching"

    .line 6
    .line 7
    const/4 p3, 0x3

    .line 8
    invoke-virtual {p1, p2, p0, p3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private final showToast(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindService()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->isBound:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/content/ComponentName;

    .line 12
    .line 13
    const-string v2, "com.sec.android.mimage.photoretouching"

    .line 14
    .line 15
    const-string v3, "com.sec.android.mimage.photoretouching.service.MyStickerService"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->context:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->connection:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$connection$1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 33
    .line 34
    .line 35
    iput-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->isBound:Z

    .line 36
    .line 37
    sget-object p0, Llz3;->a:Llz3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    new-instance v0, Ld33;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :goto_0
    invoke-static {p0}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const-string v0, "PhotoServiceManager"

    .line 54
    .line 55
    const-string v1, "bindService"

    .line 56
    .line 57
    invoke-static {v0, v1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    return-void
.end method

.method public final editClippedImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->context:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->authorityForEditor:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->getUriAndProvidePermissionStickerDB(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;->getImageClipperDirectoryPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-string v3, "com.sec.android.mimage.photoretouching"

    .line 34
    .line 35
    const-string v4, "com.sec.android.mimage.photoretouching.SPEActivity"

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v2, "service"

    .line 44
    .line 45
    const-string v3, "spe_lasso"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v2, "isFromGalleryDetails"

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v2, "isFromDeepsky"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v2, "filepath"

    .line 62
    .line 63
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "originalFilePath"

    .line 67
    .line 68
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string p1, "saveDir"

    .line 72
    .line 73
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->context:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final insertClippedImageToDB(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;->getImageClipperFilePath(Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x3ea

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->authorityForSticker:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, p1, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->getUriAndProvidePermissionStickerDB(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "clipped_filepath"

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->clientMessenger:Landroid/os/Messenger;

    .line 47
    .line 48
    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->serverMessenger:Landroid/os/Messenger;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Llz3;->a:Llz3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    new-instance v1, Ld33;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-static {v1}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    instance-of p0, p0, Landroid/os/RemoteException;

    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    const-string p0, "PhotoServiceManager"

    .line 80
    .line 81
    const-string p1, "insertClippedImageToDB, RemoteException"

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final setAuthorities(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->authorityForEditor:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->authorityForSticker:Ljava/lang/String;

    .line 8
    .line 9
    :cond_1
    return-void
.end method

.method public final setPhotoEditorCallbackListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->photoEditorCallbackListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;

    .line 2
    .line 3
    return-void
.end method

.method public final unbindService()V
    .locals 3

    .line 1
    const-string v0, "PhotoServiceManager"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->isBound:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v1, "PhotoEditor service binding is unbound."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->connection:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$connection$1;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Llz3;->a:Llz3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    new-instance v2, Ld33;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :goto_0
    invoke-static {v1}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v2, "unbindService"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->isBound:Z

    .line 43
    .line 44
    return-void
.end method
