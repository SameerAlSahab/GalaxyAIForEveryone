.class public Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitBuff;
.super Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;
.source "SourceFile"


# static fields
.field public static final FORMAT_ARGB8888:I = 0x3

.field public static final FORMAT_GREY:I = 0x2

.field public static final FORMAT_NV21:I = 0x1

.field public static final FORMAT_UNKOWN:I


# instance fields
.field public format:I

.field public height:I

.field public nativeBuff:J

.field public nativeBuffSize:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;-><init>()V

    return-void
.end method
