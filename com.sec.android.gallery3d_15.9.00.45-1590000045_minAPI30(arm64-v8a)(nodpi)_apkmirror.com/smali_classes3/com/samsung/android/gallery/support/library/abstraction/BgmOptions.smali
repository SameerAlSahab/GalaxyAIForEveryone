.class public Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;
    }
.end annotation


# instance fields
.field public final mBgmName:Ljava/lang/String;

.field private mBgmOptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;",
            ">;"
        }
    .end annotation
.end field

.field public mBodyLastIndex:I

.field public mBodyRepeatCount:I

.field private mCloseables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field public final mDuration:I

.field public mUseFadeOut:Z

.field public mUseOutro:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mCloseables:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mBgmOptions:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mBgmName:Ljava/lang/String;

    .line 19
    .line 20
    iput p2, p0, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mDuration:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public add(Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;-><init>(Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mBgmOptions:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mCloseables:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBgmOption(I)Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mBgmOptions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;

    .line 8
    .line 9
    return-object p0
.end method

.method public declared-synchronized release()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mBgmOptions:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mCloseables:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    :try_start_2
    const-string v2, "BgmOptions"

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "close failed "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mCloseables:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw v0
.end method

.method public setPlaybackRule(IIZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mBodyRepeatCount:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mBodyLastIndex:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mUseOutro:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mUseFadeOut:Z

    .line 8
    .line 9
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mBgmOptions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BgmOption@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->mBgmName:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
