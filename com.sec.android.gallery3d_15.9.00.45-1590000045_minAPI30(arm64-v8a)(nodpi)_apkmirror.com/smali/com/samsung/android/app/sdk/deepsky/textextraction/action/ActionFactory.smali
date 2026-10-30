.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;",
        "",
        "<init>",
        "()V",
        "getAction",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;",
        "classification",
        "",
        "context",
        "Landroid/content/Context;",
        "imageUri",
        "Landroid/net/Uri;",
        "data",
        "Lcom/google/gson/JsonObject;",
        "deepsky-sdk-textextraction-9.0.19_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAction(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sparse-switch p0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string p0, "Coupon"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;

    .line 32
    .line 33
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :sswitch_1
    const-string p0, "Location"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/LocationAction;

    .line 47
    .line 48
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/LocationAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :sswitch_2
    const-string p0, "Boardingpass"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BoardingPassAction;

    .line 62
    .line 63
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BoardingPassAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_3
    const-string p0, "Membership"

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction;

    .line 77
    .line 78
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/MembershipAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :sswitch_4
    const-string p0, "Food"

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/FoodAction;

    .line 92
    .line 93
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/FoodAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :sswitch_5
    const-string p0, "Book"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BookAction;

    .line 107
    .line 108
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BookAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_6
    const-string p0, "Shopping"

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/ShoppingAction;

    .line 122
    .line 123
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/ShoppingAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :sswitch_7
    const-string p0, "Schedule"

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_7

    .line 134
    .line 135
    :goto_0
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/UnclassifiedAction;

    .line 136
    .line 137
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/UnclassifiedAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_7
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/ScheduleAction;

    .line 142
    .line 143
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/ScheduleAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x25bf0949 -> :sswitch_7
        -0x10adaa78 -> :sswitch_6
        0x1faf09 -> :sswitch_5
        0x21807e -> :sswitch_4
        0x26ef63f6 -> :sswitch_3
        0x293c316d -> :sswitch_2
        0x752a03d5 -> :sswitch_1
        0x78a7c446 -> :sswitch_0
    .end sparse-switch
.end method
