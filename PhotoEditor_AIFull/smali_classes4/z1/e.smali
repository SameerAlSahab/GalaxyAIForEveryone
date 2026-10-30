.class public abstract Lz1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "data/data/com.sec.android.mimage.photoretouching/files"

.field public static b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:[I

.field public static l:I

.field public static m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lz1/e;->a:Ljava/lang/String;

    const-string v2, "/.agif"

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1/e;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/DCIM/GIF"

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1/e;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lz1/e;->d:Ljava/lang/String;

    const-string v0, "0001"

    sput-object v0, Lz1/e;->e:Ljava/lang/String;

    const-string v0, "0002"

    sput-object v0, Lz1/e;->f:Ljava/lang/String;

    const-string v0, "0003"

    sput-object v0, Lz1/e;->g:Ljava/lang/String;

    const-string v0, "GIF_draw added"

    sput-object v0, Lz1/e;->h:Ljava/lang/String;

    const-string v0, "GIF_sticker added"

    sput-object v0, Lz1/e;->i:Ljava/lang/String;

    const-string v0, "GIF_text added"

    sput-object v0, Lz1/e;->j:Ljava/lang/String;

    const/16 v0, 0x32

    const/16 v1, 0xf

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lz1/e;->k:[I

    sput v0, Lz1/e;->l:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "_agifDeco"

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1/e;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/deco_stickers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1/e;->n:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x3e8
        0x2bc
        0x258
        0x1f4
        0x190
        0x12c
        0xc8
        0x64
        0x5a
        0x50
        0x46
        0x3c
        0x32
        0x28
        0x1e
    .end array-data
.end method
