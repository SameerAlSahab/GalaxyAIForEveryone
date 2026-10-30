.class public final enum Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/o3dp/lib3dphotography/ObjectDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Label"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

.field public static final enum Cat:Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

.field public static final enum CatFace:Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

.field public static final enum Dog:Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

.field public static final enum DogFace:Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

.field public static final enum Person:Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

.field public static final enum PersonFace:Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;


# instance fields
.field private final labelName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;->Person:Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;->Cat:Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;->Dog:Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;->PersonFace:Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;->CatFace:Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;->DogFace:Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "person"

    .line 5
    .line 6
    const-string v3, "Person"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;->Person:Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "cat"

    .line 17
    .line 18
    const-string v3, "Cat"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;->Cat:Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "dog"

    .line 29
    .line 30
    const-string v3, "Dog"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;->Dog:Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "person face"

    .line 41
    .line 42
    const-string v3, "PersonFace"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;->PersonFace:Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "cat face"

    .line 53
    .line 54
    const-string v3, "CatFace"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;->CatFace:Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "dog face"

    .line 65
    .line 66
    const-string v3, "DogFace"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;->DogFace:Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

    .line 72
    .line 73
    invoke-static {}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;->$values()[Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;->$VALUES:[Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

    .line 78
    .line 79
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
    iput-object p3, p0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;->labelName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;->$VALUES:[Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLabelName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$Label;->labelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
