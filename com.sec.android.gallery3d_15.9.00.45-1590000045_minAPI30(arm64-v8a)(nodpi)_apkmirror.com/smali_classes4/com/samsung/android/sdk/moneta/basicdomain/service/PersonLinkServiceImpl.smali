.class public final Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 .2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\'\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010\"\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00102\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl;",
        "Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkService;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "galleryPersonUuid",
        "",
        "isLinked",
        "(Ljava/lang/String;)Z",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;",
        "personLink",
        "Llz3;",
        "link",
        "(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;)V",
        "",
        "personLinkList",
        "(Ljava/util/List;)V",
        "uuid",
        "unlinkByGalleryPersonUuid",
        "(Ljava/lang/String;)V",
        "uuids",
        "rawContactUuid",
        "name",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
        "getUnlinkedPersonsByName",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "",
        "mediaId",
        "getUnlinkedPersonsByMediaId",
        "(Ljava/lang/String;J)Ljava/util/List;",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;",
        "userFeedbackType",
        "sendUserFeedback",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;)V",
        "mediaUris",
        "getAllLinkedPersonsByMediaUris",
        "(Ljava/util/List;)Ljava/util/List;",
        "getGalleryPersonUuidByRawContactUuid",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getContactIdByGalleryPersonUuid",
        "(Ljava/lang/String;)J",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
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
.field public static final Companion:Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "PersonLinkServiceImpl"

