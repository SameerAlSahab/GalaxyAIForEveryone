.class public Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Card"
.end annotation


# instance fields
.field private mId:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;->mId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;->mId:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setId(I)Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;->mId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
