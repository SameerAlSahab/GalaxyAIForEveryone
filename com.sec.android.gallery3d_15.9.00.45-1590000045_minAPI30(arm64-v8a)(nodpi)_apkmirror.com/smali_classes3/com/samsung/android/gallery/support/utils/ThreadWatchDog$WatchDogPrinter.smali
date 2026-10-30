.class Lcom/samsung/android/gallery/support/utils/ThreadWatchDog$WatchDogPrinter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WatchDogPrinter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/ThreadWatchDog$WatchDogPrinter;->this$0:Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadWatchDog$WatchDogPrinter;-><init>(Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;)V

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/ThreadWatchDog$WatchDogPrinter;->this$0:Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;

    .line 7
    .line 8
    const/16 v0, 0x3e

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;->set()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ThreadWatchDog;->reset()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
