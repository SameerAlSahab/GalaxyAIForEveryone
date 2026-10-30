.class public final Lz2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final c:Landroid/net/Uri;

.field public d:Z

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/graphics/Bitmap;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lz2/g;->j:I

    iput p2, p0, Lz2/g;->b:I

    iput-object p1, p0, Lz2/g;->c:Landroid/net/Uri;

    iput-boolean v0, p0, Lz2/g;->d:Z

    iput v0, p0, Lz2/g;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lz2/g;->d:Z

    return p0
.end method
