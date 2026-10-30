.class Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$IndexHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndexHolder"
.end annotation


# instance fields
.field private final indexHolder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$IndexHolder;->indexHolder:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$IndexHolder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$IndexHolder;Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$IndexHolder;->get(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private get(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$IndexHolder;->indexHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/sdk/sgpl/content/story/g;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/sgpl/content/story/g;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
