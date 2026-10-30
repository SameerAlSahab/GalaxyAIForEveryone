.class Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$MetaKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetaKey"
.end annotation


# instance fields
.field keyIndexInBuffer:I

.field keyName:Ljava/lang/String;

.field keyNameLength:I

.field keyType:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$DOFSMetaType;

.field keyValue:[B

.field keyValueLength:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$MetaKey;-><init>()V

    return-void
.end method
