.class Lcom/samsung/android/gallery/support/library/v12/Sem150ApiCompatImpl$1;
.super Ljava/util/HashMap;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/library/v12/Sem150ApiCompatImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "[F>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/support/library/v12/Sem150ApiCompatImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/library/v12/Sem150ApiCompatImpl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v12/Sem150ApiCompatImpl$1;->this$0:Lcom/samsung/android/gallery/support/library/v12/Sem150ApiCompatImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x7e

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x7

    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x73

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v1, v0, [F

    .line 28
    .line 29
    fill-array-data v1, :array_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x6f

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    fill-array-data v0, :array_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x43960000    # 300.0f
        0x3ee66666    # 0.45f
        -0x3f600000    # -5.0f
        0x0
        0x437f0000    # 255.0f
        0x4154cccd    # 13.3f
        0x436b199a    # 235.1f
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 4
        0x43960000    # 300.0f
        0x3f400000    # 0.75f
        0x41c80000    # 25.0f
        0x41700000    # 15.0f
        0x436b0000    # 235.0f
        0x4350199a    # 208.1f
        0x43764ccd    # 246.3f
    .end array-data

    :array_2
    .array-data 4
        0x43960000    # 300.0f
        0x3ecccccd    # 0.4f
        0x41a00000    # 20.0f
        0x40a00000    # 5.0f
        0x41b80000    # 23.0f
        0x418e6666    # 17.8f
        0x43774ccd    # 247.3f
    .end array-data
.end method
