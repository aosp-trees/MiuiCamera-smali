.class public final Ld/h/a/c/r0/u/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/h/a/c/j;

.field public final b:Ld/h/a/b/u;

.field public final c:Ld/h/a/a/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/a/l0<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ld/h/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ld/h/a/c/j;Ld/h/a/b/u;Ld/h/a/a/l0;Ld/h/a/c/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/j;",
            "Ld/h/a/b/u;",
            "Ld/h/a/a/l0<",
            "*>;",
            "Ld/h/a/c/o<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/r0/u/i;->a:Ld/h/a/c/j;

    .line 3
    iput-object p2, p0, Ld/h/a/c/r0/u/i;->b:Ld/h/a/b/u;

    .line 4
    iput-object p3, p0, Ld/h/a/c/r0/u/i;->c:Ld/h/a/a/l0;

    .line 5
    iput-object p4, p0, Ld/h/a/c/r0/u/i;->d:Ld/h/a/c/o;

    .line 6
    iput-boolean p5, p0, Ld/h/a/c/r0/u/i;->e:Z

    return-void
.end method

.method public static a(Ld/h/a/c/j;Ld/h/a/c/y;Ld/h/a/a/l0;Z)Ld/h/a/c/r0/u/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/y;",
            "Ld/h/a/a/l0<",
            "*>;Z)",
            "Ld/h/a/c/r0/u/i;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ld/h/a/c/y;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ld/h/a/b/i0/m;

    invoke-direct {v0, p1}, Ld/h/a/b/i0/m;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v3, v0

    .line 3
    new-instance p1, Ld/h/a/c/r0/u/i;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ld/h/a/c/r0/u/i;-><init>(Ld/h/a/c/j;Ld/h/a/b/u;Ld/h/a/a/l0;Ld/h/a/c/o;Z)V

    return-object p1
.end method


# virtual methods
.method public b(Z)Ld/h/a/c/r0/u/i;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/r0/u/i;->e:Z

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/c/r0/u/i;

    iget-object v2, p0, Ld/h/a/c/r0/u/i;->a:Ld/h/a/c/j;

    iget-object v3, p0, Ld/h/a/c/r0/u/i;->b:Ld/h/a/b/u;

    iget-object v4, p0, Ld/h/a/c/r0/u/i;->c:Ld/h/a/a/l0;

    iget-object v5, p0, Ld/h/a/c/r0/u/i;->d:Ld/h/a/c/o;

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Ld/h/a/c/r0/u/i;-><init>(Ld/h/a/c/j;Ld/h/a/b/u;Ld/h/a/a/l0;Ld/h/a/c/o;Z)V

    return-object v0
.end method

.method public c(Ld/h/a/c/o;)Ld/h/a/c/r0/u/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/o<",
            "*>;)",
            "Ld/h/a/c/r0/u/i;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/h/a/c/r0/u/i;

    iget-object v1, p0, Ld/h/a/c/r0/u/i;->a:Ld/h/a/c/j;

    iget-object v2, p0, Ld/h/a/c/r0/u/i;->b:Ld/h/a/b/u;

    iget-object v3, p0, Ld/h/a/c/r0/u/i;->c:Ld/h/a/a/l0;

    iget-boolean v5, p0, Ld/h/a/c/r0/u/i;->e:Z

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ld/h/a/c/r0/u/i;-><init>(Ld/h/a/c/j;Ld/h/a/b/u;Ld/h/a/a/l0;Ld/h/a/c/o;Z)V

    return-object v6
.end method
