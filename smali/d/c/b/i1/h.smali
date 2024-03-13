.class public abstract Ld/c/b/i1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/i1/o;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ld/c/b/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ld/c/b/i1/h;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ld/c/b/x0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ld/c/b/i1/h;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/x0;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p2}, Ld/c/b/i1/h;->F(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract F(Ljava/lang/Object;)V
.end method

.method public final G(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p0, Ld/c/b/i1/h;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/x0;

    .line 2
    invoke-virtual {p0, p2}, Ld/c/b/x0;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ld/c/b/x0;->P0()V

    .line 5
    invoke-virtual {p0, p2}, Ld/c/b/x0;->D0(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Ld/c/b/x0;->o0(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
