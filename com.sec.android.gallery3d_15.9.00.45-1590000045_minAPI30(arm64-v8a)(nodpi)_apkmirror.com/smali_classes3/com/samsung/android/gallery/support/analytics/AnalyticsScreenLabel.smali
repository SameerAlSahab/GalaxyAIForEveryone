.class public final enum Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;

.field public static final enum SCREEN_LABEL_SINGLE_TAKE:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;->SCREEN_LABEL_SINGLE_TAKE:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SINGLE_TAKE"

    .line 5
    .line 6
    const-string v3, "SCREEN_LABEL_SINGLE_TAKE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;->SCREEN_LABEL_SINGLE_TAKE:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;->$values()[Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;->$VALUES:[Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;

    .line 18
    .line 19
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
    iput-object p3, p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;->$VALUES:[Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
