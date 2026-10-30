.class public final Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionResponseImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionResponse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionResponseImpl;",
        "Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionResponse;",
        "context",
        "Landroid/content/Context;",
        "suggestionItem",
        "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;)V",
        "getSuggestionItem",
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
.field private final context:Landroid/content/Context;

.field private final suggestionItem:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionResponseImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionResponseImpl;->suggestionItem:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getSuggestionItem()Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionResponseImpl;->suggestionItem:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    .line 2
    .line 3
    return-object p0
.end method
