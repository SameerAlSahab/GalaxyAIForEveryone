.class public final Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u000bR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption$Builder;",
        "",
        "contactChannel",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;",
        "myPhoneNumber",
        "",
        "<init>",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;Ljava/lang/String;)V",
        "setContactChannel",
        "setMyPhoneNumber",
        "build",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;",
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


# instance fields
.field private contactChannel:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

.field private myPhoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption$Builder;-><init>(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;Ljava/lang/String;ILf90;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption$Builder;->contactChannel:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    .line 18
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption$Builder;->myPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;Ljava/lang/String;ILf90;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption$Builder;-><init>(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption$Builder;->contactChannel:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption$Builder;->myPhoneNumber:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;-><init>(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;Ljava/lang/String;Lf90;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final setContactChannel(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption$Builder;->contactChannel:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setMyPhoneNumber(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption$Builder;->myPhoneNumber:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method
