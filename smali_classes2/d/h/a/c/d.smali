.class public interface abstract Ld/h/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/t0/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/d$a;,
        Ld/h/a/c/d$b;
    }
.end annotation


# static fields
.field public static final k6:Ld/h/a/a/n$d;

.field public static final l6:Ld/h/a/a/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/a/n$d;

    invoke-direct {v0}, Ld/h/a/a/n$d;-><init>()V

    sput-object v0, Ld/h/a/c/d;->k6:Ld/h/a/a/n$d;

    .line 2
    invoke-static {}, Ld/h/a/a/u$b;->d()Ld/h/a/a/u$b;

    move-result-object v0

    sput-object v0, Ld/h/a/c/d;->l6:Ld/h/a/a/u$b;

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

.method public abstract c()Ld/h/a/c/k0/h;
.end method

.method public abstract d(Ld/h/a/c/b;)Ld/h/a/a/n$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract e()Ld/h/a/c/y;
.end method

.method public abstract f()Z
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

.method public abstract getMetadata()Ld/h/a/c/x;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Ld/h/a/c/j;
.end method

.method public abstract h()Ld/h/a/c/y;
.end method

.method public abstract i(Ld/h/a/c/g0/i;Ljava/lang/Class;)Ld/h/a/a/n$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/a/n$d;"
        }
    .end annotation
.end method

.method public abstract j(Ld/h/a/c/g0/i;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;)",
            "Ljava/util/List<",
            "Ld/h/a/c/y;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Ld/h/a/c/g0/i;Ljava/lang/Class;)Ld/h/a/a/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/a/u$b;"
        }
    .end annotation
.end method

.method public abstract l()Z
.end method
