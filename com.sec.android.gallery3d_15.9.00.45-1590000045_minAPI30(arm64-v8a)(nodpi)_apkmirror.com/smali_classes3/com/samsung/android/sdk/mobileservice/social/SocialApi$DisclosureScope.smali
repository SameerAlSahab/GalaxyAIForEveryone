.class public final enum Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/SocialApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisclosureScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

.field public static final enum CONTACT_ONLY:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

.field public static final enum EVERYONE:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

.field public static final enum NOTHING:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;


# instance fields
.field private final mIndex:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->NOTHING:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->EVERYONE:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->CONTACT_ONLY:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NOTHING"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->NOTHING:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    .line 13
    .line 14
    const-string v1, "EVERYONE"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->EVERYONE:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    .line 23
    .line 24
    const-string v1, "CONTACT_ONLY"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->CONTACT_ONLY:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->$values()[Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->$VALUES:[Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    .line 37
    .line 38
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
    iput p3, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->mIndex:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromIndex(I)Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->EVERYONE:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->CONTACT_ONLY:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->getIndex()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->NOTHING:Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->$VALUES:[Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->mIndex:I

    .line 2
    .line 3
    return p0
.end method
