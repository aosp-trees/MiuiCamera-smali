.class public Ld/h/a/b/m0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"

.field private static final b:Ld/h/a/b/m0/o;

.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Ld/h/a/b/m0/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "true"

    const-string v1, "com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"

    .line 1
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/h/a/b/m0/o;->a()Ld/h/a/b/m0/o;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    sput-object v0, Ld/h/a/b/m0/b;->b:Ld/h/a/b/m0/o;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ld/h/a/b/m0/b;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/h/a/b/m0/a;
    .locals 3

    .line 1
    sget-object v0, Ld/h/a/b/m0/b;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/b/m0/a;

    :goto_0
    if-nez v1, :cond_2

    .line 3
    new-instance v1, Ld/h/a/b/m0/a;

    invoke-direct {v1}, Ld/h/a/b/m0/a;-><init>()V

    .line 4
    sget-object v2, Ld/h/a/b/m0/b;->b:Ld/h/a/b/m0/o;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v1}, Ld/h/a/b/m0/o;->d(Ld/h/a/b/m0/a;)Ljava/lang/ref/SoftReference;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 7
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public static b()I
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/b/m0/b;->b:Ld/h/a/b/m0/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/h/a/b/m0/o;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
