.class public abstract Ln/a/a/b/k0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/b/k0/e$a;
    }
.end annotation


# static fields
.field private static final a:Ln/a/a/b/k0/e;

.field private static final b:Ln/a/a/b/k0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/b/k0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a/a/b/k0/e$a;-><init>(Ljava/util/Map;)V

    sput-object v0, Ln/a/a/b/k0/e;->a:Ln/a/a/b/k0/e;

    .line 2
    :try_start_0
    new-instance v0, Ln/a/a/b/k0/e$a;

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/b/k0/e$a;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Ln/a/a/b/k0/e;->a:Ln/a/a/b/k0/e;

    .line 4
    :goto_0
    sput-object v0, Ln/a/a/b/k0/e;->b:Ln/a/a/b/k0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Map;)Ln/a/a/b/k0/e;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/b/k0/e$a;

    invoke-direct {v0, p0}, Ln/a/a/b/k0/e$a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static c()Ln/a/a/b/k0/e;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/b/k0/e;->a:Ln/a/a/b/k0/e;

    return-object v0
.end method

.method public static d()Ln/a/a/b/k0/e;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/b/k0/e;->b:Ln/a/a/b/k0/e;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
