.class public abstract Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lvmmanager/ai/AIDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RequestContent"
.end annotation


# instance fields
.field backend:Ljava/lang/String;

.field public logId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clone()Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;->clone()Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;

    move-result-object p0

    return-object p0
.end method
