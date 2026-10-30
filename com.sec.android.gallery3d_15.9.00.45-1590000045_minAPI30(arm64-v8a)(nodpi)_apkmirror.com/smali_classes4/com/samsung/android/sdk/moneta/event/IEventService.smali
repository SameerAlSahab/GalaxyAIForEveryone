.class public interface abstract Lcom/samsung/android/sdk/moneta/event/IEventService;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/event/IEventService$_Parcel;,
        Lcom/samsung/android/sdk/moneta/event/IEventService$Stub;,
        Lcom/samsung/android/sdk/moneta/event/IEventService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.moneta.event.IEventService"


# virtual methods
.method public abstract queryAllEvents(Lcom/samsung/android/sdk/moneta/event/IEventServiceResponse;)V
.end method

.method public abstract queryEvents(Lcom/samsung/android/sdk/moneta/event/option/EventQueryOption;Lcom/samsung/android/sdk/moneta/event/IEventServiceResponse;)V
.end method

.method public abstract queryEventsContaingKeyword(Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/IEventServiceResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/moneta/event/IEventServiceResponse;",
            ")V"
        }
    .end annotation
.end method
