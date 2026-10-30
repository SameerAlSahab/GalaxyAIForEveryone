.class public Lcom/samsung/android/smartswitchfileshare/FileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private file:Ljava/io/File;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/smartswitchfileshare/FileInfo;->file:Ljava/io/File;

    iput-object p2, p0, Lcom/samsung/android/smartswitchfileshare/FileInfo;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/smartswitchfileshare/FileInfo;->file:Ljava/io/File;

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/smartswitchfileshare/FileInfo;->uri:Landroid/net/Uri;

    return-object p0
.end method
