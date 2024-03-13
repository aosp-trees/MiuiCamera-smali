.class public Ld/h/a/c/h0/a0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public final d:Ld/h/a/c/j;

.field public final f:Ld/h/a/c/y;

.field public final g:Ld/h/a/a/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/a/l0<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Ld/h/a/a/n0;

.field public final m:Ld/h/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ld/h/a/c/h0/v;


# direct methods
.method public constructor <init>(Ld/h/a/c/j;Ld/h/a/c/y;Ld/h/a/a/l0;Ld/h/a/c/k;Ld/h/a/c/h0/v;Ld/h/a/a/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/y;",
            "Ld/h/a/a/l0<",
            "*>;",
            "Ld/h/a/c/k<",
            "*>;",
            "Ld/h/a/c/h0/v;",
            "Ld/h/a/a/n0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/h0/a0/s;->d:Ld/h/a/c/j;

    .line 3
    iput-object p2, p0, Ld/h/a/c/h0/a0/s;->f:Ld/h/a/c/y;

    .line 4
    iput-object p3, p0, Ld/h/a/c/h0/a0/s;->g:Ld/h/a/a/l0;

    .line 5
    iput-object p6, p0, Ld/h/a/c/h0/a0/s;->j:Ld/h/a/a/n0;

    .line 6
    iput-object p4, p0, Ld/h/a/c/h0/a0/s;->m:Ld/h/a/c/k;

    .line 7
    iput-object p5, p0, Ld/h/a/c/h0/a0/s;->n:Ld/h/a/c/h0/v;

    return-void
.end method

.method public static a(Ld/h/a/c/j;Ld/h/a/c/y;Ld/h/a/a/l0;Ld/h/a/c/k;Ld/h/a/c/h0/v;Ld/h/a/a/n0;)Ld/h/a/c/h0/a0/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/y;",
            "Ld/h/a/a/l0<",
            "*>;",
            "Ld/h/a/c/k<",
            "*>;",
            "Ld/h/a/c/h0/v;",
            "Ld/h/a/a/n0;",
            ")",
            "Ld/h/a/c/h0/a0/s;"
        }
    .end annotation

    .line 1
    new-instance v7, Ld/h/a/c/h0/a0/s;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ld/h/a/c/h0/a0/s;-><init>(Ld/h/a/c/j;Ld/h/a/c/y;Ld/h/a/a/l0;Ld/h/a/c/k;Ld/h/a/c/h0/v;Ld/h/a/a/n0;)V

    return-object v7
.end method


# virtual methods
.method public b()Ld/h/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/s;->m:Ld/h/a/c/k;

    return-object p0
.end method

.method public c()Ld/h/a/c/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/s;->d:Ld/h/a/c/j;

    return-object p0
.end method

.method public d(Ljava/lang/String;Ld/h/a/b/l;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/s;->g:Ld/h/a/a/l0;

    invoke-virtual {p0, p1, p2}, Ld/h/a/a/l0;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/s;->g:Ld/h/a/a/l0;

    invoke-virtual {p0}, Ld/h/a/a/l0;->g()Z

    move-result p0

    return p0
.end method

.method public f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/s;->m:Ld/h/a/c/k;

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
