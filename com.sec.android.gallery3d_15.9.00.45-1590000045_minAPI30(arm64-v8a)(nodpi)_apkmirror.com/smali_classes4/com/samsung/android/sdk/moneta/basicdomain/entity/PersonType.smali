.class public final enum Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u0000 \u000e2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Llz3;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Companion",
        "ALL",
        "CONTACT",
        "GALLERY",
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
.field private static final synthetic $ENTRIES:Lpm0;

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

.field public static final enum ALL:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

.field public static final enum CONTACT:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType$Companion;

.field public static final enum GALLERY:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->ALL:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->CONTACT:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->GALLERY:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 2
    .line 3
    const-string v1, "ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->ALL:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 12
    .line 13
    const-string v1, "CONTACT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->CONTACT:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 22
    .line 23
    const-string v1, "GALLERY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->GALLERY:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->$values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->$VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 36
    .line 37
    invoke-static {v0}, Lca4;->R([Ljava/lang/Enum;)Lrm0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->$ENTRIES:Lpm0;

    .line 42
    .line 43
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType$Companion;-><init>(Lf90;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->Companion:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType$Companion;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType$Creator;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType$Creator;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lpm0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpm0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->$ENTRIES:Lpm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->$VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 8
    .line 9
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
