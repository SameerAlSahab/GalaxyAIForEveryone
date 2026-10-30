.class synthetic Lcom/google/apps/card/v1/Suggestions$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/card/v1/Suggestions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$apps$card$v1$Suggestions$SuggestionItem$ContentCase:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/apps/card/v1/Suggestions$SuggestionItem$ContentCase;->values()[Lcom/google/apps/card/v1/Suggestions$SuggestionItem$ContentCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/apps/card/v1/Suggestions$2;->$SwitchMap$com$google$apps$card$v1$Suggestions$SuggestionItem$ContentCase:[I

    :try_start_0
    sget-object v1, Lcom/google/apps/card/v1/Suggestions$SuggestionItem$ContentCase;->TEXT:Lcom/google/apps/card/v1/Suggestions$SuggestionItem$ContentCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/apps/card/v1/Suggestions$2;->$SwitchMap$com$google$apps$card$v1$Suggestions$SuggestionItem$ContentCase:[I

    sget-object v1, Lcom/google/apps/card/v1/Suggestions$SuggestionItem$ContentCase;->CONTENT_NOT_SET:Lcom/google/apps/card/v1/Suggestions$SuggestionItem$ContentCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
