.class public final enum Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

.field public static final enum ETC:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

.field public static final enum GDPR:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

.field public static final enum MHS:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

.field public static final enum Migrating:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

.field public static final enum Network:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

.field public static final enum None:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

.field public static final enum NotStart:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

.field public static final enum Server:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

.field public static final enum Storage:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;
    .locals 9

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->None:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->GDPR:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->Network:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->Server:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->Storage:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->NotStart:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->MHS:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->Migrating:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->ETC:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->None:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 12
    .line 13
    const-string v1, "GDPR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->GDPR:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 22
    .line 23
    const-string v1, "Network"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->Network:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 32
    .line 33
    const-string v1, "Server"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->Server:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 42
    .line 43
    const-string v1, "Storage"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->Storage:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 52
    .line 53
    const-string v1, "NotStart"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->NotStart:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 62
    .line 63
    const-string v1, "MHS"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->MHS:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 70
    .line 71
    new-instance v0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 72
    .line 73
    const-string v1, "Migrating"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->Migrating:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 82
    .line 83
    const-string v1, "ETC"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->ETC:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 91
    .line 92
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->$values()[Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->$VALUES:[Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 97
    .line 98
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

.method public static isError(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->isGdprError(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->isNetworkError(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->isServerError(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->isStorageError(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static isGdprError(I)Z
    .locals 1

    .line 1
    const v0, 0x18e0d

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x18e0e

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x18e0f

    .line 12
    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static isNetworkError(I)Z
    .locals 1

    .line 1
    const v0, 0x3938704

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x3938700

    .line 7
    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static isServerError(I)Z
    .locals 1

    .line 1
    const v0, 0x1a711

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x58e46

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x58ea9

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x58e48

    .line 17
    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static isStorageError(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1fb

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const v0, 0x58e4a

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static parseOf(I)Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->None:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->isStorageError(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->Storage:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->isGdprError(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->GDPR:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->isServerError(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object p0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->Server:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->isNetworkError(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-object p0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->Network:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    const v0, 0x18c7f

    .line 43
    .line 44
    .line 45
    if-ne p0, v0, :cond_5

    .line 46
    .line 47
    sget-object p0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->Migrating:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    sget-object p0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->ETC:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 51
    .line 52
    return-object p0
.end method

.method public static parseOf(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;
    .locals 0

    if-nez p0, :cond_0

    .line 54
    sget-object p0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->ETC:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->parseOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    move-result-object p0

    return-object p0
.end method

.method public static parseOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;
    .locals 1

    if-nez p0, :cond_0

    .line 53
    sget-object p0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->ETC:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    return-object p0

    :cond_0
    const-string v0, "content://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->None:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->parseOf(I)Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->$VALUES:[Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 8
    .line 9
    return-object v0
.end method
