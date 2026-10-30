.class public final enum Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008/\u0008\u0087\u0081\u0002\u0018\u0000 \u00162\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0016B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0010j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;",
        "relationGroup",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Llz3;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;",
        "getRelationGroup",
        "()Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;",
        "I",
        "getValue",
        "Companion",
        "FAMILY_UNKNOWN",
        "FATHER",
        "MOTHER",
        "PARENTS",
        "HUSBAND",
        "WIFE",
        "SPOUSE",
        "SON",
        "DAUGHTER",
        "CHILD",
        "OLDER_SISTER_MALE",
        "OLDER_SISTER_FEMALE",
        "YOUNGER_SISTER",
        "OLDER_BROTHER_MALE",
        "OLDER_BROTHER_FEMALE",
        "YOUNGER_BROTHER",
        "PATERNAL_GRANDMOTHER",
        "MATERNAL_GRANDMOTHER",
        "PATERNAL_GRANDFATHER",
        "MATERNAL_GRANDFATHER",
        "MOTHER_IN_LAW_HUSBAND",
        "MOTHER_IN_LAW_WIFE",
        "FATHER_IN_LAW_HUSBAND",
        "FATHER_IN_LAW_WIFE",
        "DAUGHTER_IN_LAW",
        "SON_IN_LAW",
        "BROTHER",
        "SISTER",
        "GRAND_FATHER",
        "GRAND_MOTHER",
        "FATHER_IN_LAW",
        "MOTHER_IN_LAW",
        "ALL",
        "OTHER",
        "ME",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum ALL:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum BROTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum CHILD:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip$Companion;

.field public static final enum DAUGHTER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum DAUGHTER_IN_LAW:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum FAMILY_UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum FATHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum FATHER_IN_LAW:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum FATHER_IN_LAW_HUSBAND:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum FATHER_IN_LAW_WIFE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum GRAND_FATHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum GRAND_MOTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum HUSBAND:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum MATERNAL_GRANDFATHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum MATERNAL_GRANDMOTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum ME:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum MOTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum MOTHER_IN_LAW:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum MOTHER_IN_LAW_HUSBAND:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum MOTHER_IN_LAW_WIFE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum OLDER_BROTHER_FEMALE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum OLDER_BROTHER_MALE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum OLDER_SISTER_FEMALE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum OLDER_SISTER_MALE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum OTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum PARENTS:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum PATERNAL_GRANDFATHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum PATERNAL_GRANDMOTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum SISTER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum SON:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum SON_IN_LAW:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum SPOUSE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum WIFE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum YOUNGER_BROTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

.field public static final enum YOUNGER_SISTER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;


