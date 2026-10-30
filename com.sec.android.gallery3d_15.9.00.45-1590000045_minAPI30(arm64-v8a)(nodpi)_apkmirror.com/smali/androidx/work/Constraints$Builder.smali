.class public final Landroidx/work/Constraints$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\tR\u0016\u0010\u0012\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\tR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/work/Constraints$Builder;",
        "",
        "<init>",
        "()V",
        "Landroidx/work/Constraints;",
        "build",
        "()Landroidx/work/Constraints;",
        "",
        "requiresCharging",
        "Z",
        "requiresDeviceIdle",
        "Landroidx/work/impl/utils/NetworkRequestCompat;",
        "requiredNetworkRequest",
        "Landroidx/work/impl/utils/NetworkRequestCompat;",
        "Landroidx/work/NetworkType;",
        "requiredNetworkType",
        "Landroidx/work/NetworkType;",
        "requiresBatteryNotLow",
        "requiresStorageNotLow",
        "",
        "triggerContentUpdateDelay",
        "J",
        "triggerContentMaxDelay",
        "",
        "Landroidx/work/Constraints$ContentUriTrigger;",
        "contentUriTriggers",
        "Ljava/util/Set;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private contentUriTriggers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/Constraints$ContentUriTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private requiredNetworkRequest:Landroidx/work/impl/utils/NetworkRequestCompat;

.field private requiredNetworkType:Landroidx/work/NetworkType;

.field private requiresBatteryNotLow:Z

.field private requiresCharging:Z

.field private requiresDeviceIdle:Z

.field private requiresStorageNotLow:Z

.field private triggerContentMaxDelay:J

.field private triggerContentUpdateDelay:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;ILf90;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/work/Constraints$Builder;->requiredNetworkRequest:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 12
    .line 13
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/work/Constraints$Builder;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->triggerContentUpdateDelay:J

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->triggerContentMaxDelay:J

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/work/Constraints$Builder;->contentUriTriggers:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final build()Landroidx/work/Constraints;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/work/Constraints$Builder;->contentUriTriggers:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lvy;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    iget-wide v8, p0, Landroidx/work/Constraints$Builder;->triggerContentUpdateDelay:J

    .line 8
    .line 9
    iget-wide v10, p0, Landroidx/work/Constraints$Builder;->triggerContentMaxDelay:J

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/work/Constraints$Builder;->requiredNetworkRequest:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/work/Constraints$Builder;->requiredNetworkType:Landroidx/work/NetworkType;

    .line 14
    .line 15
    iget-boolean v4, p0, Landroidx/work/Constraints$Builder;->requiresCharging:Z

    .line 16
    .line 17
    iget-boolean v5, p0, Landroidx/work/Constraints$Builder;->requiresDeviceIdle:Z

    .line 18
    .line 19
    iget-boolean v6, p0, Landroidx/work/Constraints$Builder;->requiresBatteryNotLow:Z

    .line 20
    .line 21
    iget-boolean v7, p0, Landroidx/work/Constraints$Builder;->requiresStorageNotLow:Z

    .line 22
    .line 23
    new-instance v1, Landroidx/work/Constraints;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v12}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