.field private static final URI:Landroid/net/Uri;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl;->Companion:Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl$Companion;

    .line 8
    .line 9
    const-string v0, "content://com.samsung.android.moneta.feature.basicdomain.BasicDomainProvider"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl;->URI:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAllLinkedPersonsByMediaUris(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 5
    .line 6
    const-string v1, "[getAllLinkedPersonsByMediaUris] in"

    .line 7
    .line 8
    const-string v2, "PersonLinkServiceImpl"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    check-cast v4, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "image_uri"

    .line 28
    .line 29
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    iget-object v3, v3, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl;->URI:Landroid/net/Uri;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v6, "getAllLinkedPersonsByMediaUris"

    .line 44
    .line 45
    invoke-virtual {v3, v4, v6, v5, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v3, "person_list"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v3, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl$getAllLinkedPersonsByMediaUris$1$type$1;

    .line 60
    .line 61
    invoke-direct {v3}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl$getAllLinkedPersonsByMediaUris$1$type$1;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lcom/google/gson/Gson;

    .line 69
    .line 70
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "personList size: "

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-static {v1, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v3, v2

    .line 131
    check-cast v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getProperties()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_0

    .line 138
    .line 139
    new-instance v2, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_0
    move-object v9, v2

    .line 145
    const/16 v15, 0x7df

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    invoke-static/range {v3 .. v16}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->copy$default(Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    return-object v0

    .line 168
    :cond_2
    sget-object v0, Lrl0;->f:Lrl0;

    .line 169
    .line 170
    return-object v0
.end method

.method public getContactIdByGalleryPersonUuid(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 5
    .line 6
    const-string v1, "PersonLinkServiceImpl"

    .line 7
    .line 8
    const-string v2, "[getContactIdByGalleryPersonUuid] in"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "gallery_person_uuid"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl;->URI:Landroid/net/Uri;

    .line 30
    .line 31
    const-string v1, "getContactIdByGalleryPersonUuid"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const-string p1, "contact_id"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_1
    return-wide v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGalleryPersonUuidByRawContactUuid(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 5
    .line 6
    const-string v1, "PersonLinkServiceImpl"

    .line 7
    .line 8
    const-string v2, "[getGalleryPersonUuidByRawContactUuid] in"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "raw_contact_uuid"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl;->URI:Landroid/net/Uri;

    .line 30
    .line 31
    const-string v1, "getGalleryPersonUuidByRawContactUuid"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const-string p1, "uuid"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string p0, ""

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    return-object v2
.end method

.method public getUnlinkedPersonsByMediaId(Ljava/lang/String;J)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 2
    .line 3
    const-string v1, "[getUnlinkedPersonsByMediaId] in"

    .line 4
    .line 5
    const-string v2, "PersonLinkServiceImpl"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "raw_contact_uuid"

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "media_id"

    .line 23
    .line 24
    move-wide/from16 v4, p2

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    iget-object v3, v3, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl;->context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl;->URI:Landroid/net/Uri;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v6, "getUnlinkedPersonsByMediaId"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v6, v5, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v3, "person_list"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v3, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl$getUnlinkedPersonsByMediaId$1$type$1;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl$getUnlinkedPersonsByMediaId$1$type$1;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lcom/google/gson/Gson;

    .line 66
    .line 67
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "personList size: "

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-static {v1, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getProperties()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_0

    .line 135
    .line 136
    new-instance v2, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    :cond_0
    move-object v9, v2

    .line 142
    const/16 v15, 0x7df

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    invoke-static/range {v3 .. v16}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->copy$default(Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    return-object v0

    .line 165
    :cond_2
    sget-object v0, Lrl0;->f:Lrl0;

    .line 166
    .line 167
    return-object v0
.end method

.method public getUnlinkedPersonsByName(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "personList size: "

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 7
    .line 8
    const-string v2, "[getUnlinkedPersonsByName] in"

    .line 9
    .line 10
    const-string v3, "PersonLinkServiceImpl"

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "getUnlinkedPersonsByName"

    .line 16
    .line 17
    new-instance v4, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "raw_contact_uuid"

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "name"

    .line 30
    .line 31
    move-object/from16 v6, p2

    .line 32
    .line 33
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v5, p0

    .line 37
    .line 38
    :try_start_0
    iget-object v5, v5, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl;->context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl;->URI:Landroid/net/Uri;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v5, v6, v2, v7, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-string v4, "person_list"

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    new-instance v4, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl$getUnlinkedPersonsByName$1$type$1;

    .line 62
    .line 63
    invoke-direct {v4}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl$getUnlinkedPersonsByName$1$type$1;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Lcom/google/gson/Gson;

    .line 71
    .line 72
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v3, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v2, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    invoke-static {v2, v1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v4, v2

    .line 131
    check-cast v4, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getProperties()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_0

    .line 138
    .line 139
    new-instance v2, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_0
    move-object v10, v2

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    :goto_1
    const/16 v16, 0x7df

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    invoke-static/range {v4 .. v17}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->copy$default(Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    return-object v0

    .line 171
    :cond_2
    sget-object v0, Lrl0;->f:Lrl0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    return-object v0

    .line 174
    :goto_2
    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v4, "[getUnlinkedPersonsByName] Exception: "

    .line 179
    .line 180
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public isLinked(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 5
    .line 6
    const-string v1, "PersonLinkServiceImpl"

    .line 7
    .line 8
    const-string v2, "[isLinked] in"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "gallery_person_uuid"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl;->URI:Landroid/net/Uri;

    .line 30
    .line 31
    const-string v1, "isLinked"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const-string p1, "result"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public link(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 5
    .line 6
    const-string v1, "PersonLinkServiceImpl"

    .line 7
    .line 8
    const-string v2, "[link] in"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "gallery_person_uuid"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;->getGalleryPersonUuid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "raw_contact_id"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;->getRawContactId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl;->URI:Landroid/net/Uri;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v2, "link"

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public link(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v1, "PersonLinkServiceImpl"

    const-string v2, "[link list] in"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 54
    const-string v1, "link_list"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 56
    sget-object p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl;->URI:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 57
    const-string v2, "linkList"

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public sendUserFeedback(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 8
    .line 9
    const-string v1, "PersonLinkServiceImpl"

    .line 10
    .line 11
    const-string v2, "[sendUserFeedback] in"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "gallery_person_uuid"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "raw_contact_uuid"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "user_feedback"

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl;->URI:Landroid/net/Uri;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    const-string p3, "sendUserFeedback"

    .line 50
    .line 51
    invoke-virtual {p0, p1, p3, p2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public unlinkByGalleryPersonUuid(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v1, "PersonLinkServiceImpl"

    const-string v2, "[unlink] in"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v1, "uuid"

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 50
    sget-object p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl;->URI:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 51
    const-string v2, "unlinkByGalleryPersonUuid"

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public unlinkByGalleryPersonUuid(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 5
    .line 6
    const-string v1, "PersonLinkServiceImpl"

    .line 7
    .line 8
    const-string v2, "[unlink list] in"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "uuid"

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkServiceImpl;->URI:Landroid/net/Uri;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "unlinkByGalleryPersonUuidList"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    return-void
.end method
