.class public final synthetic Lsh;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:J

.field public final synthetic g:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;

.field public final synthetic h:Ljava/time/DayOfWeek;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;Ljava/time/DayOfWeek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh;->a:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    .line 5
    .line 6
    iput-object p2, p0, Lsh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lsh;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lsh;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-wide p6, p0, Lsh;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lsh;->g:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;

    .line 17
    .line 18
    iput-object p9, p0, Lsh;->h:Ljava/time/DayOfWeek;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v7, p0, Lsh;->g:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;

    .line 2
    .line 3
    iget-object v8, p0, Lsh;->h:Ljava/time/DayOfWeek;

    .line 4
    .line 5
    iget-object v0, p0, Lsh;->a:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    .line 6
    .line 7
    iget-object v1, p0, Lsh;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lsh;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lsh;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lsh;->e:Ljava/util/Set;

    .line 14
    .line 15
    iget-wide v5, p0, Lsh;->f:J

    .line 16
    .line 17
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->a(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;Ljava/time/DayOfWeek;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
