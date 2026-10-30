.class public final Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u00085\u0008\u0086\u0008\u0018\u0000 Z2\u00020\u0001:\u0001ZB\u0083\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u008c\u0001\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001cJ\u001a\u0010(\u001a\u00020\u000e2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008*\u0010$J\u0010\u0010+\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008+\u0010$J\u0010\u0010,\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008,\u0010$J\u0012\u0010-\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008/\u0010.J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c2\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u000cH\u00c2\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u000eH\u00c2\u0003\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0010H\u00c2\u0003\u00a2\u0006\u0004\u00086\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u0012H\u00c2\u0003\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008:\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010;R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010;R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010;R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010<R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010<R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010=R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010>R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010?R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010@R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010AR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010;R\u0011\u0010C\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010$R\u0011\u0010E\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010$R\u0011\u0010G\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010$R\u0013\u0010I\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010.R\u0013\u0010K\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010.R\u0017\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u00101R\u0011\u0010O\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u00103R\u0011\u0010Q\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u00105R\u0011\u0010S\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008R\u00107R\u0013\u0010U\u001a\u0004\u0018\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008T\u00109R\u001c\u0010Y\u001a\u0004\u0018\u00010\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008W\u0010X\u001a\u0004\u0008V\u0010$\u00a8\u0006["
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;",
        "Landroid/os/Parcelable;",
        "",
        "idParam",
        "titleParam",
        "descriptionParam",
        "Landroid/net/Uri;",
        "iconParam",
        "backgroundParam",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;",
        "itemsParam",
        "",
        "scoreParam",
        "",
        "validParam",
        "",
        "validTimeParam",
        "Landroid/os/Bundle;",
        "extrasParam",
        "urlParam",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "describeContents",
        "()I",
        "flags",
        "Llz3;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "()Landroid/net/Uri;",
        "component5",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "()D",
        "component8",
        "()Z",
        "component9",
        "()J",
        "component10",
        "()Landroid/os/Bundle;",
        "component11",
        "Ljava/lang/String;",
        "Landroid/net/Uri;",
        "Ljava/util/List;",
        "D",
        "Z",
        "J",
        "Landroid/os/Bundle;",
        "getId",
        "id",
        "getTitle",
        "title",
        "getDescription",
        "description",
        "getIcon",
        "icon",
        "getBackground",
        "background",
        "getItems",
        "items",
        "getScore",
        "score",
        "getValid",
        "valid",
        "getValidTime",
        "validTime",
        "getExtras",
        "extras",
        "getUrl",
        "getUrl$annotations",
        "()V",
        "url",
        "CREATOR",
        "deepsky-sdk-smartsuggestion-6.1.0_release"
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
.field public static final CREATOR:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem$CREATOR;


# instance fields
.field private final backgroundParam:Landroid/net/Uri;

.field private final descriptionParam:Ljava/lang/String;

.field private final extrasParam:Landroid/os/Bundle;

.field private final iconParam:Landroid/net/Uri;

.field private final idParam:Ljava/lang/String;

.field private final itemsParam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;",
            ">;"
        }
    .end annotation
.end field

.field private final scoreParam:D

.field private final titleParam:Ljava/lang/String;

.field private final urlParam:Ljava/lang/String;

.field private final validParam:Z

.field private final validTimeParam:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem$CREATOR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem$CREATOR;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->CREATOR:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem$CREATOR;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 130
    const/16 v14, 0x7ff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;ILf90;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 132
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 133
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 134
    :goto_2
    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/net/Uri;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/net/Uri;

    .line 136
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->CREATOR:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData$CREATOR;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_3
    move-object v9, v1

    goto :goto_4

    :cond_3
    sget-object v1, Lrl0;->f:Lrl0;

    goto :goto_3

    .line 137
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    .line 138
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_5
    move v12, v1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    .line 139
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 140
    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v15

    .line 141
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, p0

    .line 142
    invoke-direct/range {v3 .. v16}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;",
            ">;DZJ",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->idParam:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->titleParam:Ljava/lang/String;

    .line 121
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->descriptionParam:Ljava/lang/String;

    .line 122
    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->iconParam:Landroid/net/Uri;

    .line 123
    iput-object p5, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->backgroundParam:Landroid/net/Uri;

    .line 124
    iput-object p6, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->itemsParam:Ljava/util/List;

    .line 125
    iput-wide p7, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->scoreParam:D

    .line 126
    iput-boolean p9, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validParam:Z

    .line 127
    iput-wide p10, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validTimeParam:J

    .line 128
    iput-object p12, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->extrasParam:Landroid/os/Bundle;

    .line 129
    iput-object p13, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->urlParam:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;ILf90;)V
    .locals 13

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object p1, v2

    .line 10
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, p2

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object/from16 v2, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move-object/from16 v3, p4

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    move-object/from16 v5, p5

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 42
    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    sget-object v6, Lrl0;->f:Lrl0;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_5
    move-object/from16 v6, p6

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 51
    .line 52
    if-eqz v7, :cond_6

    .line 53
    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_6
    move-wide/from16 v7, p7

    .line 58
    .line 59
    :goto_5
    and-int/lit16 v9, v0, 0x80

    .line 60
    .line 61
    if-eqz v9, :cond_7

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    goto :goto_6

    .line 65
    :cond_7
    move/from16 v9, p9

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v10, v0, 0x100

    .line 68
    .line 69
    if-eqz v10, :cond_8

    .line 70
    .line 71
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_8
    move-wide/from16 v10, p10

    .line 75
    .line 76
    :goto_7
    and-int/lit16 v12, v0, 0x200

    .line 77
    .line 78
    if-eqz v12, :cond_9

    .line 79
    .line 80
    move-object v12, v4

    .line 81
    goto :goto_8

    .line 82
    :cond_9
    move-object/from16 v12, p12

    .line 83
    .line 84
    :goto_8
    and-int/lit16 v0, v0, 0x400

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    move-object/from16 p14, v4

    .line 89
    .line 90
    :goto_9
    move-object p2, p1

    .line 91
    move-object/from16 p3, v1

    .line 92
    .line 93
    move-object/from16 p4, v2

    .line 94
    .line 95
    move-object/from16 p5, v3

    .line 96
    .line 97
    move-object/from16 p6, v5

    .line 98
    .line 99
    move-object/from16 p7, v6

    .line 100
    .line 101
    move-wide/from16 p8, v7

    .line 102
    .line 103
    move/from16 p10, v9

    .line 104
    .line 105
    move-wide/from16 p11, v10

    .line 106
    .line 107
    move-object/from16 p13, v12

    .line 108
    .line 109
    move-object p1, p0

    .line 110
    goto :goto_a

    .line 111
    :cond_a
    move-object/from16 p14, p13

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :goto_a
    invoke-direct/range {p1 .. p14}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->idParam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component10()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->extrasParam:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->urlParam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->titleParam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->descriptionParam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component4()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->iconParam:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component5()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->backgroundParam:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->itemsParam:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component7()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->scoreParam:D

    .line 2
    .line 3
    return-wide v0
