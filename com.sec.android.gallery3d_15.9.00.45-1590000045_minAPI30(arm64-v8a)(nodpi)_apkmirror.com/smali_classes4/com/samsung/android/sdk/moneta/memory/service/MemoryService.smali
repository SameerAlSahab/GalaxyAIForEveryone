.class public interface abstract Lcom/samsung/android/sdk/moneta/memory/service/MemoryService;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\tH\u00a6@\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u0005\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0006\u0010\u0005\u001a\u00020\u0012H\u00a6@\u00a2\u0006\u0002\u0010\u0013J\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u0006\u0010\u0005\u001a\u00020\u0016H\u00a6@\u00a2\u0006\u0002\u0010\u0017J\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00032\u0006\u0010\u0005\u001a\u00020\u001aH\u00a6@\u00a2\u0006\u0002\u0010\u001bJ\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0005\u001a\u00020\u001eH\u00a6@\u00a2\u0006\u0002\u0010\u001fJ\u0018\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\u0019H\u00a6@\u00a2\u0006\u0002\u0010#J\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u0006\u0010\u0005\u001a\u00020%H\u00a6@\u00a2\u0006\u0002\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/service/MemoryService;",
        "",
        "queryEngram",
        "",
        "Lcom/samsung/android/sdk/moneta/memory/entity/Engram;",
        "options",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;",
        "(Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryTravelEngram",
        "Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;",
        "(Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryEngramByLocation",
        "queryActivity",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;",
        "Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;",
        "(Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryScheduledTravelActivity",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ScheduledTravel;",
        "Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;",
        "(Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryContent",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
        "Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;",
        "(Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryPlace",
        "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;",
        "Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;",
        "(Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCurrentTravelState",
        "Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;",
        "Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;",
        "(Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePlace",
        "",
        "place",
        "(Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryMusicPlayedInExercising",
        "Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;",
        "(Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pde-sdk-1.0.40_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCurrentTravelState(Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryActivity(Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryContent(Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryEngram(Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryEngramByLocation(Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryMusicPlayedInExercising(Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryPlace(Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryScheduledTravelActivity(Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryTravelEngram(Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updatePlace(Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
