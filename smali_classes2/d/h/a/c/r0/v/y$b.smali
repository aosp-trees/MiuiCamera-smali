.class public abstract Ld/h/a/c/r0/v/y$b;
.super Ld/h/a/c/r0/v/l0;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/r0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/r0/v/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/h/a/c/r0/v/l0<",
        "TT;>;",
        "Ld/h/a/c/r0/j;"
    }
.end annotation


# instance fields
.field public final g:Ld/h/a/b/l$b;

.field public final j:Ljava/lang/String;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ld/h/a/b/l$b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/b/l$b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/h/a/c/r0/v/l0;-><init>(Ljava/lang/Class;Z)V

    .line 2
    iput-object p2, p0, Ld/h/a/c/r0/v/y$b;->g:Ld/h/a/b/l$b;

    .line 3
    iput-object p3, p0, Ld/h/a/c/r0/v/y$b;->j:Ljava/lang/String;

    .line 4
    sget-object p1, Ld/h/a/b/l$b;->c:Ld/h/a/b/l$b;

    if-eq p2, p1, :cond_0

    sget-object p1, Ld/h/a/b/l$b;->d:Ld/h/a/b/l$b;

    if-eq p2, p1, :cond_0

    sget-object p1, Ld/h/a/b/l$b;->f:Ld/h/a/b/l$b;

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Ld/h/a/c/r0/v/y$b;->m:Z

    return-void
.end method


# virtual methods
.method public a(Ld/h/a/c/e0;Ljava/lang/reflect/Type;)Ld/h/a/c/m;
    .locals 0

    .line 1
    iget-object p1, p0, Ld/h/a/c/r0/v/y$b;->j:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/r0/v/m0;->u(Ljava/lang/String;Z)Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/h/a/c/e0;Ld/h/a/c/d;)Ld/h/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/e0;",
            "Ld/h/a/c/d;",
            ")",
            "Ld/h/a/c/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/r0/v/m0;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/r0/v/m0;->z(Ld/h/a/c/e0;Ld/h/a/c/d;Ljava/lang/Class;)Ld/h/a/a/n$d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    sget-object p2, Ld/h/a/c/r0/v/y$a;->a:[I

    invoke-virtual {p1}, Ld/h/a/a/n$d;->m()Ld/h/a/a/n$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/r0/v/m0;->g()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/math/BigDecimal;

    if-ne p0, p1, :cond_1

    .line 4
    invoke-static {}, Ld/h/a/c/r0/v/x;->M()Ld/h/a/c/o;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Ld/h/a/c/r0/v/p0;->g:Ld/h/a/c/r0/v/p0;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public c(Ld/h/a/c/m0/g;Ld/h/a/c/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/r0/v/y$b;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/h/a/c/r0/v/y$b;->g:Ld/h/a/b/l$b;

    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/r0/v/m0;->G(Ld/h/a/c/m0/g;Ld/h/a/c/j;Ld/h/a/b/l$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/c/r0/v/y$b;->g:Ld/h/a/b/l$b;

    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/r0/v/m0;->F(Ld/h/a/c/m0/g;Ld/h/a/c/j;Ld/h/a/b/l$b;)V

    :goto_0
    return-void
.end method
