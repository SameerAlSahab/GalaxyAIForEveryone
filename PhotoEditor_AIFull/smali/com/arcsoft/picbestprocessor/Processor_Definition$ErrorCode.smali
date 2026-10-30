.class public Lcom/arcsoft/picbestprocessor/Processor_Definition$ErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arcsoft/picbestprocessor/Processor_Definition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorCode"
.end annotation


# static fields
.field public static final MERR_BAD_STATE:I = 0x5

.field public static final MERR_BASIC_BASE:I = 0x1

.field public static final MERR_EXPIRED:I = 0x7

.field public static final MERR_INVALID_PARAM:I = 0x2

.field public static final MERR_NO_MEMORY:I = 0x4

.field public static final MERR_UNKNOWN:I = 0x1

.field public static final MERR_UNSUPPORTED:I = 0x3

.field public static final MERR_USER_CANCEL:I = 0x6

.field public static final MOK:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
