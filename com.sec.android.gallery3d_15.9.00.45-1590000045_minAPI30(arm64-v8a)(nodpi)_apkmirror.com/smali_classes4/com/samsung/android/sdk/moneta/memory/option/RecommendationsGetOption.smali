.class public final Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Builder;,
        Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Companion;,
        Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$WrapBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0003\u0019\u001a\u0018B#\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "mediaIdList",
        "Landroid/os/Bundle;",
        "extras",
        "<init>",
        "(Ljava/util/List;Landroid/os/Bundle;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Llz3;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/util/List;",
        "getMediaIdList",
        "()Ljava/util/List;",
        "Landroid/os/Bundle;",
        "getExtras",
        "()Landroid/os/Bundle;",
        "Companion",
        "Builder",
        "WrapBuilder",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Companion;

.field private static final EXTRAS_BUNDLE_DEBUG_INFO:Ljava/lang/String;

.field private static final EXTRAS_BUNDLE_EXPLATION:Ljava/lang/String;

.field public static final EXTRAS_BUNDLE_KEY_ORIGIN_REQUEST:Ljava/lang/String;

.field private static final EXTRAS_BUNDLE_KEY_TARGET_ENGIN:Ljava/lang/String;

.field private static final EXTRAS_BUNDLE_MAX_SIZE:Ljava/lang/String;


# instance fields
.field private final extras:Landroid/os/Bundle;

.field private final mediaIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const-string v0, "originRequest"

    .line 17
    .line 18
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->EXTRAS_BUNDLE_KEY_ORIGIN_REQUEST:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "explanation"

    .line 21
    .line 22
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->EXTRAS_BUNDLE_EXPLATION:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "debuginfo"

    .line 25
    .line 26
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->EXTRAS_BUNDLE_DEBUG_INFO:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "maxSize"

    .line 29
    .line 30
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->EXTRAS_BUNDLE_MAX_SIZE:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "targetEngine"

    .line 33
    .line 34
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->EXTRAS_BUNDLE_KEY_TARGET_ENGIN:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->mediaIdList:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/os/Bundle;ILf90;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/os/Bundle;Lf90;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$getEXTRAS_BUNDLE_DEBUG_INFO$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->EXTRAS_BUNDLE_DEBUG_INFO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEXTRAS_BUNDLE_EXPLATION$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->EXTRAS_BUNDLE_EXPLATION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEXTRAS_BUNDLE_KEY_TARGET_ENGIN$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->EXTRAS_BUNDLE_KEY_TARGET_ENGIN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEXTRAS_BUNDLE_MAX_SIZE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->EXTRAS_BUNDLE_MAX_SIZE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaIdList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->mediaIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->mediaIdList:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->extras:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
