.class public Ld/h/a/c/h0/b0/k0;
.super Ld/h/a/c/h0/b0/e0;
.source "SourceFile"


# annotations
.annotation runtime Ld/h/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/h0/b0/e0<",
        "Ld/h/a/c/t0/b0;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ld/h/a/c/t0/b0;

    invoke-direct {p0, v0}, Ld/h/a/c/h0/b0/e0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public D0(Ld/h/a/b/l;)Ld/h/a/c/t0/b0;
    .locals 0

    .line 1
    new-instance p0, Ld/h/a/c/t0/b0;

    invoke-direct {p0, p1}, Ld/h/a/c/t0/b0;-><init>(Ld/h/a/b/l;)V

    return-object p0
.end method

.method public E0(Ld/h/a/b/l;Ld/h/a/c/g;)Ld/h/a/c/t0/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/h0/b0/k0;->D0(Ld/h/a/b/l;)Ld/h/a/c/t0/b0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/t0/b0;->I1(Ld/h/a/b/l;Ld/h/a/c/g;)Ld/h/a/c/t0/b0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/n;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/k0;->E0(Ld/h/a/b/l;Ld/h/a/c/g;)Ld/h/a/c/t0/b0;

    move-result-object p0

    return-object p0
.end method
