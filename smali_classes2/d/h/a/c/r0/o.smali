.class public abstract Ld/h/a/c/r0/o;
.super Ld/h/a/c/k0/v;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final g:J = 0x1L


# direct methods
.method public constructor <init>(Ld/h/a/c/k0/s;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ld/h/a/c/k0/s;->getMetadata()Ld/h/a/c/x;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/h/a/c/k0/v;-><init>(Ld/h/a/c/x;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/r0/o;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ld/h/a/c/k0/v;-><init>(Ld/h/a/c/k0/v;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/k0/v;-><init>(Ld/h/a/c/x;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation
.end method

.method public abstract b(Ld/h/a/c/m0/l;Ld/h/a/c/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation
.end method

.method public abstract e()Ld/h/a/c/y;
.end method

.method public abstract g(Ld/h/a/c/q0/u;Ld/h/a/c/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public m(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/r0/o;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/c/r0/o;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
