.class public final Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;
.super Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;",
        "",
        "id",
        "Landroid/os/Bundle;",
        "properties",
        "<init>",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;",
        "toContent",
        "()Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;",
        "getUnknownContent",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Llz3;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "getProperties",
        "()Landroid/os/Bundle;",
        "Companion",
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


# static fields
.field public static final BUNDLE_KEY_ALL_DAY:Ljava/lang/String; = "allDay"

.field public static final BUNDLE_KEY_CONTENT_URI:Ljava/lang/String; = "contentUri"

.field public static final BUNDLE_KEY_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final BUNDLE_KEY_LOCATION:Ljava/lang/String; = "location"

.field public static final BUNDLE_KEY_RAW_CALENDAR_ID:Ljava/lang/String; = "rawCalendarId"

.field public static final BUNDLE_KEY_RAW_EVENT_ID:Ljava/lang/String; = "rawEventId"

.field public static final BUNDLE_KEY_TIME_BEGIN:Ljava/lang/String; = "timeBegin"

.field public static final BUNDLE_KEY_TIME_END:Ljava/lang/String; = "timeEnd"

.field public static final BUNDLE_KEY_TITLE:Ljava/lang/String; = "title"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper$Companion;


# instance fields
.field private final id:Ljava/lang/String;

.field private final properties:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->id:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->properties:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProperties()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->properties:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic getUnknownContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;
    .locals 14

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-wide/16 v11, 0x0

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-string v7, ""

    .line 21
    .line 22
    const-string v8, ""

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLcom/samsung/android/sdk/moneta/memory/entity/context/Place;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public synthetic toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->id:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->properties:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v4, "contentUri"

    .line 11
    .line 12
    const-string v5, ""

    .line 13
    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->properties:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v6, "rawCalendarId"

    .line 24
    .line 25
    invoke-static {v4, v6}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getLongOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v6, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->properties:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v7, "rawEventId"

    .line 32
    .line 33
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->properties:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v8, "allDay"

    .line 40
    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget-object v11, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->properties:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v12, "title"

    .line 50
    .line 51
    invoke-virtual {v11, v12, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v12, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->properties:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v13, "description"

    .line 61
    .line 62
    invoke-virtual {v12, v13, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v12, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->properties:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v13, "timeBegin"

    .line 72
    .line 73
    invoke-virtual {v12, v13, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    iget-object v14, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->properties:Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v15, "timeEnd"

    .line 80
    .line 81
    invoke-virtual {v14, v15, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    iget-object v0, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->properties:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-static {v0}, Lzg0;->v(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;->toContext()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    move-wide/from16 v16, v12

    .line 100
    .line 101
    move-object v13, v0

    .line 102
    move-object v0, v2

    .line 103
    move-object v2, v3

    .line 104
    move-object v3, v4

    .line 105
    move-object v4, v6

    .line 106
    move-wide/from16 v18, v7

    .line 107
    .line 108
    move-object v8, v5

    .line 109
    move-wide/from16 v5, v18

    .line 110
    .line 111
    move-object v7, v11

    .line 112
    move-wide v11, v9

    .line 113
    move-wide/from16 v9, v16

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    goto :goto_0

    .line 118
    :goto_1
    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLcom/samsung/android/sdk/moneta/memory/entity/context/Place;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public bridge synthetic toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/CalendarEvent;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/CalendarEventBundleWrapper;->properties:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
