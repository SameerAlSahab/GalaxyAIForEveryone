.class public Lcom/samsung/android/smartswitchfileshare/FileShareException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final alreadyExistDstDir:I = 0x3

.field public static final invalidSrcUri:I = 0x5

.field public static final ioException:I = 0x7

.field public static final noDstUris:I = 0x0

.field public static final noSrcFile:I = 0x2

.field public static final noSrcUris:I = 0x1

.field public static final noUriInIntent:I = 0x6

.field public static final srcUriNotDocumentUri:I = 0x4


# instance fields
.field error:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/samsung/android/smartswitchfileshare/FileShareException;->error:I

    return-void
.end method

.method private static getMsg(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "failed IO"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string p0, "invalid SAVE_PATH_URIS and SAVE_URIS_FILE"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const-string p0, "Wrong SrcUri!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    const-string p0, "SrcUri is not DocumentUri"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    const-string p0, "Already DstDir exist.."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_5
    const-string p0, "No sourceFile : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_6
    const-string p0, "No srcUris"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_7
    const-string p0, "No DstUri"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static makeFileShareException(Ljava/lang/String;I)Lcom/samsung/android/smartswitchfileshare/FileShareException;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/samsung/android/smartswitchfileshare/FileShareException;->makeFileShareException(Ljava/lang/String;ILjava/lang/String;)Lcom/samsung/android/smartswitchfileshare/FileShareException;

    move-result-object p0

    return-object p0
.end method

.method public static makeFileShareException(Ljava/lang/String;ILjava/lang/String;)Lcom/samsung/android/smartswitchfileshare/FileShareException;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1, p2}, Lcom/samsung/android/smartswitchfileshare/FileShareException;->getMsg(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p2, Lcom/samsung/android/smartswitchfileshare/FileShareException;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/smartswitchfileshare/FileShareException;-><init>(Ljava/lang/String;I)V

    return-object p2
.end method
