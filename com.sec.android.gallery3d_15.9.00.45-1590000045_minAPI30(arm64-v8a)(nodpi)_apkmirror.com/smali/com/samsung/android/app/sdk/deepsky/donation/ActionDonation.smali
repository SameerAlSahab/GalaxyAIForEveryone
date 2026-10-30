.class public final Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\n\u001a\u00020\u0007J\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation;",
        "",
        "builder",
        "Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation$Builder;",
        "<init>",
        "(Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation$Builder;)V",
        "actionName",
        "",
        "paramDetailMap",
        "",
        "getActionName",
        "getParamDetailMap",
        "",
        "Builder",
        "deepsky-sdk-smartsuggestion-6.1.0_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final actionName:Ljava/lang/String;

.field private final builder:Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation$Builder;

.field private final paramDetailMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation;->builder:Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation$Builder;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation$Builder;->getActionName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation;->actionName:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation;->paramDetailMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation$Builder;->getParamDetailMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation$Builder;Lf90;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation;-><init>(Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation$Builder;)V

    return-void
.end method


# virtual methods
.method public final getActionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation;->actionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParamDetailMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/donation/ActionDonation;->paramDetailMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
