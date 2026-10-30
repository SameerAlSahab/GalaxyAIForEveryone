.class public abstract Lcom/samsung/android/gallery/support/utils/BnRConstants;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final BACKUP_DIR:Ljava/lang/String;

.field public static final BASE_DIR:Ljava/lang/String;

.field public static final KEEP_RESTORE_DIR:Ljava/lang/String;

.field public static final RESTORE_DIR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "smartswitch"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getExternalFilesDir(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/samsung/android/gallery/support/utils/BnRConstants;->BASE_DIR:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "backup"

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/samsung/android/gallery/support/utils/BnRConstants;->BACKUP_DIR:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "restore"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lyc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/samsung/android/gallery/support/utils/BnRConstants;->RESTORE_DIR:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "keepRestore"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lyc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/samsung/android/gallery/support/utils/BnRConstants;->KEEP_RESTORE_DIR:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method
