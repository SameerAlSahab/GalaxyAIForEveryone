.class Lcom/google/auth/oauth2/SystemEnvironmentProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/auth/oauth2/EnvironmentProvider;
.implements Ljava/io/Serializable;


# static fields
.field static final INSTANCE:Lcom/google/auth/oauth2/SystemEnvironmentProvider;

.field private static final serialVersionUID:J = -0x41333c29a7c4c3ccL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/SystemEnvironmentProvider;

    invoke-direct {v0}, Lcom/google/auth/oauth2/SystemEnvironmentProvider;-><init>()V

    sput-object v0, Lcom/google/auth/oauth2/SystemEnvironmentProvider;->INSTANCE:Lcom/google/auth/oauth2/SystemEnvironmentProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/auth/oauth2/SystemEnvironmentProvider;
    .locals 1

    sget-object v0, Lcom/google/auth/oauth2/SystemEnvironmentProvider;->INSTANCE:Lcom/google/auth/oauth2/SystemEnvironmentProvider;

    return-object v0
.end method


# virtual methods
.method public getEnv(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
