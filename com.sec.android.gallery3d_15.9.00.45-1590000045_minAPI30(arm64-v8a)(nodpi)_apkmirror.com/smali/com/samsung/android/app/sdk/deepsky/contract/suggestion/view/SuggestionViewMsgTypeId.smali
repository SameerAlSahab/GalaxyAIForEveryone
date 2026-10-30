.class public final Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewMsgTypeId;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewMsgTypeId$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewMsgTypeId;",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewMsgTypeId$Companion;

.field public static final MSG_REQUEST_RELAYOUT:I = 0xc

.field public static final MSG_REQUEST_RELEASE:I = 0xd

.field public static final MSG_REQUEST_SURFACE_PACKAGE:I = 0xa

.field public static final MSG_RESPONSE_ERROR:I = 0x14

.field public static final MSG_RESPONSE_LAYOUT_CHANGED:I = 0x10

.field public static final MSG_RESPONSE_SUGGESTION_EXPIRED:I = 0xe

.field public static final MSG_RESPONSE_SURFACE_PACKAGE:I = 0xb

.field public static final MSG_RESPONSE_VIEW_CLICKED:I = 0xf

.field public static final MSG_RESPONSE_VIEW_DISMISS:I = 0x11

.field public static final MSG_RESPONSE_VIEW_MOTION_EVENT:I = 0x12


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewMsgTypeId$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewMsgTypeId$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewMsgTypeId;->Companion:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewMsgTypeId$Companion;

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
