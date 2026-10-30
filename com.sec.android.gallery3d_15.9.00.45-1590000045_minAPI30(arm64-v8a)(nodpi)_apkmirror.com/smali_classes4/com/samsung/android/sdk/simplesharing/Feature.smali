.class public Lcom/samsung/android/sdk/simplesharing/Feature;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/simplesharing/Feature$What;
    }
.end annotation


# instance fields
.field private final featureName:Ljava/lang/String;

.field private final what:Lcom/samsung/android/sdk/simplesharing/Feature$What;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/simplesharing/Feature$What;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/simplesharing/Feature;->what:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/sdk/simplesharing/Feature$What;->a(Lcom/samsung/android/sdk/simplesharing/Feature$What;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/sdk/simplesharing/Feature;->featureName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/samsung/android/sdk/simplesharing/Feature;->featureName:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/samsung/android/sdk/simplesharing/Feature$What;->get(Ljava/lang/String;)Lcom/samsung/android/sdk/simplesharing/Feature$What;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/simplesharing/Feature;->what:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    return-void
.end method


# virtual methods
.method public getFeatureName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/simplesharing/Feature;->featureName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public what()Lcom/samsung/android/sdk/simplesharing/Feature$What;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/simplesharing/Feature;->what:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 2
    .line 3
    return-object p0
.end method
