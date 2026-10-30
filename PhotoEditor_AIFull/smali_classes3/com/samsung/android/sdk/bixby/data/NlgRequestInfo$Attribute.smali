.class public Lcom/samsung/android/sdk/bixby/data/NlgRequestInfo$Attribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/bixby/data/NlgRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Attribute"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/bixby/data/NlgRequestInfo$Attribute;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/bixby/data/NlgRequestInfo$Attribute;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/bixby/data/NlgRequestInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/bixby/data/NlgRequestInfo$Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
