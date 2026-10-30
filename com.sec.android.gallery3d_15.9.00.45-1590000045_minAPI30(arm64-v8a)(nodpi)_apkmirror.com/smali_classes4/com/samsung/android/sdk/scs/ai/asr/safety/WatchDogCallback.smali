.class public interface abstract Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final doNothing:Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln24;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ln24;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;->doNothing:Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;->lambda$static$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$static$0()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract onTimeoutDetected()V
.end method
