.class public final Ld/h/a/c/r0/v/e$a;
.super Ld/h/a/c/r0/v/l0;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/r0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/r0/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/r0/v/l0<",
        "Ljava/lang/Object;",
        ">;",
        "Ld/h/a/c/r0/j;"
    }
.end annotation


# static fields
.field private static final g:J = 0x1L


# instance fields
.field public final j:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/h/a/c/r0/v/l0;-><init>(Ljava/lang/Class;Z)V

    .line 2
    iput-boolean p1, p0, Ld/h/a/c/r0/v/e$a;->j:Z

    return-void
.end method


# virtual methods
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
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/r0/v/m0;->z(Ld/h/a/c/e0;Ld/h/a/c/d;Ljava/lang/Class;)Ld/h/a/a/n$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/h/a/a/n$d;->m()Ld/h/a/a/n$c;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ld/h/a/a/n$c;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ld/h/a/c/r0/v/e;

    iget-boolean p0, p0, Ld/h/a/c/r0/v/e$a;->j:Z

    invoke-direct {p1, p0}, Ld/h/a/c/r0/v/e;-><init>(Z)V

    return-object p1

    :cond_0
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
    sget-object v0, Ld/h/a/b/l$b;->c:Ld/h/a/b/l$b;

    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/r0/v/m0;->G(Ld/h/a/c/m0/g;Ld/h/a/c/j;Ld/h/a/b/l$b;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p0}, Ld/h/a/b/i;->z0(I)V

    return-void
.end method

.method public final n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p0}, Ld/h/a/b/i;->k0(Z)V

    return-void
.end method
