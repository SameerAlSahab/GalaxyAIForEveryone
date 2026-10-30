.class public final Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum$Companion;",
        "",
        "<init>",
        "()V",
        "Lbq1;",
        "Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;",
        "serializer",
        "()Lbq1;",
        "pde-sdk-1.0.40_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lf90;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lbq1;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->access$get$cachedSerializer$delegate$cp()Lzt1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbq1;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final serializer()Lbq1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbq1;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum$Companion;->get$cachedSerializer()Lbq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
