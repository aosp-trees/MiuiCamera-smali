.class public Ld/h/a/c/h0/a0/d0;
.super Ld/h/a/c/d$b;
.source "SourceFile"


# static fields
.field private static final n:J = 0x1L


# instance fields
.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/h/a/c/y;Ld/h/a/c/j;Ld/h/a/c/k0/h;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v5, Ld/h/a/c/x;->f:Ld/h/a/c/x;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ld/h/a/c/d$b;-><init>(Ld/h/a/c/y;Ld/h/a/c/j;Ld/h/a/c/y;Ld/h/a/c/k0/h;Ld/h/a/c/x;)V

    .line 2
    iput-object p4, p0, Ld/h/a/c/h0/a0/d0;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/y;Ld/h/a/c/j;Ld/h/a/c/t0/b;Ld/h/a/c/k0/h;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Ld/h/a/c/h0/a0/d0;-><init>(Ld/h/a/c/y;Ld/h/a/c/j;Ld/h/a/c/k0/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public m(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/a0/d0;->p:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0, p2}, Ld/h/a/c/g;->M(Ljava/lang/Object;Ld/h/a/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Ld/h/a/c/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/d$b;->m:Ld/h/a/c/k0/h;

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/a0/d0;->m(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Ld/h/a/c/k0/h;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
