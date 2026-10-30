.class public Lcom/samsung/android/sdk/simplesharing/Feature;
.super Ljava/lang/Object;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/samsung/android/sdk/simplesharing/Feature;->what:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/simplesharing/Feature$What;->a(Lcom/samsung/android/sdk/simplesharing/Feature$What;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/simplesharing/Feature;->featureName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/simplesharing/Feature;->featureName:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/sdk/simplesharing/Feature$What;->get(Ljava/lang/String;)Lcom/samsung/android/sdk/simplesharing/Feature$What;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/simplesharing/Feature;->what:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    return-void
.end method


# virtual methods
.method public getFeatureName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/simplesharing/Feature;->featureName:Ljava/lang/String;

    return-object p0
.end method

.method public what()Lcom/samsung/android/sdk/simplesharing/Feature$What;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/simplesharing/Feature;->what:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    return-object p0
.end method
