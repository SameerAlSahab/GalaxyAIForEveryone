.class public Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionCapsuleLogger;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;


# static fields
.field private static final DETAILS_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAnalyticsDetailLogCallback:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionCapsuleLogger$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionCapsuleLogger$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionCapsuleLogger;->DETAILS_MAP:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionCapsuleLogger;->lambda$postAnalyticsDetailLog$0(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$postAnalyticsDetailLog$0(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAdd(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionCapsuleLogger;->DETAILS_MAP:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_CAPSULE_APPEAR:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionCapsuleLogger;->postAnalyticsDetailLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onClick(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionCapsuleLogger;->DETAILS_MAP:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_CAPSULE_TOUCH:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionCapsuleLogger;->postAnalyticsDetailLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public postAnalyticsDetailLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionCapsuleLogger;->mAnalyticsDetailLogCallback:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lks3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lks3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "TextExtractionCapsuleLogger"

    .line 19
    .line 20
    const-string p2, "failed to post log"

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setAnalyticsDetailLogCallback(Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionCapsuleLogger;->mAnalyticsDetailLogCallback:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    return-void
.end method
