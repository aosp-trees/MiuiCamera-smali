.class public Ld/c/a/s/w$b;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/s/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/s/w;


# direct methods
.method public constructor <init>(Ld/c/a/s/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/s/w$b;->c:Ld/c/a/s/w;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/a/s/w$b;->c:Ld/c/a/s/w;

    iget-object v0, v0, Ld/c/a/s/w;->d:Ld/c/b/x0;

    invoke-virtual {v0}, Ld/c/b/x0;->n()Ld/c/b/x0$a;

    move-result-object v0

    .line 2
    instance-of v1, p1, Ld/c/a/s/r;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Ld/c/a/s/r;

    invoke-virtual {v0, v1}, Ld/c/b/x0$a;->I(Ld/c/b/i1/t;)V

    .line 4
    :cond_0
    instance-of v1, p1, Ld/c/a/s/b0;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, p1

    check-cast v1, Ld/c/a/s/b0;

    invoke-virtual {v0, v1}, Ld/c/b/x0$a;->K(Ld/c/b/i1/w;)V

    .line 6
    :cond_1
    instance-of v1, p1, Ld/c/a/s/o;

    if-eqz v1, :cond_2

    .line 7
    move-object v1, p1

    check-cast v1, Ld/c/a/s/o;

    invoke-virtual {v0, v1}, Ld/c/b/x0$a;->H(Ld/c/b/i1/r;)V

    .line 8
    :cond_2
    instance-of v1, p1, Ld/c/b/i1/u;

    if-eqz v1, :cond_3

    .line 9
    move-object v1, p1

    check-cast v1, Ld/c/b/i1/u;

    invoke-virtual {v0, v1}, Ld/c/b/x0$a;->J(Ld/c/b/i1/u;)V

    .line 10
    :cond_3
    instance-of v1, p1, Ld/c/a/s/f;

    if-eqz v1, :cond_4

    .line 11
    move-object v1, p1

    check-cast v1, Ld/c/a/s/f;

    invoke-virtual {v0, v1}, Ld/c/b/x0$a;->C(Ld/c/b/i1/j;)V

    .line 12
    :cond_4
    instance-of v1, p1, Ld/c/a/s/d;

    if-eqz v1, :cond_5

    .line 13
    move-object v1, p1

    check-cast v1, Ld/c/a/s/d;

    invoke-virtual {v0, v1}, Ld/c/b/x0$a;->B(Ld/c/b/i1/h;)V

    .line 14
    :cond_5
    instance-of v1, p1, Ld/c/b/i1/p;

    if-eqz v1, :cond_6

    .line 15
    move-object v1, p1

    check-cast v1, Ld/c/b/i1/p;

    invoke-virtual {v0, v1}, Ld/c/b/x0$a;->G(Ld/c/b/i1/p;)V

    .line 16
    :cond_6
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
