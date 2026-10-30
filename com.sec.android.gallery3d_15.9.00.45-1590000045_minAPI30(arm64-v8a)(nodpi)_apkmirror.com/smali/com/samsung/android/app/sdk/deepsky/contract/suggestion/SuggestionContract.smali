.class public final Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionContract;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionContract;",
        "",
        "<init>",
        "()V",
        "EXTRA_SUGGESTION_FROM",
        "",
        "EXTRA_SUGGESTION_PACKAGE",
        "EXTRA_IS_MAIN_ACTION",
        "EXTRA_CONFIDENCE",
        "EXTRA_ACTION_INTENT",
        "EXTRA_CONTEXT",
        "EXTRA_CONTEXT_CHANGED",
        "TYPE_ACTION_RULE",
        "TYPE_ACTION_PATTERN",
        "TYPE_APP_RULE",
        "TYPE_APP_PATTERN",
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
.field public static final EXTRA_ACTION_INTENT:Ljava/lang/String; = "extra_action_intent"

.field public static final EXTRA_CONFIDENCE:Ljava/lang/String; = "extra_confidence"

.field public static final EXTRA_CONTEXT:Ljava/lang/String; = "extra_context"

.field public static final EXTRA_CONTEXT_CHANGED:Ljava/lang/String; = "extra_context_changed"

.field public static final EXTRA_IS_MAIN_ACTION:Ljava/lang/String; = "extra_is_main_action"

.field public static final EXTRA_SUGGESTION_FROM:Ljava/lang/String; = "extra_suggestion_from"

.field public static final EXTRA_SUGGESTION_PACKAGE:Ljava/lang/String; = "extra_suggestion_package"

.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionContract;

.field public static final TYPE_ACTION_PATTERN:Ljava/lang/String; = "type_action_pattern"

.field public static final TYPE_ACTION_RULE:Ljava/lang/String; = "type_action_rule"

.field public static final TYPE_APP_PATTERN:Ljava/lang/String; = "type_app_pattern"

.field public static final TYPE_APP_RULE:Ljava/lang/String; = "type_app_rule"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionContract;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionContract;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionContract;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionContract;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
