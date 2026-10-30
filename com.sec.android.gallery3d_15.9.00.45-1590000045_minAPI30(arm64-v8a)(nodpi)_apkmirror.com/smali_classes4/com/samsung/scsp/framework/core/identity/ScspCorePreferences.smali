.class public Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;
.super Lcom/samsung/scsp/common/Preferences;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences$LazyHolder;
    }
.end annotation


# static fields
.field private static final PREFERENCES_NAME:Ljava/lang/String; = "samsungcloudsdk.preferences"


# instance fields
.field public final appVersion:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cdid:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cloudToken:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cloudTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final deviceAlias:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final deviceToken:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final deviceTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final dvcId:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e2eeType:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final hashedUid:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isAccountRegistered:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final isDeviceRegistered:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final osVersion:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final pdid:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final platformVersion:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final pushInfos:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final registrationId:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sakUid:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final simMcc:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final simMnc:Lcom/samsung/scsp/common/PreferenceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 1
    const-string v0, "samsungcloudsdk.preferences"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/scsp/common/Preferences;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    .line 7
    .line 8
    const-string v1, "cloud_token"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->cloudToken:Lcom/samsung/scsp/common/PreferenceItem;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "cloud_token_expire_time"

    .line 26
    .line 27
    invoke-direct {v0, p0, v3, v1}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->cloudTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

    .line 31
    .line 32
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    .line 33
    .line 34
    const-string v3, "device_cloud_token"

    .line 35
    .line 36
    invoke-direct {v0, p0, v3, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceToken:Lcom/samsung/scsp/common/PreferenceItem;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    .line 42
    .line 43
    const-string v3, "device_cloud_token_expire_time"

    .line 44
    .line 45
    invoke-direct {v0, p0, v3, v1}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

    .line 49
    .line 50
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    const-string v3, "is_device_registered"

    .line 55
    .line 56
    invoke-direct {v0, p0, v3, v1}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->isDeviceRegistered:Lcom/samsung/scsp/common/PreferenceItem;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    .line 62
    .line 63
    const-string v3, "is_account_registered"

    .line 64
    .line 65
    invoke-direct {v0, p0, v3, v1}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->isAccountRegistered:Lcom/samsung/scsp/common/PreferenceItem;

    .line 69
    .line 70
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    .line 71
    .line 72
    const-string v1, "hashed_uid"

    .line 73
    .line 74
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->hashedUid:Lcom/samsung/scsp/common/PreferenceItem;

    .line 78
    .line 79
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    .line 80
    .line 81
    const-string v1, "physical_device_id"

    .line 82
    .line 83
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->pdid:Lcom/samsung/scsp/common/PreferenceItem;

    .line 87
    .line 88
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    .line 89
    .line 90
    const-string v1, "client_device_id"

    .line 91
    .line 92
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->cdid:Lcom/samsung/scsp/common/PreferenceItem;

    .line 96
    .line 97
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    .line 98
    .line 99
    const-string v1, "push_infos"

    .line 100
    .line 101
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->pushInfos:Lcom/samsung/scsp/common/PreferenceItem;

    .line 105
    .line 106
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    .line 107
    .line 108
    const-string v1, "e2eeType"

    .line 109
    .line 110
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->e2eeType:Lcom/samsung/scsp/common/PreferenceItem;

    .line 114
    .line 115
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    .line 116
    .line 117
    const-string v1, "app_version"

    .line 118
    .line 119
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->appVersion:Lcom/samsung/scsp/common/PreferenceItem;

    .line 123
    .line 124
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    .line 125
    .line 126
    const-string v1, "sim_mcc"

    .line 127
    .line 128
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->simMcc:Lcom/samsung/scsp/common/PreferenceItem;

    .line 132
    .line 133
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    .line 134
    .line 135
    const-string v1, "sim_mnc"

    .line 136
    .line 137
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->simMnc:Lcom/samsung/scsp/common/PreferenceItem;

    .line 141
    .line 142
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    .line 143
    .line 144
    const-string v1, "os_version"

    .line 145
    .line 146
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->osVersion:Lcom/samsung/scsp/common/PreferenceItem;

    .line 150
    .line 151
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    .line 152
    .line 153
    const-string v1, "device_name"

    .line 154
    .line 155
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceAlias:Lcom/samsung/scsp/common/PreferenceItem;

    .line 159
    .line 160
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    .line 161
    .line 162
    const-string v1, "platform_version"

    .line 163
    .line 164
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->platformVersion:Lcom/samsung/scsp/common/PreferenceItem;

    .line 168
    .line 169
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    .line 170
    .line 171
    const-string v1, "registrationId"

    .line 172
    .line 173
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->registrationId:Lcom/samsung/scsp/common/PreferenceItem;

    .line 177
    .line 178
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    .line 179
    .line 180
    const-string v1, "dvcId"

    .line 181
    .line 182
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->dvcId:Lcom/samsung/scsp/common/PreferenceItem;

    .line 186
    .line 187
    new-instance v0, Lcom/samsung/scsp/common/PreferenceItem;

    .line 188
    .line 189
    const-string v1, "sak_uid"

    .line 190
    .line 191
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/scsp/common/PreferenceItem;-><init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->sakUid:Lcom/samsung/scsp/common/PreferenceItem;

    .line 195
    .line 196
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences$1;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;-><init>()V

    return-void
.end method

.method public static get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences$LazyHolder;->access$000()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
