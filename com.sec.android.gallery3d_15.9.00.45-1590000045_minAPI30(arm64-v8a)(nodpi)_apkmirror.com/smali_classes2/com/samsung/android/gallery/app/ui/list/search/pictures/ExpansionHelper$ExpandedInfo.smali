.class Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper$ExpandedInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpandedInfo"
.end annotation


# instance fields
.field private expandedCount:I

.field private ids:Ljava/lang/String;

.field private originCount:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper$ExpandedInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getExpandedCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper$ExpandedInfo;->expandedCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getOriginCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper$ExpandedInfo;->originCount:I

    .line 2
    .line 3
    return p0
.end method

.method public setExpandedCount(I)Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper$ExpandedInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper$ExpandedInfo;->expandedCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIds(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper$ExpandedInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper$ExpandedInfo;->ids:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOriginCount(I)Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper$ExpandedInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/ExpansionHelper$ExpandedInfo;->originCount:I

    .line 2
    .line 3
    return-object p0
.end method
