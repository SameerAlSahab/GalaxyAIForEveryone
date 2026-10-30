.class public final Lorg/tensorflow/lite/gpu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lorg/tensorflow/lite/gpu/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tensorflow/lite/gpu/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lorg/tensorflow/lite/gpu/b;->b:Ljava/lang/String;

    sget-object v0, Lorg/tensorflow/lite/gpu/a;->UNSET:Lorg/tensorflow/lite/gpu/a;

    iput-object v0, p0, Lorg/tensorflow/lite/gpu/b;->c:Lorg/tensorflow/lite/gpu/a;

    return-void
.end method
