.class public Ld/h/a/c/h0/a0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/h0/s;
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public final d:Ld/h/a/c/y;

.field public final f:Ld/h/a/c/j;


# direct methods
.method public constructor <init>(Ld/h/a/c/y;Ld/h/a/c/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/h0/a0/r;->d:Ld/h/a/c/y;

    .line 3
    iput-object p2, p0, Ld/h/a/c/h0/a0/r;->f:Ld/h/a/c/j;

    return-void
.end method

.method public static a(Ld/h/a/c/d;)Ld/h/a/c/h0/a0/r;
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/h/a/c/d;->getType()Ld/h/a/c/j;

    move-result-object v0

    invoke-static {p0, v0}, Ld/h/a/c/h0/a0/r;->b(Ld/h/a/c/d;Ld/h/a/c/j;)Ld/h/a/c/h0/a0/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld/h/a/c/d;Ld/h/a/c/j;)Ld/h/a/c/h0/a0/r;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/h0/a0/r;

    invoke-interface {p0}, Ld/h/a/c/d;->e()Ld/h/a/c/y;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ld/h/a/c/h0/a0/r;-><init>(Ld/h/a/c/y;Ld/h/a/c/j;)V

    return-object v0
.end method

.method public static e(Ld/h/a/c/j;)Ld/h/a/c/h0/a0/r;
    .locals 2

    .line 1
    new-instance v0, Ld/h/a/c/h0/a0/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ld/h/a/c/h0/a0/r;-><init>(Ld/h/a/c/y;Ld/h/a/c/j;)V

    return-object v0
.end method


# virtual methods
.method public c(Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/a0/r;->d:Ld/h/a/c/y;

    iget-object p0, p0, Ld/h/a/c/h0/a0/r;->f:Ld/h/a/c/j;

    invoke-static {p1, v0, p0}, Ld/h/a/c/i0/d;->E(Ld/h/a/c/g;Ld/h/a/c/y;Ld/h/a/c/j;)Ld/h/a/c/i0/d;

    move-result-object p0

    throw p0
.end method

.method public d()Ld/h/a/c/t0/a;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/c/t0/a;->f:Ld/h/a/c/t0/a;

    return-object p0
.end method
