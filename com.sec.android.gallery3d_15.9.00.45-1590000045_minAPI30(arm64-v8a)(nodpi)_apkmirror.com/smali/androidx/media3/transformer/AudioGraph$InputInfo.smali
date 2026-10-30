.class final Landroidx/media3/transformer/AudioGraph$InputInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/AudioGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputInfo"
.end annotation


# instance fields
.field public final audioGraphInput:Landroidx/media3/transformer/AudioGraphInput;

.field public mixerSourceId:I


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/AudioGraphInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/AudioGraph$InputInfo;->audioGraphInput:Landroidx/media3/transformer/AudioGraphInput;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/media3/transformer/AudioGraph$InputInfo;->mixerSourceId:I

    .line 8
    .line 9
    return-void
.end method
