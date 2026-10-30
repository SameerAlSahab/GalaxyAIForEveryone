.class Lcom/samsung/android/lvmmanager/utils/ARUtil$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lvmmanager/utils/ARUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;-><init>(DD)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;-><init>(DD)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;-><init>(DD)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;-><init>(DD)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;-><init>(DD)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;-><init>(DD)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;-><init>(DD)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;

    const-wide/high16 v1, 0x4022000000000000L    # 9.0

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;-><init>(DD)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;-><init>(DD)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;

    const-wide/high16 v3, 0x4035000000000000L    # 21.0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/lvmmanager/utils/ARUtil$AR;-><init>(DD)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
