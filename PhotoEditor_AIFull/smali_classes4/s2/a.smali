.class public abstract Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;

.field public static final e:I

.field public static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const-string v0, "content://com.samsung.android.provider.filterprovider/allfilters"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ls2/a;->a:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.provider.filterprovider/myfilter"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.provider.filterprovider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ls2/a;->b:Landroid/net/Uri;

    const-string v0, "Warm"

    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cool"

    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Lolli"

    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Frosty"

    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v0, "Blossom"

    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v0, "Ivory"

    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v0, "Faded"

    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v7

    const-string v0, "Soft"

    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v8

    const-string v0, "KissMe"

    const-string v9, "Kissme"

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v0, "Grayscale"

    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Classic"

    filled-new-array {v11, v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "B&W"

    const-string v13, "Bnw"

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Stardust"

    filled-new-array {v13, v13}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Light"

    filled-new-array {v14, v14}, [Ljava/lang/Object;

    move-result-object v14

    const-string v15, "myfilter_sample_05"

    move-object/from16 v16, v0

    const-string v0, "Vignette"

    filled-new-array {v15, v0}, [Ljava/lang/Object;

    move-result-object v15

    filled-new-array/range {v1 .. v15}, [[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ln3/j;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ln3/j;-><init>(I)V

    new-instance v2, Ln3/j;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Ln3/j;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Ls2/a;->c:Ljava/util/Map;

    const/16 v0, 0x1001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Original"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v17

    const/16 v0, 0x104a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Auto"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v18

    const/16 v0, 0x1017

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Vintage"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v19

    const/16 v0, 0x1018

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Tint"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v20

    const/16 v0, 0x101a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Downlight"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v21

    const/16 v0, 0x101b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Bluewash"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v22

    const/16 v0, 0x101c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Yellowglow"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v23

    const/16 v0, 0x101e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Turquoise"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v24

    const/16 v0, 0x1020

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Negative"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v25

    const/16 v0, 0x1022

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Popart"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v26

    const/16 v0, 0x1023

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Posterize"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v27

    const/16 v0, 0x1024

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Gothicnoir"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v28

    const/16 v0, 0x1027

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Fade"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v29

    const/16 v0, 0x1028

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Sepia"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v30

    const/16 v0, 0x1029

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v16

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v31

    const/16 v0, 0x102a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Nostalgia"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v32

    filled-new-array/range {v17 .. v32}, [[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ln3/j;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ln3/j;-><init>(I)V

    new-instance v2, Ln3/j;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Ln3/j;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Ls2/a;->d:Ljava/util/Map;

    const/4 v0, 0x1

    sput v0, Ls2/a;->e:I

    const/4 v0, 0x2

    sput v0, Ls2/a;->f:I

    return-void
.end method
