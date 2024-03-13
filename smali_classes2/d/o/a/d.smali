.class public Ld/o/a/d;
.super Ld/h/a/c/r0/d;
.source "SourceFile"


# instance fields
.field public final M8:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/h/a/c/r0/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/h/a/c/r0/d;-><init>(Ld/h/a/c/r0/d;)V

    iput-object p2, p0, Ld/o/a/d;->M8:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/o/a/d;Ld/h/a/c/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/h/a/c/r0/d;-><init>(Ld/h/a/c/r0/d;Ld/h/a/c/y;)V

    iget-object p1, p1, Ld/o/a/d;->M8:Ljava/lang/Object;

    iput-object p1, p0, Ld/o/a/d;->M8:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public R(Ld/h/a/c/t0/s;)Ld/h/a/c/r0/d;
    .locals 2

    new-instance v0, Ld/o/a/g;

    iget-object v1, p0, Ld/o/a/d;->M8:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Ld/o/a/g;-><init>(Ld/h/a/c/r0/d;Ld/h/a/c/t0/s;Ljava/lang/Object;)V

    return-object v0
.end method

.method public o(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 2

    iget-object v0, p0, Ld/h/a/c/r0/d;->C1:Ld/h/a/c/o;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ld/h/a/c/r0/d;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/o/a/d;->M8:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Ld/h/a/c/r0/d;->o(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    return-void
.end method

.method public u(Ld/h/a/c/y;)Ld/h/a/c/r0/d;
    .locals 1

    new-instance v0, Ld/o/a/d;

    invoke-direct {v0, p0, p1}, Ld/o/a/d;-><init>(Ld/o/a/d;Ld/h/a/c/y;)V

    return-object v0
.end method
