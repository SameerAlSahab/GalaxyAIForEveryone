.class public Lcom/arcsoft/aisfimage/AISFPlane;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public miPitch:I

.field public mplane:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arcsoft/aisfimage/AISFPlane;->mplane:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/arcsoft/aisfimage/AISFPlane;->miPitch:I

    return-void
.end method
