.class public final Lcom/samsung/android/scs/ai/sdkcommon/ResultCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final RESULT_FAIL:I = -0x1

.field public static final RESULT_INPUT_DATA_ERROR:I = 0x2bc

.field public static final RESULT_MISSING_MANDATORY_FIELD:I = 0x12c

.field public static final RESULT_PENDING_BY_PRIORITY_QUEUE:I = 0x384

.field public static final RESULT_PERMISSION_EXPIRED_ACCESS:I = 0x324

.field public static final RESULT_PERMISSION_INVALID_FEATURE:I = 0x322

.field public static final RESULT_PERMISSION_INVALID_SIGNATURE:I = 0x323

.field public static final RESULT_PERMISSION_NO_POLICY:I = 0x321

.field public static final RESULT_SERVICE_EXCEPTION:I = 0x1f4

.field public static final RESULT_SUCCESS:I = 0x1

.field public static final RESULT_TERMS_NOT_ACCEPTED:I = 0x12d

.field public static final RESULT_UNSUPPORTED_OPERATION:I = -0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
