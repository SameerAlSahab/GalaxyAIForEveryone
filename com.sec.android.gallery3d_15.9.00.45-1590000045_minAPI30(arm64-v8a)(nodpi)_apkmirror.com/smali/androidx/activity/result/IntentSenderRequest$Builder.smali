.class public final Landroidx/activity/result/IntentSenderRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/IntentSenderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/activity/result/IntentSenderRequest$Builder;",
        "",
        "Landroid/content/IntentSender;",
        "intentSender",
        "<init>",
        "(Landroid/content/IntentSender;)V",
        "Landroid/content/Intent;",
        "fillInIntent",
        "setFillInIntent",
        "(Landroid/content/Intent;)Landroidx/activity/result/IntentSenderRequest$Builder;",
        "",
        "values",
        "mask",
        "setFlags",
        "(II)Landroidx/activity/result/IntentSenderRequest$Builder;",
        "Landroidx/activity/result/IntentSenderRequest;",
        "build",
        "()Landroidx/activity/result/IntentSenderRequest;",
        "Landroid/content/IntentSender;",
        "Landroid/content/Intent;",
        "flagsMask",
        "I",
        "flagsValues",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fillInIntent:Landroid/content/Intent;

.field private flagsMask:I

.field private flagsValues:I

.field private final intentSender:Landroid/content/IntentSender;


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->intentSender:Landroid/content/IntentSender;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final build()Landroidx/activity/result/IntentSenderRequest;
    .locals 4

    .line 1
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->intentSender:Landroid/content/IntentSender;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->fillInIntent:Landroid/content/Intent;

    .line 6
    .line 7
    iget v3, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->flagsMask:I

    .line 8
    .line 9
    iget p0, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->flagsValues:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final setFillInIntent(Landroid/content/Intent;)Landroidx/activity/result/IntentSenderRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->fillInIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFlags(II)Landroidx/activity/result/IntentSenderRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->flagsValues:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->flagsMask:I

    .line 4
    .line 5
    return-object p0
.end method