.end method

.method private final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validParam:Z

    .line 2
    .line 3
    return p0
.end method

.method private final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validTimeParam:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;
    .locals 12

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->idParam:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->titleParam:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, p2

    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->descriptionParam:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v2, p3

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->iconParam:Landroid/net/Uri;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object/from16 v3, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->backgroundParam:Landroid/net/Uri;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-object/from16 v4, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v5, v0, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->itemsParam:Ljava/util/List;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move-object/from16 v5, p6

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v6, v0, 0x40

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    iget-wide v6, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->scoreParam:D

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    move-wide/from16 v6, p7

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 62
    .line 63
    if-eqz v8, :cond_7

    .line 64
    .line 65
    iget-boolean v8, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validParam:Z

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    move/from16 v8, p9

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v9, v0, 0x100

    .line 71
    .line 72
    if-eqz v9, :cond_8

    .line 73
    .line 74
    iget-wide v9, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validTimeParam:J

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_8
    move-wide/from16 v9, p10

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v11, v0, 0x200

    .line 80
    .line 81
    if-eqz v11, :cond_9

    .line 82
    .line 83
    iget-object v11, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->extrasParam:Landroid/os/Bundle;

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_9
    move-object/from16 v11, p12

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v0, v0, 0x400

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->urlParam:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 p15, v0

    .line 95
    .line 96
    :goto_9
    move-object p2, p0

    .line 97
    move-object p3, p1

    .line 98
    move-object/from16 p4, v1

    .line 99
    .line 100
    move-object/from16 p5, v2

    .line 101
    .line 102
    move-object/from16 p6, v3

    .line 103
    .line 104
    move-object/from16 p7, v4

    .line 105
    .line 106
    move-object/from16 p8, v5

    .line 107
    .line 108
    move-wide/from16 p9, v6

    .line 109
    .line 110
    move/from16 p11, v8

    .line 111
    .line 112
    move-wide/from16 p12, v9

    .line 113
    .line 114
    move-object/from16 p14, v11

    .line 115
    .line 116
    goto :goto_a

    .line 117
    :cond_a
    move-object/from16 p15, p13

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :goto_a
    invoke-virtual/range {p2 .. p15}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;",
            ">;DZJ",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;"
        }
    .end annotation

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p13}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->idParam:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->idParam:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->titleParam:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->titleParam:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->descriptionParam:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->descriptionParam:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->iconParam:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->iconParam:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->backgroundParam:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->backgroundParam:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->itemsParam:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->itemsParam:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->scoreParam:D

    .line 80
    .line 81
    iget-wide v5, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->scoreParam:D

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validParam:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validParam:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-wide v3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validTimeParam:J

    .line 98
    .line 99
    iget-wide v5, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validTimeParam:J

    .line 100
    .line 101
    cmp-long v1, v3, v5

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->extrasParam:Landroid/os/Bundle;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->extrasParam:Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->urlParam:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->urlParam:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    return v0
.end method

