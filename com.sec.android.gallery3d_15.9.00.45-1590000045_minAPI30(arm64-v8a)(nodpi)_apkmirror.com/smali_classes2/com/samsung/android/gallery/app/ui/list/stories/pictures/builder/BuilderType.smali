.class public final enum Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;

.field public static final enum SINGLE:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;

.field public static final enum THREE:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;

.field public static final enum TWO:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;


# instance fields
.field mBuilder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/LayoutBuilder;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;->SINGLE:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;->TWO:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;->THREE:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;

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
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/SingleGroup;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/SingleGroup;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SINGLE"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;-><init>(Ljava/lang/String;ILcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/LayoutBuilder;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;->SINGLE:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;

    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DoubleGroup;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DoubleGroup;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "TWO"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;-><init>(Ljava/lang/String;ILcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/LayoutBuilder;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;->TWO:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;

    .line 32
    .line 33
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/TripleGroup;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/TripleGroup;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "THREE"

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;-><init>(Ljava/lang/String;ILcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/LayoutBuilder;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;->THREE:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;

    .line 45
    .line 46
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;->$values()[Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;->$VALUES:[Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/LayoutBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/LayoutBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;->mBuilder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/LayoutBuilder;

    .line 5
    .line 6
    return-void
.end method

.method public static get(ILcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;->TWO:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;->THREE:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;->SINGLE:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;->SINGLE:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;->init(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static get(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;
    .locals 1

    const/4 v0, 0x1

    .line 26
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;->get(ILcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;

    move-result-object p0

    return-object p0
.end method

.method private init(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;->mBuilder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/LayoutBuilder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/LayoutBuilder;->init(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;->$VALUES:[Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public buildLayout(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;->mBuilder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/LayoutBuilder;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/LayoutBuilder;->buildLayout(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getTimeViewSpace(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;->mBuilder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/LayoutBuilder;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/LayoutBuilder;->getTimeViewSpace(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVerticalGapRatio()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;->mBuilder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/LayoutBuilder;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/LayoutBuilder;->getVerticalGapRatio()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getWidthRatio(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/BuilderType;->mBuilder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/LayoutBuilder;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/LayoutBuilder;->getWidthRatio(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