# instance fields
.field private final relationGroup:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;
    .locals 37

    .line 1
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->FAMILY_UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 2
    .line 3
    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->FATHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 4
    .line 5
    sget-object v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->MOTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 6
    .line 7
    sget-object v4, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->PARENTS:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 8
    .line 9
    sget-object v5, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->HUSBAND:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 10
    .line 11
    sget-object v6, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->WIFE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 12
    .line 13
    sget-object v7, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->SPOUSE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 14
    .line 15
    sget-object v8, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->SON:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 16
    .line 17
    sget-object v9, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->DAUGHTER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 18
    .line 19
    sget-object v10, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->CHILD:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 20
    .line 21
    sget-object v11, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->OLDER_SISTER_MALE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 22
    .line 23
    sget-object v12, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->OLDER_SISTER_FEMALE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 24
    .line 25
    sget-object v13, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->YOUNGER_SISTER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 26
    .line 27
    sget-object v14, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->OLDER_BROTHER_MALE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 28
    .line 29
    sget-object v15, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->OLDER_BROTHER_FEMALE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 30
    .line 31
    sget-object v16, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->YOUNGER_BROTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 32
    .line 33
    sget-object v17, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->PATERNAL_GRANDMOTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 34
    .line 35
    sget-object v18, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->MATERNAL_GRANDMOTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 36
    .line 37
    sget-object v19, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->PATERNAL_GRANDFATHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 38
    .line 39
    sget-object v20, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->MATERNAL_GRANDFATHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 40
    .line 41
    sget-object v21, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->MOTHER_IN_LAW_HUSBAND:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 42
    .line 43
    sget-object v22, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->MOTHER_IN_LAW_WIFE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 44
    .line 45
    sget-object v23, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->FATHER_IN_LAW_HUSBAND:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 46
    .line 47
    sget-object v24, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->FATHER_IN_LAW_WIFE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 48
    .line 49
    sget-object v25, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->DAUGHTER_IN_LAW:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 50
    .line 51
    sget-object v26, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->SON_IN_LAW:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 52
    .line 53
    sget-object v27, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->BROTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 54
    .line 55
    sget-object v28, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->SISTER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 56
    .line 57
    sget-object v29, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->GRAND_FATHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 58
    .line 59
    sget-object v30, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->GRAND_MOTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 60
    .line 61
    sget-object v31, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->FATHER_IN_LAW:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 62
    .line 63
    sget-object v32, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->MOTHER_IN_LAW:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 64
    .line 65
    sget-object v33, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->ALL:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 66
    .line 67
    sget-object v34, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->OTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 68
    .line 69
    sget-object v35, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->ME:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 70
    .line 71
    sget-object v36, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 72
    .line 73
    filled-new-array/range {v1 .. v36}, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;->FAMILY:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;

    .line 4
    .line 5
    const-string v2, "FAMILY_UNKNOWN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->FAMILY_UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 14
    .line 15
    const-string v2, "FATHER"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->FATHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 24
    .line 25
    const-string v2, "MOTHER"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->MOTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 34
    .line 35
    const-string v2, "PARENTS"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/16 v4, 0x17

    .line 39
    .line 40
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->PARENTS:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 44
    .line 45
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 46
    .line 47
    const-string v2, "HUSBAND"

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-direct {v0, v2, v5, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->HUSBAND:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 54
    .line 55
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 56
    .line 57
    const-string v2, "WIFE"

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-direct {v0, v2, v3, v1, v5}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->WIFE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 64
    .line 65
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 66
    .line 67
    const-string v2, "SPOUSE"

    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    const/16 v6, 0x18

    .line 71
    .line 72
    invoke-direct {v0, v2, v5, v1, v6}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->SPOUSE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 76
    .line 77
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 78
    .line 79
    const-string v2, "SON"

    .line 80
    .line 81
    const/4 v7, 0x7

    .line 82
    invoke-direct {v0, v2, v7, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->SON:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 86
    .line 87
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 88
    .line 89
    const-string v2, "DAUGHTER"

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-direct {v0, v2, v3, v1, v5}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->DAUGHTER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 97
    .line 98
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 99
    .line 100
    const-string v2, "CHILD"

    .line 101
    .line 102
    const/16 v5, 0x9

    .line 103
    .line 104
    const/16 v8, 0x19

    .line 105
    .line 106
    invoke-direct {v0, v2, v5, v1, v8}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->CHILD:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 110
    .line 111
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 112
    .line 113
    const-string v2, "OLDER_SISTER_MALE"

    .line 114
    .line 115
    const/16 v9, 0xa

    .line 116
    .line 117
    invoke-direct {v0, v2, v9, v1, v7}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->OLDER_SISTER_MALE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 121
    .line 122
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 123
    .line 124
    const-string v2, "OLDER_SISTER_FEMALE"

    .line 125
    .line 126
    const/16 v7, 0xb

    .line 127
    .line 128
    invoke-direct {v0, v2, v7, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->OLDER_SISTER_FEMALE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 132
    .line 133
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 134
    .line 135
    const-string v2, "YOUNGER_SISTER"

    .line 136
    .line 137
    const/16 v3, 0xc

    .line 138
    .line 139
    invoke-direct {v0, v2, v3, v1, v5}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->YOUNGER_SISTER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 143
    .line 144
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 145
    .line 146
    const-string v2, "OLDER_BROTHER_MALE"

    .line 147
    .line 148
    const/16 v5, 0xd

    .line 149
    .line 150
    invoke-direct {v0, v2, v5, v1, v9}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->OLDER_BROTHER_MALE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 154
    .line 155
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 156
    .line 157
    const-string v2, "OLDER_BROTHER_FEMALE"

    .line 158
    .line 159
    const/16 v9, 0xe

    .line 160
    .line 161
    invoke-direct {v0, v2, v9, v1, v7}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->OLDER_BROTHER_FEMALE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 165
    .line 166
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 167
    .line 168
    const-string v2, "YOUNGER_BROTHER"

    .line 169
    .line 170
    const/16 v7, 0xf

    .line 171
    .line 172
    invoke-direct {v0, v2, v7, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->YOUNGER_BROTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 176
    .line 177
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 178
    .line 179
    const-string v2, "PATERNAL_GRANDMOTHER"

    .line 180
    .line 181
    const/16 v3, 0x10

    .line 182
    .line 183
    invoke-direct {v0, v2, v3, v1, v5}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->PATERNAL_GRANDMOTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 187
    .line 188
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 189
    .line 190
    const-string v2, "MATERNAL_GRANDMOTHER"

    .line 191
    .line 192
    const/16 v5, 0x11

    .line 193
    .line 194
    invoke-direct {v0, v2, v5, v1, v9}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->MATERNAL_GRANDMOTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 198
    .line 199
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 200
    .line 201
    const-string v2, "PATERNAL_GRANDFATHER"

    .line 202
    .line 203
    const/16 v9, 0x12

    .line 204
    .line 205
    invoke-direct {v0, v2, v9, v1, v7}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->PATERNAL_GRANDFATHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 209
    .line 210
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 211
    .line 212
    const-string v2, "MATERNAL_GRANDFATHER"

    .line 213
    .line 214
    const/16 v7, 0x13

    .line 215
    .line 216
    invoke-direct {v0, v2, v7, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->MATERNAL_GRANDFATHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 220
    .line 221
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 222
    .line 223
    const-string v2, "MOTHER_IN_LAW_HUSBAND"

    .line 224
    .line 225
    const/16 v3, 0x14

    .line 226
    .line 227
    invoke-direct {v0, v2, v3, v1, v5}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->MOTHER_IN_LAW_HUSBAND:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 231
    .line 232
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 233
    .line 234
    const-string v2, "MOTHER_IN_LAW_WIFE"

    .line 235
    .line 236
    const/16 v5, 0x15

    .line 237
    .line 238
    invoke-direct {v0, v2, v5, v1, v9}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->MOTHER_IN_LAW_WIFE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 242
    .line 243
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 244
    .line 245
    const-string v2, "FATHER_IN_LAW_HUSBAND"

    .line 246
    .line 247
    const/16 v9, 0x16

    .line 248
    .line 249
    invoke-direct {v0, v2, v9, v1, v7}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->FATHER_IN_LAW_HUSBAND:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 253
    .line 254
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 255
    .line 256
    const-string v2, "FATHER_IN_LAW_WIFE"

    .line 257
    .line 258
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->FATHER_IN_LAW_WIFE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 262
    .line 263
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 264
    .line 265
    const-string v2, "DAUGHTER_IN_LAW"

    .line 266
    .line 267
    invoke-direct {v0, v2, v6, v1, v5}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 268
    .line 269
    .line 270
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->DAUGHTER_IN_LAW:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 271
    .line 272
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 273
    .line 274
    const-string v2, "SON_IN_LAW"

    .line 275
    .line 276
    invoke-direct {v0, v2, v8, v1, v9}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->SON_IN_LAW:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 280
    .line 281
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 282
    .line 283
    const-string v2, "BROTHER"

    .line 284
    .line 285
    const/16 v3, 0x1a

    .line 286
    .line 287
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->BROTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 291
    .line 292
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 293
    .line 294
    const-string v2, "SISTER"

    .line 295
    .line 296
    const/16 v3, 0x1b

    .line 297
    .line 298
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->SISTER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 302
    .line 303
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 304
    .line 305
    const-string v2, "GRAND_FATHER"

    .line 306
    .line 307
    const/16 v3, 0x1c

    .line 308
    .line 309
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 310
    .line 311
    .line 312
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->GRAND_FATHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 313
    .line 314
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 315
    .line 316
    const-string v2, "GRAND_MOTHER"

    .line 317
    .line 318
    const/16 v3, 0x1d

    .line 319
    .line 320
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->GRAND_MOTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 324
    .line 325
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 326
    .line 327
    const-string v2, "FATHER_IN_LAW"

    .line 328
    .line 329
    const/16 v3, 0x1e

    .line 330
    .line 331
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 332
    .line 333
    .line 334
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->FATHER_IN_LAW:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 335
    .line 336
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 337
    .line 338
    const-string v2, "MOTHER_IN_LAW"

    .line 339
    .line 340
    const/16 v3, 0x1f

    .line 341
    .line 342
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 343
    .line 344
    .line 345
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->MOTHER_IN_LAW:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 346
    .line 347
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 348
    .line 349
    const-string v2, "ALL"

    .line 350
    .line 351
    const/16 v3, 0x20

    .line 352
    .line 353
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 354
    .line 355
    .line 356
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->ALL:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 357
    .line 358
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 359
    .line 360
    const-string v2, "OTHER"

    .line 361
    .line 362
    const/16 v3, 0x21

    .line 363
    .line 364
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 365
    .line 366
    .line 367
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->OTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 368
    .line 369
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 370
    .line 371
    const-string v2, "ME"

    .line 372
    .line 373
    const/16 v3, 0x22

    .line 374
    .line 375
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 376
    .line 377
    .line 378
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->ME:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 379
    .line 380
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 381
    .line 382
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;->UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;

    .line 383
    .line 384
    const/4 v2, -0x1

    .line 385
    const-string v3, "UNKNOWN"

    .line 386
    .line 387
    const/16 v4, 0x23

    .line 388
    .line 389
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V

    .line 390
    .line 391
    .line 392
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 393
    .line 394
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->$values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->$VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 399
    .line 400
    invoke-static {v0}, Lca4;->R([Ljava/lang/Enum;)Lrm0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->$ENTRIES:Lpm0;

    .line 405
    .line 406
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip$Companion;

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip$Companion;-><init>(Lf90;)V

    .line 410
    .line 411
    .line 412
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->Companion:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip$Companion;

    .line 413
    .line 414
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip$Creator;

    .line 415
    .line 416
    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip$Creator;-><init>()V

    .line 417
    .line 418
    .line 419
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 420
    .line 421
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->relationGroup:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;

    .line 5
    .line 6
    iput p4, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->value:I

    .line 7
    .line 8
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
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->$ENTRIES:Lpm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->$VALUES:[Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

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

.method public final getRelationGroup()Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->relationGroup:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->value:I

    .line 2
    .line 3
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
