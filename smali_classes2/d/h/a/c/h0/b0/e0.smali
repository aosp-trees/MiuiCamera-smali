.class public abstract Ld/h/a/c/h0/b0/e0;
.super Ld/h/a/c/h0/b0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/h/a/c/h0/b0/a0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final m:J = 0x1L


# direct methods
.method public constructor <init>(Ld/h/a/c/h0/b0/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/h0/b0/e0<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Ld/h/a/c/h0/b0/a0;-><init>(Ld/h/a/c/h0/b0/a0;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/h/a/c/h0/b0/a0;-><init>(Ld/h/a/c/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/h0/b0/a0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public d()Ld/h/a/c/t0/a;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/c/t0/a;->c:Ld/h/a/c/t0/a;

    return-object p0
.end method

.method public g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/g;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p0}, Ld/h/a/c/g;->a0(Ld/h/a/c/k;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ld/h/a/c/o0/e;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l()Ld/h/a/c/t0/a;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/c/t0/a;->d:Ld/h/a/c/t0/a;

    return-object p0
.end method

.method public u(Ld/h/a/c/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
