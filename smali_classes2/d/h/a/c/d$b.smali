.class public Ld/h/a/c/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public final d:Ld/h/a/c/y;

.field public final f:Ld/h/a/c/j;

.field public final g:Ld/h/a/c/y;

.field public final j:Ld/h/a/c/x;

.field public final m:Ld/h/a/c/k0/h;


# direct methods
.method public constructor <init>(Ld/h/a/c/d$b;Ld/h/a/c/j;)V
    .locals 6

    .line 8
    iget-object v1, p1, Ld/h/a/c/d$b;->d:Ld/h/a/c/y;

    iget-object v3, p1, Ld/h/a/c/d$b;->g:Ld/h/a/c/y;

    iget-object v4, p1, Ld/h/a/c/d$b;->m:Ld/h/a/c/k0/h;

    iget-object v5, p1, Ld/h/a/c/d$b;->j:Ld/h/a/c/x;

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ld/h/a/c/d$b;-><init>(Ld/h/a/c/y;Ld/h/a/c/j;Ld/h/a/c/y;Ld/h/a/c/k0/h;Ld/h/a/c/x;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/y;Ld/h/a/c/j;Ld/h/a/c/y;Ld/h/a/c/k0/h;Ld/h/a/c/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/d$b;->d:Ld/h/a/c/y;

    .line 3
    iput-object p2, p0, Ld/h/a/c/d$b;->f:Ld/h/a/c/j;

    .line 4
    iput-object p3, p0, Ld/h/a/c/d$b;->g:Ld/h/a/c/y;

    .line 5
    iput-object p5, p0, Ld/h/a/c/d$b;->j:Ld/h/a/c/x;

    .line 6
    iput-object p4, p0, Ld/h/a/c/d$b;->m:Ld/h/a/c/k0/h;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/y;Ld/h/a/c/j;Ld/h/a/c/y;Ld/h/a/c/t0/b;Ld/h/a/c/k0/h;Ld/h/a/c/x;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Ld/h/a/c/d$b;-><init>(Ld/h/a/c/y;Ld/h/a/c/j;Ld/h/a/c/y;Ld/h/a/c/k0/h;Ld/h/a/c/x;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ld/h/a/c/m0/l;Ld/h/a/c/e0;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Instances of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " should not get visited"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ld/h/a/c/k0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/d$b;->m:Ld/h/a/c/k0/h;

    return-object p0
.end method

.method public d(Ld/h/a/c/b;)Ld/h/a/a/n$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/d$b;->m:Ld/h/a/c/k0/h;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Ld/h/a/c/b;->w(Ld/h/a/c/k0/a;)Ld/h/a/a/n$d;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ld/h/a/c/d;->k6:Ld/h/a/a/n$d;

    return-object p0
.end method

.method public e()Ld/h/a/c/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/d$b;->d:Ld/h/a/c/y;

    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/d$b;->j:Ld/h/a/c/x;

    invoke-virtual {p0}, Ld/h/a/c/x;->l()Z

    move-result p0

    return p0
.end method

.method public g(Ld/h/a/c/j;)Ld/h/a/c/d$b;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/d$b;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/d$b;-><init>(Ld/h/a/c/d$b;Ld/h/a/c/j;)V

    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/d$b;->m:Ld/h/a/c/k0/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/c/k0/h;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getMetadata()Ld/h/a/c/x;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/d$b;->j:Ld/h/a/c/x;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/d$b;->d:Ld/h/a/c/y;

    invoke-virtual {p0}, Ld/h/a/c/y;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ld/h/a/c/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/d$b;->f:Ld/h/a/c/j;

    return-object p0
.end method

.method public h()Ld/h/a/c/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/d$b;->g:Ld/h/a/c/y;

    return-object p0
.end method

.method public i(Ld/h/a/c/g0/i;Ljava/lang/Class;)Ld/h/a/a/n$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/a/n$d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ld/h/a/c/g0/i;->v(Ljava/lang/Class;)Ld/h/a/a/n$d;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p0, p0, Ld/h/a/c/d$b;->m:Ld/h/a/c/k0/h;

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Ld/h/a/c/b;->w(Ld/h/a/c/k0/a;)Ld/h/a/a/n$d;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    .line 5
    :cond_1
    invoke-virtual {p2, p0}, Ld/h/a/a/n$d;->A(Ld/h/a/a/n$d;)Ld/h/a/a/n$d;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public j(Ld/h/a/c/g0/i;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;)",
            "Ljava/util/List<",
            "Ld/h/a/c/y;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public k(Ld/h/a/c/g0/i;Ljava/lang/Class;)Ld/h/a/a/u$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/a/u$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/d$b;->f:Ld/h/a/c/j;

    invoke-virtual {v0}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ld/h/a/c/g0/i;->r(Ljava/lang/Class;Ljava/lang/Class;)Ld/h/a/a/u$b;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p0, p0, Ld/h/a/c/d$b;->m:Ld/h/a/c/k0/h;

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Ld/h/a/c/b;->U(Ld/h/a/c/k0/a;)Ld/h/a/a/u$b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    .line 5
    :cond_1
    invoke-virtual {p2, p0}, Ld/h/a/a/u$b;->o(Ld/h/a/a/u$b;)Ld/h/a/a/u$b;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
