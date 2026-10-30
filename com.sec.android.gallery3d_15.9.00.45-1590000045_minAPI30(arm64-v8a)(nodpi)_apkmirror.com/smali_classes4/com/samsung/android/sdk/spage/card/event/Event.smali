.class public Lcom/samsung/android/sdk/spage/card/event/Event;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/spage/card/event/Event$EventType;,
        Lcom/samsung/android/sdk/spage/card/event/Event$EventName;
    }
.end annotation


# static fields
.field public static final DEFAULT_EVENT_TYPE:Ljava/lang/String; = "default"

.field private static final EXTRA_EVENT:Ljava/lang/String; = "event"

.field private static final EXTRA_EVENT_TYPE:Ljava/lang/String; = "eventType"


# instance fields
.field private mEventName:Ljava/lang/String;

.field private mEventType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/spage/card/event/Event;->initialize0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initialize0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/event/Event;->mEventType:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "event"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/event/Event;->mEventName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/spage/card/event/Event;->initialize(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static newEvent(Landroid/os/Bundle;)Lcom/samsung/android/sdk/spage/card/event/Event;
    .locals 4

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "default"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, -0x1

    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v1, "ItemSelectionEvent"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v1, "SearchTextEvent"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :pswitch_0
    new-instance v1, Lcom/samsung/android/sdk/spage/card/event/Event;

    .line 64
    .line 65
    invoke-direct {v1, v0, p0}, Lcom/samsung/android/sdk/spage/card/event/Event;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_1
    new-instance v1, Lcom/samsung/android/sdk/spage/card/event/ItemSelectionEvent;

    .line 70
    .line 71
    invoke-direct {v1, v0, p0}, Lcom/samsung/android/sdk/spage/card/event/ItemSelectionEvent;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_2
    new-instance v1, Lcom/samsung/android/sdk/spage/card/event/SearchTextEvent;

    .line 76
    .line 77
    invoke-direct {v1, v0, p0}, Lcom/samsung/android/sdk/spage/card/event/SearchTextEvent;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x15d8c085 -> :sswitch_2
        0x1fa1ce81 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/event/Event;->mEventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/event/Event;->mEventType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public initialize(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
