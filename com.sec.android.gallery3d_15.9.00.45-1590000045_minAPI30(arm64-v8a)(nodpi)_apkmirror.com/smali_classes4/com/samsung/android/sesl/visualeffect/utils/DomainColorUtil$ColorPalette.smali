.class public final enum Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColorPalette"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0003`\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;",
        "",
        "divider",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getDivider",
        "()I",
        "Palette64",
        "Palette512",
        "createCountMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "sesl-visualeffect-INTERNAL-2.2.1_release"
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;

.field public static final enum Palette512:Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;

.field public static final enum Palette64:Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;


# instance fields
.field private final divider:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;->Palette64:Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;->Palette512:Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;

    .line 2
    .line 3
    const-wide v1, 0x404fe00000000000L    # 63.75

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-int v1, v1

    .line 13
    const-string v2, "Palette64"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;->Palette64:Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;

    .line 22
    .line 23
    const-wide v1, 0x403fe00000000000L    # 31.875

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-int v1, v1

    .line 33
    const-string v2, "Palette512"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;->Palette512:Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;

    .line 40
    .line 41
    invoke-static {}, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;->$values()[Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;->$VALUES:[Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;

    .line 46
    .line 47
    invoke-static {v0}, Lca4;->R([Ljava/lang/Enum;)Lrm0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;->$ENTRIES:Lpm0;

    .line 52
    .line 53
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
    iput p3, p0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;->divider:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;->$VALUES:[Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final createCountMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getDivider()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/utils/DomainColorUtil$ColorPalette;->divider:I

    .line 2
    .line 3
    return p0
.end method
