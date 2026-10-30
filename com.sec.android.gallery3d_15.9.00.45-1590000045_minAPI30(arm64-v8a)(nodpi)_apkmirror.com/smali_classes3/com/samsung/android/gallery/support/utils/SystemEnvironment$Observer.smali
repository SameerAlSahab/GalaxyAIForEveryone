.class Lcom/samsung/android/gallery/support/utils/SystemEnvironment$Observer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/SystemEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Observer"
.end annotation


# instance fields
.field final flag:I

.field final listener:Lcom/samsung/android/gallery/support/utils/SystemEnvironment$EnvironmentChangeListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/utils/SystemEnvironment$EnvironmentChangeListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/SystemEnvironment$Observer;->listener:Lcom/samsung/android/gallery/support/utils/SystemEnvironment$EnvironmentChangeListener;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/support/utils/SystemEnvironment$Observer;->flag:I

    .line 7
    .line 8
    return-void
.end method
