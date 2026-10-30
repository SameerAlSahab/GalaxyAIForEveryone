.class public Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mDuration:I

.field private final mFileDescriptor:Ljava/io/FileDescriptor;

.field private final mFileName:Ljava/lang/String;

.field private final mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMData;->mFileName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMData;->mFileDescriptor:Ljava/io/FileDescriptor;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMData;->mFilePath:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMData;->mDuration:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMData;->mDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public getFileDescriptor()Ljava/io/FileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/audio/BGMData;->mFileDescriptor:Ljava/io/FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method
