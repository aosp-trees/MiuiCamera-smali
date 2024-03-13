.class public Ld/c/a/s/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/s/u$a;
    }
.end annotation


# static fields
.field public static final a:Ld/c/a/s/u;

.field public static final b:Ld/c/a/s/u;


# instance fields
.field public final c:Z

.field public d:Ld/c/a/o;

.field private e:Ld/c/b/q1/p5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/a/s/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/c/a/s/u;-><init>(Ld/c/b/q1/p5;)V

    sput-object v0, Ld/c/a/s/u;->a:Ld/c/a/s/u;

    .line 2
    sput-object v0, Ld/c/a/s/u;->b:Ld/c/a/s/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/q1/p5;

    invoke-direct {v0}, Ld/c/b/q1/p5;-><init>()V

    invoke-direct {p0, v0}, Ld/c/a/s/u;-><init>(Ld/c/b/q1/p5;)V

    return-void
.end method

.method public constructor <init>(Ld/c/b/q1/p5;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/c/a/s/u;->c:Z

    .line 4
    iput-object p1, p0, Ld/c/a/s/u;->e:Ld/c/b/q1/p5;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Ld/c/a/s/u;->c:Z

    return-void
.end method

.method public static e()Ld/c/a/s/u;
    .locals 1

    .line 1
    sget-object v0, Ld/c/a/s/u;->a:Ld/c/a/s/u;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ld/c/a/s/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/c/a/s/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/c/a/s/u;->g()Ld/c/b/q1/p5;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/q1/p5;->g(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p0

    .line 2
    invoke-interface {p0, p2}, Ld/c/b/q1/e3;->i(Ld/c/b/i1/o;)V

    return-void
.end method

.method public varargs b([Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Ld/c/a/s/u;->c(Ljava/lang/Class;)Ld/c/a/s/p;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ld/c/a/s/u;->i(Ljava/lang/reflect/Type;Ld/c/a/s/p;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Class;)Ld/c/a/s/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/c/a/s/p;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/c/a/s/u;->g()Ld/c/b/q1/p5;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/q1/p5;->e()Ld/c/b/q1/j3;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/q1/j3;->t(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p0

    .line 2
    new-instance p1, Ld/c/a/s/k;

    invoke-direct {p1, p0}, Ld/c/a/s/k;-><init>(Ld/c/b/q1/e3;)V

    return-object p1
.end method

.method public final d(Ljava/lang/reflect/Type;)Ld/c/a/s/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/c/a/s/u;->g()Ld/c/b/q1/p5;

    move-result-object p0

    invoke-static {p1}, Ld/c/b/p1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/c/b/q1/p5;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p0

    .line 2
    instance-of p1, p0, Ld/c/a/s/p;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Ld/c/a/s/p;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ld/c/a/s/k;

    invoke-direct {p1, p0}, Ld/c/a/s/k;-><init>(Ld/c/b/q1/e3;)V

    return-object p1
.end method

.method public f(Ljava/lang/Class;)Ld/c/a/s/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/c/a/s/p;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/c/a/s/u;->g()Ld/c/b/q1/p5;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/q1/p5;->g(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p0

    .line 2
    instance-of p1, p0, Ld/c/a/s/p;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Ld/c/a/s/p;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ld/c/a/s/k;

    invoke-direct {p1, p0}, Ld/c/a/s/k;-><init>(Ld/c/b/q1/e3;)V

    return-object p1
.end method

.method public g()Ld/c/b/q1/p5;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/s/u;->e:Ld/c/b/q1/p5;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ld/c/b/o;->r()Ld/c/b/q1/p5;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/reflect/Type;

    check-cast p2, Ld/c/a/s/p;

    invoke-virtual {p0, p1, p2}, Ld/c/a/s/u;->i(Ljava/lang/reflect/Type;Ld/c/a/s/p;)Z

    move-result p0

    return p0
.end method

.method public i(Ljava/lang/reflect/Type;Ld/c/a/s/p;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/a/s/u;->e:Ld/c/b/q1/p5;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/c/b/o;->r()Ld/c/b/q1/p5;

    move-result-object v0

    .line 3
    :cond_0
    new-instance v1, Ld/c/a/s/u$a;

    invoke-direct {v1, p2}, Ld/c/a/s/u$a;-><init>(Ld/c/a/s/p;)V

    iget-boolean p0, p0, Ld/c/a/s/u;->c:Z

    invoke-virtual {v0, p1, v1, p0}, Ld/c/b/q1/p5;->p(Ljava/lang/reflect/Type;Ld/c/b/q1/e3;Z)Ld/c/b/q1/e3;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method
