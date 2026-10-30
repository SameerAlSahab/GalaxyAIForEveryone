.class Landroidx/biometric/BiometricFragment$8;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricFragment;->onAuthenticationError(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/biometric/BiometricFragment;

.field final synthetic val$errorString:Ljava/lang/CharSequence;

.field final synthetic val$knownErrorCode:I


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricFragment$8;->this$0:Landroidx/biometric/BiometricFragment;

    .line 2
    .line 3
    iput p2, p0, Landroidx/biometric/BiometricFragment$8;->val$knownErrorCode:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/biometric/BiometricFragment$8;->val$errorString:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$8;->this$0:Landroidx/biometric/BiometricFragment;

    .line 2
    .line 3
    iget v1, p0, Landroidx/biometric/BiometricFragment$8;->val$knownErrorCode:I

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/biometric/BiometricFragment$8;->val$errorString:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
