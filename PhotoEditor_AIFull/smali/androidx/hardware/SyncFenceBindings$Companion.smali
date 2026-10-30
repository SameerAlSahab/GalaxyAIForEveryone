.class public final Landroidx/hardware/SyncFenceBindings$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/hardware/SyncFenceBindings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0087 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0087 \u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/hardware/SyncFenceBindings$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "nResolveSyncFileInfo",
        "()Z",
        "nResolveSyncFileInfoFree",
        "",
        "fd",
        "",
        "nGetSignalTime",
        "(I)J",
        "LI3/p;",
        "nForceClose",
        "(I)V",
        "graphics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/hardware/SyncFenceBindings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final nForceClose(I)V
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {p1}, Landroidx/hardware/SyncFenceBindings;->nForceClose(I)V

    return-void
.end method

.method public final nGetSignalTime(I)J
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {p1}, Landroidx/hardware/SyncFenceBindings;->nGetSignalTime(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final nResolveSyncFileInfo()Z
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {}, Landroidx/hardware/SyncFenceBindings;->nResolveSyncFileInfo()Z

    move-result p0

    return p0
.end method

.method public final nResolveSyncFileInfoFree()Z
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {}, Landroidx/hardware/SyncFenceBindings;->nResolveSyncFileInfoFree()Z

    move-result p0

    return p0
.end method
