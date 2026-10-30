.class public final Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0083 \u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/samsung/android/sdk/pen/document/SpenPageDoc;",
        "pageDoc",
        "",
        "Native_init",
        "(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)J",
        "handle",
        "LI3/p;",
        "Native_finalize",
        "(J)V",
        "SDK_liteRelease"
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument$Companion;-><init>()V

    return-void
.end method

.method private final Native_finalize(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument;->access$Native_finalize(J)V

    return-void
.end method

.method private final Native_init(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)J
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument;->access$Native_init(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_finalize(Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument$Companion;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init(Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument$Companion;Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument$Companion;->Native_init(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)J

    move-result-wide p0

    return-wide p0
.end method
