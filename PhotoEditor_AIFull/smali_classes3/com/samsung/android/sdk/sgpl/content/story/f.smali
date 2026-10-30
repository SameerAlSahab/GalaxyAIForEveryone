.class public final synthetic Lcom/samsung/android/sdk/sgpl/content/story/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/sgpl/content/story/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/content/story/f;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/content/story/f;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/content/story/f;->b:Ljava/util/HashMap;

    check-cast p1, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->a(Ljava/util/HashMap;Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->d(Ljava/util/HashMap;Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
