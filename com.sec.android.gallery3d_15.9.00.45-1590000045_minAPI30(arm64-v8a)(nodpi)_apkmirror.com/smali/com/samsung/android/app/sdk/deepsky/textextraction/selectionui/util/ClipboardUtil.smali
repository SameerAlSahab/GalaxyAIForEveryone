.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/ClipboardUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/ClipboardUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/ClipData;",
        "clip",
        "Llz3;",
        "setPrimaryClip",
        "(Landroid/content/Context;Landroid/content/ClipData;)V",
        "",
        "text",
        "copyClipboard",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "deepsky-sdk-textextraction-9.0.19_release"
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
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/ClipboardUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/ClipboardUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/ClipboardUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/ClipboardUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/ClipboardUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setPrimaryClip(Landroid/content/Context;Landroid/content/ClipData;)V
    .locals 2

    .line 1
    sget-object p0, Lag0;->a:Lq90;

    .line 2
    .line 3
    sget-object p0, Lm90;->f:Lm90;

    .line 4
    .line 5
    invoke-static {p0}, Lf14;->a(Ly20;)Lm20;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/ClipboardUtil$setPrimaryClip$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/ClipboardUtil$setPrimaryClip$1;-><init>(Landroid/content/Context;Landroid/content/ClipData;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {p0, v1, v1, v0, p1}, Lfd1;->n(Lh30;La30;Ll30;Lpx0;I)Lrl3;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final copyClipboard(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/ClipboardUtil;->setPrimaryClip(Landroid/content/Context;Landroid/content/ClipData;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
