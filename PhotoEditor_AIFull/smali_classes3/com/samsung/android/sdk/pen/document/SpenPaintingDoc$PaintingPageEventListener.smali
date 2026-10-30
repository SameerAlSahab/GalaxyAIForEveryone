.class public interface abstract Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingPageEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PaintingPageEventListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingPageEventListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \r2\u00020\u0001:\u0001\rJA\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u001e\u0010\u0007\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u0001`\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingPageEventListener;",
        "",
        "Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;",
        "paintingDoc",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/sdk/pen/document/changedInfo/SpenPageChangedInfo;",
        "Lkotlin/collections/ArrayList;",
        "changedInfoList",
        "",
        "type",
        "LI3/p;",
        "onPageChanged",
        "(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;Ljava/util/ArrayList;I)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingPageEventListener$Companion;

.field public static final TYPE_COMMIT:I = 0x0

.field public static final TYPE_REDO:I = 0x2

.field public static final TYPE_REMOVE:I = 0x3

.field public static final TYPE_SUBMIT:I = 0x4

.field public static final TYPE_UNDO:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingPageEventListener$Companion;->$$INSTANCE:Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingPageEventListener$Companion;

    sput-object v0, Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingPageEventListener;->Companion:Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc$PaintingPageEventListener$Companion;

    return-void
.end method


# virtual methods
.method public abstract onPageChanged(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/changedInfo/SpenPageChangedInfo;",
            ">;I)V"
        }
    .end annotation
.end method
