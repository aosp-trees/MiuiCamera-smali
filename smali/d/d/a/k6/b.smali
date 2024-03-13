.class public Ld/d/a/k6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/k6/a;


# static fields
.field private static a:Ld/d/a/k6/b;


# instance fields
.field private b:Ld/d/a/k6/c/c;

.field private c:Ld/d/a/k6/h/b;

.field private d:Ld/d/a/k6/g/b;

.field private e:Ld/d/a/k6/f/h;

.field private f:Ld/d/a/k6/d/a$c;

.field private g:Ld/d/a/k6/d/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/k6/d/i;

    invoke-direct {v0}, Ld/d/a/k6/d/i;-><init>()V

    iput-object v0, p0, Ld/d/a/k6/b;->f:Ld/d/a/k6/d/a$c;

    .line 3
    new-instance v0, Ld/d/a/k6/c/c;

    invoke-direct {v0}, Ld/d/a/k6/c/c;-><init>()V

    iput-object v0, p0, Ld/d/a/k6/b;->b:Ld/d/a/k6/c/c;

    .line 4
    new-instance v0, Ld/d/a/k6/h/b;

    invoke-direct {v0}, Ld/d/a/k6/h/b;-><init>()V

    iput-object v0, p0, Ld/d/a/k6/b;->c:Ld/d/a/k6/h/b;

    .line 5
    new-instance v0, Ld/d/a/k6/g/b;

    iget-object v1, p0, Ld/d/a/k6/b;->b:Ld/d/a/k6/c/c;

    invoke-virtual {v1}, Ld/d/a/k6/c/c;->a()Ld/d/a/k6/c/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/d/a/k6/g/b;-><init>(Ld/d/a/k6/c/b;)V

    iput-object v0, p0, Ld/d/a/k6/b;->d:Ld/d/a/k6/g/b;

    .line 6
    new-instance v0, Ld/d/a/k6/d/e;

    invoke-direct {v0}, Ld/d/a/k6/d/e;-><init>()V

    iput-object v0, p0, Ld/d/a/k6/b;->g:Ld/d/a/k6/d/e;

    return-void
.end method

.method public static e()Ld/d/a/k6/d/a$c;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->m()Ld/d/a/k6/b;

    move-result-object v0

    iget-object v0, v0, Ld/d/a/k6/b;->f:Ld/d/a/k6/d/a$c;

    return-object v0
.end method

.method public static f()Ld/d/a/k6/d/e;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->m()Ld/d/a/k6/b;

    move-result-object v0

    iget-object v0, v0, Ld/d/a/k6/b;->g:Ld/d/a/k6/d/e;

    return-object v0
.end method

.method public static g()Ld/d/a/k6/e/j/a1;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k6/g/a;->e()Ld/d/a/k6/g/a$b;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/e/j/a1;

    return-object v0
.end method

.method public static h()Ld/d/a/k6/e/l/g;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k6/g/a;->d()Ld/d/a/k6/g/a$b;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/e/l/g;

    return-object v0
.end method

.method public static i()Ld/d/a/k6/e/k/d;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k6/g/a;->a()Ld/d/a/k6/g/a$b;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/e/k/d;

    return-object v0
.end method

.method public static j()Ld/d/a/k6/f/h;
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->m()Ld/d/a/k6/b;

    move-result-object v0

    iget-object v0, v0, Ld/d/a/k6/b;->e:Ld/d/a/k6/f/h;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->m()Ld/d/a/k6/b;

    move-result-object v0

    new-instance v1, Ld/d/a/k6/f/h;

    invoke-direct {v1}, Ld/d/a/k6/f/h;-><init>()V

    iput-object v1, v0, Ld/d/a/k6/b;->e:Ld/d/a/k6/f/h;

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->m()Ld/d/a/k6/b;

    move-result-object v0

    iget-object v0, v0, Ld/d/a/k6/b;->e:Ld/d/a/k6/f/h;

    return-object v0
.end method

.method public static k()Ld/d/a/k6/e/m/g1;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k6/g/a;->g()Ld/d/a/k6/g/a$b;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/e/m/g1;

    return-object v0
.end method

.method public static l()Ld/d/a/k6/e/j/a1;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k6/g/a;->b()Ld/d/a/k6/g/a$b;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/e/j/a1;

    return-object v0
.end method

.method public static m()Ld/d/a/k6/b;
    .locals 2

    .line 1
    sget-object v0, Ld/d/a/k6/b;->a:Ld/d/a/k6/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ld/d/a/k6/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ld/d/a/k6/b;->a:Ld/d/a/k6/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ld/d/a/k6/b;

    invoke-direct {v1}, Ld/d/a/k6/b;-><init>()V

    sput-object v1, Ld/d/a/k6/b;->a:Ld/d/a/k6/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ld/d/a/k6/b;->a:Ld/d/a/k6/b;

    return-object v0
.end method

.method public static n()Ld/d/a/k6/g/a;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->m()Ld/d/a/k6/b;

    move-result-object v0

    iget-object v0, v0, Ld/d/a/k6/b;->d:Ld/d/a/k6/g/b;

    invoke-virtual {v0}, Ld/d/a/k6/g/b;->a()Ld/d/a/k6/g/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "backUpType"
        }
    .end annotation

    return-void
.end method

.method public b()Ld/d/a/k6/h/a;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/k6/b;->c:Ld/d/a/k6/h/b;

    invoke-virtual {p0}, Ld/d/a/k6/h/b;->a()Ld/d/a/k6/h/a;

    move-result-object p0

    return-object p0
.end method

.method public c(I)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backUpType"
        }
    .end annotation

    return-void
.end method

.method public d()Ld/d/a/k6/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/b;->b:Ld/d/a/k6/c/c;

    invoke-virtual {p0}, Ld/d/a/k6/c/c;->a()Ld/d/a/k6/c/b;

    move-result-object p0

    return-object p0
.end method
