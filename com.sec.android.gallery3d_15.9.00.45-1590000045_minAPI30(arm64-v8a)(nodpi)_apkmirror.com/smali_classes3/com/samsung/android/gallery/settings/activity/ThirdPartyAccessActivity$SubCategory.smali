.class final enum Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;

.field public static final enum DATA_REQUIRED_PERMISSION:Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;

.field public static final enum PURPOSE:Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;

.field public static final enum SERVICE_PROVIDER:Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;

.field public static final enum TERMS_AND_CONDITIONS:Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;


# instance fields
.field final descriptionRes:I

.field final titleRes:I

.field final viewRes:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;->SERVICE_PROVIDER:Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;->DATA_REQUIRED_PERMISSION:Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;->PURPOSE:Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;->TERMS_AND_CONDITIONS:Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;

    .line 2
    .line 3
    sget v3, Lcom/samsung/android/gallery/settings/R$id;->service_provider:I

    .line 4
    .line 5
    sget v4, Lcom/samsung/android/gallery/settings/R$string;->third_party_access_service_provider:I

    .line 6
    .line 7
    const/4 v5, -0x1

    .line 8
    const-string v1, "SERVICE_PROVIDER"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;-><init>(Ljava/lang/String;IIII)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;->SERVICE_PROVIDER:Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;

    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;

    .line 17
    .line 18
    sget v4, Lcom/samsung/android/gallery/settings/R$id;->data_required_permission:I

    .line 19
    .line 20
    sget v5, Lcom/samsung/android/gallery/settings/R$string;->third_party_access_data_required_permission:I

    .line 21
    .line 22
    sget v6, Lcom/samsung/android/gallery/settings/R$string;->third_party_access_data_required_permission_description:I

    .line 23
    .line 24
    const-string v2, "DATA_REQUIRED_PERMISSION"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;-><init>(Ljava/lang/String;IIII)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;->DATA_REQUIRED_PERMISSION:Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;

    .line 31
    .line 32
    new-instance v2, Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;

    .line 33
    .line 34
    sget v5, Lcom/samsung/android/gallery/settings/R$id;->purpose:I

    .line 35
    .line 36
    sget v6, Lcom/samsung/android/gallery/settings/R$string;->third_party_access_purpose:I

    .line 37
    .line 38
    sget v7, Lcom/samsung/android/gallery/settings/R$string;->third_party_access_purpose_description:I

    .line 39
    .line 40
    const-string v3, "PURPOSE"

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;-><init>(Ljava/lang/String;IIII)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;->PURPOSE:Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;

    .line 47
    .line 48
    new-instance v3, Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;

    .line 49
    .line 50
    sget v6, Lcom/samsung/android/gallery/settings/R$id;->terms_and_conditions:I

    .line 51
    .line 52
    sget v7, Lcom/samsung/android/gallery/settings/R$string;->third_party_access_terms_and_conditions:I

    .line 53
    .line 54
    const/4 v8, -0x1

    .line 55
    const-string v4, "TERMS_AND_CONDITIONS"

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;-><init>(Ljava/lang/String;IIII)V

    .line 59
    .line 60
    .line 61
    sput-object v3, Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;->TERMS_AND_CONDITIONS:Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;

    .line 62
    .line 63
    invoke-static {}, Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;->$values()[Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;->$VALUES:[Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;->viewRes:I

    .line 5
    .line 6
    iput p4, p0, Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;->titleRes:I

    .line 7
    .line 8
    iput p5, p0, Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;->descriptionRes:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;->$VALUES:[Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/settings/activity/ThirdPartyAccessActivity$SubCategory;

    .line 8
    .line 9
    return-object v0
.end method
