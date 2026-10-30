.class public final enum Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthorityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

.field public static final enum INVALID:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

.field public static final enum READ_ONLY:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

.field public static final enum READ_WRITE:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;


# instance fields
.field private authority:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->INVALID:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->READ_ONLY:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->READ_WRITE:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

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
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v3, "INVALID"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->INVALID:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "R/O"

    .line 17
    .line 18
    const-string v3, "READ_ONLY"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->READ_ONLY:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "R/W"

    .line 29
    .line 30
    const-string v3, "READ_WRITE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->READ_WRITE:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    .line 36
    .line 37
    invoke-static {}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->$values()[Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->$VALUES:[Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->authority:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static toAuthorityType(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->INVALID:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->values()[Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->getAuthority()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->INVALID:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    .line 35
    .line 36
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->$VALUES:[Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->authority:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
