.class public Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mQuery:Ljava/lang/String;

.field private final mType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;->mQuery:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;->mType:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;->mQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;->mType:I

    .line 2
    .line 3
    return p0
.end method
