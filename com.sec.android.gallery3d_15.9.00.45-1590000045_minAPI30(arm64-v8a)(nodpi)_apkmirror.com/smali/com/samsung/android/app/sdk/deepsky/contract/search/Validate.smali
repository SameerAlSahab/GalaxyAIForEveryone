.class public final Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate;",
        "",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate;->Companion:Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final checkTrue(ZLzw0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzw0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate;->Companion:Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;->checkTrue(ZLzw0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final notNull(Ljava/lang/Object;Lzw0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lzw0;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate;->Companion:Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/contract/search/Validate$Companion;->notNull(Ljava/lang/Object;Lzw0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
