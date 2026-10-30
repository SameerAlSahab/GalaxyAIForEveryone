.class abstract Lcom/samsung/android/gallery/support/shotmode/RecordingMode$SlowMoHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/shotmode/RecordingMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SlowMoHolder"
.end annotation


# static fields
.field static final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final listNds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/shotmode/RecordingMode$SlowMoHolder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/shotmode/RecordingMode$SlowMoHolder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/support/shotmode/RecordingMode$SlowMoHolder;->list:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/support/shotmode/RecordingMode$SlowMoHolder$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/shotmode/RecordingMode$SlowMoHolder$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/support/shotmode/RecordingMode$SlowMoHolder;->listNds:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method
