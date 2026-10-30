.class public final enum Lcom/samsung/android/gallery/database/dbtype/StorageType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/database/dbtype/StorageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/database/dbtype/StorageType;

.field public static final enum Cloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

.field public static final enum ContactItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

.field public static final enum Invalid:Lcom/samsung/android/gallery/database/dbtype/StorageType;

.field public static final enum Local:Lcom/samsung/android/gallery/database/dbtype/StorageType;

.field public static final enum LocalCloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

.field public static final enum Mtp:Lcom/samsung/android/gallery/database/dbtype/StorageType;

.field public static final enum None:Lcom/samsung/android/gallery/database/dbtype/StorageType;

.field public static final enum PrivateItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

.field public static final enum RemoteItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

.field public static final enum Sharing:Lcom/samsung/android/gallery/database/dbtype/StorageType;

.field public static final enum Stream:Lcom/samsung/android/gallery/database/dbtype/StorageType;

.field public static final enum TempItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

.field public static final enum UriItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

.field public static final enum WebItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;


# instance fields
.field private mValue:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/database/dbtype/StorageType;
    .locals 14

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->None:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Local:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Cloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/database/dbtype/StorageType;->LocalCloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Sharing:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Mtp:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/database/dbtype/StorageType;->UriItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/gallery/database/dbtype/StorageType;->WebItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Stream:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 18
    .line 19
    sget-object v9, Lcom/samsung/android/gallery/database/dbtype/StorageType;->ContactItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 20
    .line 21
    sget-object v10, Lcom/samsung/android/gallery/database/dbtype/StorageType;->RemoteItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 22
    .line 23
    sget-object v11, Lcom/samsung/android/gallery/database/dbtype/StorageType;->PrivateItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 24
    .line 25
    sget-object v12, Lcom/samsung/android/gallery/database/dbtype/StorageType;->TempItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 26
    .line 27
    sget-object v13, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Invalid:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/database/dbtype/StorageType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->None:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 12
    .line 13
    const-string v1, "Local"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/database/dbtype/StorageType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Local:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 22
    .line 23
    const-string v1, "Cloud"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/database/dbtype/StorageType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Cloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 32
    .line 33
    const-string v1, "LocalCloud"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/database/dbtype/StorageType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->LocalCloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 42
    .line 43
    const-string v1, "Sharing"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/database/dbtype/StorageType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Sharing:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 52
    .line 53
    const-string v1, "Mtp"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/database/dbtype/StorageType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Mtp:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 62
    .line 63
    const-string v1, "UriItem"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/database/dbtype/StorageType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->UriItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 70
    .line 71
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 72
    .line 73
    const-string v1, "WebItem"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/database/dbtype/StorageType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->WebItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 82
    .line 83
    const-string v1, "Stream"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/database/dbtype/StorageType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Stream:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 91
    .line 92
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 93
    .line 94
    const-string v1, "ContactItem"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/database/dbtype/StorageType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->ContactItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 102
    .line 103
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 104
    .line 105
    const-string v1, "RemoteItem"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/database/dbtype/StorageType;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->RemoteItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 113
    .line 114
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 115
    .line 116
    const-string v1, "PrivateItem"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/database/dbtype/StorageType;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->PrivateItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 124
    .line 125
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 126
    .line 127
    const-string v1, "TempItem"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/database/dbtype/StorageType;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->TempItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 135
    .line 136
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 137
    .line 138
    const-string v1, "Invalid"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/database/dbtype/StorageType;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Invalid:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 146
    .line 147
    invoke-static {}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->$values()[Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->$VALUES:[Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 152
    .line 153
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static toInt(Lcom/samsung/android/gallery/database/dbtype/StorageType;I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->toInt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method

.method public static valueOf(I)Lcom/samsung/android/gallery/database/dbtype/StorageType;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->None:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->PrivateItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->RemoteItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->ContactItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Stream:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->WebItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->UriItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Mtp:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Sharing:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->LocalCloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Cloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Local:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/StorageType;
    .locals 1

    .line 41
    const-class v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/gallery/database/dbtype/StorageType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/database/dbtype/StorageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->$VALUES:[Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/database/dbtype/StorageType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->mValue:I

    return p0
.end method