.method public final getBackground()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->backgroundParam:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->descriptionParam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->extrasParam:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIcon()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->iconParam:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->idParam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->itemsParam:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->scoreParam:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->titleParam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->urlParam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validParam:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getValidTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validTimeParam:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->idParam:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->titleParam:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lm;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->descriptionParam:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lm;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->iconParam:Landroid/net/Uri;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->backgroundParam:Landroid/net/Uri;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->itemsParam:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lm;->f(Ljava/util/List;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v4, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->scoreParam:D

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Double;->hashCode(D)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v0

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validParam:Z

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lm;->e(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-wide v4, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validTimeParam:J

    .line 68
    .line 69
    invoke-static {v0, v1, v4, v5}, Lm;->c(IIJ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->extrasParam:Landroid/os/Bundle;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_2
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->urlParam:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_3
    add-int/2addr v0, v3

    .line 95
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->idParam:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->titleParam:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->descriptionParam:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->iconParam:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->backgroundParam:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->itemsParam:Ljava/util/List;

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->scoreParam:D

    .line 14
    .line 15
    iget-boolean v8, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validParam:Z

    .line 16
    .line 17
    iget-wide v9, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validTimeParam:J

    .line 18
    .line 19
    iget-object v11, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->extrasParam:Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->urlParam:Ljava/lang/String;

    .line 22
    .line 23
    const-string v12, ", titleParam="

    .line 24
    .line 25
    const-string v13, ", descriptionParam="

    .line 26
    .line 27
    const-string v14, "SuggestionItem(idParam="

    .line 28
    .line 29
    invoke-static {v14, v0, v12, v1, v13}, Lha2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", iconParam="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", backgroundParam="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", itemsParam="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", scoreParam="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", validParam="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", validTimeParam="

    .line 77
    .line 78
    const-string v2, ", extrasParam="

    .line 79
    .line 80
    invoke-static {v9, v10, v1, v2, v0}, Lha2;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", urlParam="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->idParam:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->titleParam:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->descriptionParam:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->iconParam:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->backgroundParam:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->itemsParam:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->scoreParam:D

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validParam:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->validTimeParam:J

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->extrasParam:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->urlParam:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
