.class Lcom/samsung/android/gallery/module/commandline/ops/ApplyUxTune$1;
.super Ljava/util/HashMap;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/commandline/ops/ApplyUxTune;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/function/BiConsumer<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/commandline/ops/ApplyUxTune;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/commandline/ops/ApplyUxTune;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/commandline/ops/ApplyUxTune$1;->this$0:Lcom/samsung/android/gallery/module/commandline/ops/ApplyUxTune;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/module/commandline/ops/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/module/commandline/ops/a;-><init>(Lcom/samsung/android/gallery/module/commandline/ops/ApplyUxTune;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "interpolator"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/gallery/module/commandline/ops/a;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/module/commandline/ops/a;-><init>(Lcom/samsung/android/gallery/module/commandline/ops/ApplyUxTune;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "int"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/gallery/module/commandline/ops/a;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/module/commandline/ops/a;-><init>(Lcom/samsung/android/gallery/module/commandline/ops/ApplyUxTune;I)V

    .line 32
    .line 33
    .line 34
    const-string p1, "float"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method
