.class public abstract Ld/h/a/c/h0/b0/d0;
.super Ld/h/a/c/h0/b0/a0;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/h0/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/h/a/c/h0/b0/a0<",
        "TT;>;",
        "Ld/h/a/c/h0/t;"
    }
.end annotation


# static fields
.field private static final m:J = 0x1L


# instance fields
.field public n:Ld/h/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/h/a/c/h0/b0/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/h0/b0/d0<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Ld/h/a/c/h0/b0/a0;-><init>(Ld/h/a/c/h0/b0/a0;)V

    .line 4
    iget-object p1, p1, Ld/h/a/c/h0/b0/d0;->n:Ld/h/a/c/k;

    iput-object p1, p0, Ld/h/a/c/h0/b0/d0;->n:Ld/h/a/c/k;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/h0/b0/a0;-><init>(Ld/h/a/c/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ld/h/a/c/h0/b0/a0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public abstract D0(Ld/h/a/c/m;Ld/h/a/c/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/m;",
            "Ld/h/a/c/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b(Ld/h/a/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    const-class v0, Ld/h/a/c/m;

    invoke-virtual {p1, v0}, Ld/h/a/c/g;->H(Ljava/lang/Class;)Ld/h/a/c/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/h/a/c/g;->Q(Ld/h/a/c/j;)Ld/h/a/c/k;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/h0/b0/d0;->n:Ld/h/a/c/k;

    return-void
.end method

.method public f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/d0;->n:Ld/h/a/c/k;

    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/h/a/c/m;

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/d0;->D0(Ld/h/a/c/m;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/d0;->n:Ld/h/a/c/k;

    invoke-virtual {v0, p1, p2, p3}, Ld/h/a/c/k;->h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/h/a/c/m;

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/d0;->D0(Ld/h/a/c/m;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
