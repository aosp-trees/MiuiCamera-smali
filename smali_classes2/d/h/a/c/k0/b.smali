.class public final Ld/h/a/c/k0/b;
.super Ld/h/a/c/k0/a;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/k0/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/k0/b$a;
    }
.end annotation


# static fields
.field private static final c:Ld/h/a/c/k0/b$a;


# instance fields
.field public transient K0:Ljava/lang/Boolean;

.field public final d:Ld/h/a/c/j;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ld/h/a/c/s0/m;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/h/a/c/j;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/h/a/c/k0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ld/h/a/c/b;

.field public final n:Ld/h/a/c/s0/n;

.field public final p:Ld/h/a/c/k0/t$a;

.field public final s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final t:Ld/h/a/c/t0/b;

.field public u:Ld/h/a/c/k0/b$a;

.field public w:Ld/h/a/c/k0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/h/a/c/k0/b$a;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ld/h/a/c/k0/b$a;-><init>(Ld/h/a/c/k0/d;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Ld/h/a/c/k0/b;->c:Ld/h/a/c/k0/b$a;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/j;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Ld/h/a/c/t0/b;Ld/h/a/c/s0/m;Ld/h/a/c/b;Ld/h/a/c/k0/t$a;Ld/h/a/c/s0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/j;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ld/h/a/c/j;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/t0/b;",
            "Ld/h/a/c/s0/m;",
            "Ld/h/a/c/b;",
            "Ld/h/a/c/k0/t$a;",
            "Ld/h/a/c/s0/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/h/a/c/k0/a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/k0/b;->d:Ld/h/a/c/j;

    .line 3
    iput-object p2, p0, Ld/h/a/c/k0/b;->f:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Ld/h/a/c/k0/b;->j:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ld/h/a/c/k0/b;->s:Ljava/lang/Class;

    .line 6
    iput-object p5, p0, Ld/h/a/c/k0/b;->t:Ld/h/a/c/t0/b;

    .line 7
    iput-object p6, p0, Ld/h/a/c/k0/b;->g:Ld/h/a/c/s0/m;

    .line 8
    iput-object p7, p0, Ld/h/a/c/k0/b;->m:Ld/h/a/c/b;

    .line 9
    iput-object p8, p0, Ld/h/a/c/k0/b;->p:Ld/h/a/c/k0/t$a;

    .line 10
    iput-object p9, p0, Ld/h/a/c/k0/b;->n:Ld/h/a/c/s0/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ld/h/a/c/k0/a;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ld/h/a/c/k0/b;->d:Ld/h/a/c/j;

    .line 13
    iput-object p1, p0, Ld/h/a/c/k0/b;->f:Ljava/lang/Class;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/k0/b;->j:Ljava/util/List;

    .line 15
    iput-object v0, p0, Ld/h/a/c/k0/b;->s:Ljava/lang/Class;

    .line 16
    invoke-static {}, Ld/h/a/c/k0/n;->d()Ld/h/a/c/t0/b;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/k0/b;->t:Ld/h/a/c/t0/b;

    .line 17
    invoke-static {}, Ld/h/a/c/s0/m;->h()Ld/h/a/c/s0/m;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/k0/b;->g:Ld/h/a/c/s0/m;

    .line 18
    iput-object v0, p0, Ld/h/a/c/k0/b;->m:Ld/h/a/c/b;

    .line 19
    iput-object v0, p0, Ld/h/a/c/k0/b;->p:Ld/h/a/c/k0/t$a;

    .line 20
    iput-object v0, p0, Ld/h/a/c/k0/b;->n:Ld/h/a/c/s0/n;

    return-void
.end method

.method private final n()Ld/h/a/c/k0/b$a;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b;->u:Ld/h/a/c/k0/b$a;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/h/a/c/k0/b;->d:Ld/h/a/c/j;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ld/h/a/c/k0/b;->c:Ld/h/a/c/k0/b$a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ld/h/a/c/k0/b;->m:Ld/h/a/c/b;

    iget-object v2, p0, Ld/h/a/c/k0/b;->s:Ljava/lang/Class;

    invoke-static {v1, p0, v0, v2}, Ld/h/a/c/k0/e;->o(Ld/h/a/c/b;Ld/h/a/c/k0/d0;Ld/h/a/c/j;Ljava/lang/Class;)Ld/h/a/c/k0/b$a;

    move-result-object v0

    .line 5
    :goto_0
    iput-object v0, p0, Ld/h/a/c/k0/b;->u:Ld/h/a/c/k0/b$a;

    :cond_1
    return-object v0
.end method

.method private final o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/h/a/c/k0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b;->k0:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/h/a/c/k0/b;->d:Ld/h/a/c/j;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ld/h/a/c/k0/b;->m:Ld/h/a/c/b;

    iget-object v2, p0, Ld/h/a/c/k0/b;->p:Ld/h/a/c/k0/t$a;

    iget-object v3, p0, Ld/h/a/c/k0/b;->n:Ld/h/a/c/s0/n;

    invoke-static {v1, p0, v2, v3, v0}, Ld/h/a/c/k0/g;->m(Ld/h/a/c/b;Ld/h/a/c/k0/d0;Ld/h/a/c/k0/t$a;Ld/h/a/c/s0/n;Ld/h/a/c/j;)Ljava/util/List;

    move-result-object v0

    .line 5
    :goto_0
    iput-object v0, p0, Ld/h/a/c/k0/b;->k0:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method private final p()Ld/h/a/c/k0/k;
    .locals 8

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b;->w:Ld/h/a/c/k0/k;

    if-nez v0, :cond_1

    .line 2
    iget-object v5, p0, Ld/h/a/c/k0/b;->d:Ld/h/a/c/j;

    if-nez v5, :cond_0

    .line 3
    new-instance v0, Ld/h/a/c/k0/k;

    invoke-direct {v0}, Ld/h/a/c/k0/k;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ld/h/a/c/k0/b;->m:Ld/h/a/c/b;

    iget-object v3, p0, Ld/h/a/c/k0/b;->p:Ld/h/a/c/k0/t$a;

    iget-object v4, p0, Ld/h/a/c/k0/b;->n:Ld/h/a/c/s0/n;

    iget-object v6, p0, Ld/h/a/c/k0/b;->j:Ljava/util/List;

    iget-object v7, p0, Ld/h/a/c/k0/b;->s:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Ld/h/a/c/k0/j;->m(Ld/h/a/c/b;Ld/h/a/c/k0/d0;Ld/h/a/c/k0/t$a;Ld/h/a/c/s0/n;Ld/h/a/c/j;Ljava/util/List;Ljava/lang/Class;)Ld/h/a/c/k0/k;

    move-result-object v0

    .line 5
    :goto_0
    iput-object v0, p0, Ld/h/a/c/k0/b;->w:Ld/h/a/c/k0/k;

    :cond_1
    return-object v0
.end method

.method public static q(Ld/h/a/c/j;Ld/h/a/c/g0/i;)Ld/h/a/c/k0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/g0/i<",
            "*>;)",
            "Ld/h/a/c/k0/b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p1}, Ld/h/a/c/k0/b;->r(Ld/h/a/c/j;Ld/h/a/c/g0/i;Ld/h/a/c/k0/t$a;)Ld/h/a/c/k0/b;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ld/h/a/c/j;Ld/h/a/c/g0/i;Ld/h/a/c/k0/t$a;)Ld/h/a/c/k0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/k0/t$a;",
            ")",
            "Ld/h/a/c/k0/b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p0, p2}, Ld/h/a/c/k0/c;->f(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/k0/b;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Class;Ld/h/a/c/g0/i;)Ld/h/a/c/k0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/g0/i<",
            "*>;)",
            "Ld/h/a/c/k0/b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p1}, Ld/h/a/c/k0/b;->t(Ljava/lang/Class;Ld/h/a/c/g0/i;Ld/h/a/c/k0/t$a;)Ld/h/a/c/k0/b;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Class;Ld/h/a/c/g0/i;Ld/h/a/c/k0/t$a;)Ld/h/a/c/k0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/k0/t$a;",
            ")",
            "Ld/h/a/c/k0/b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p0, p2}, Ld/h/a/c/k0/c;->l(Ld/h/a/c/g0/i;Ljava/lang/Class;Ld/h/a/c/k0/t$a;)Ld/h/a/c/k0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/h/a/c/k0/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/h/a/c/k0/b;->n()Ld/h/a/c/k0/b$a;

    move-result-object p0

    iget-object p0, p0, Ld/h/a/c/k0/b$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public B()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/c/k0/b;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public C()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/c/k0/b;->p()Ld/h/a/c/k0/k;

    move-result-object p0

    invoke-virtual {p0}, Ld/h/a/c/k0/k;->size()I

    move-result p0

    return p0
.end method

.method public D()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/h/a/c/k0/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/k0/b;->A()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/b;->t:Ld/h/a/c/t0/b;

    invoke-interface {p0}, Ld/h/a/c/t0/b;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b;->K0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/h/a/c/k0/b;->f:Ljava/lang/Class;

    invoke-static {v0}, Ld/h/a/c/t0/h;->Z(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/k0/b;->K0:Ljava/lang/Boolean;

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public G()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld/h/a/c/k0/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/h/a/c/k0/b;->p()Ld/h/a/c/k0/k;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/reflect/Type;)Ld/h/a/c/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b;->n:Ld/h/a/c/s0/n;

    iget-object p0, p0, Ld/h/a/c/k0/b;->g:Ld/h/a/c/s0/m;

    invoke-virtual {v0, p1, p0}, Ld/h/a/c/s0/n;->Z(Ljava/lang/reflect/Type;Ld/h/a/c/s0/m;)Ld/h/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/b;->t:Ld/h/a/c/t0/b;

    instance-of v0, p0, Ld/h/a/c/k0/p;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ld/h/a/c/k0/p;

    invoke-virtual {p0}, Ld/h/a/c/k0/p;->f()Ljava/lang/Iterable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ld/h/a/c/k0/n$d;

    if-nez v0, :cond_1

    instance-of p0, p0, Ld/h/a/c/k0/n$f;

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "please use getAnnotations/ hasAnnotation to check for Annotations"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic c()Ljava/lang/reflect/AnnotatedElement;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/k0/b;->w()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
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
    iget-object p0, p0, Ld/h/a/c/k0/b;->t:Ld/h/a/c/t0/b;

    invoke-interface {p0, p1}, Ld/h/a/c/t0/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Ld/h/a/c/k0/b;

    invoke-static {p1, v1}, Ld/h/a/c/t0/h;->O(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld/h/a/c/k0/b;

    iget-object p1, p1, Ld/h/a/c/k0/b;->f:Ljava/lang/Class;

    iget-object p0, p0, Ld/h/a/c/k0/b;->f:Ljava/lang/Class;

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/b;->f:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/b;->f:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/b;->f:Ljava/lang/Class;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/b;->f:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()Ld/h/a/c/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/b;->d:Ld/h/a/c/j;

    return-object p0
.end method

.method public k(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/b;->t:Ld/h/a/c/t0/b;

    invoke-interface {p0, p1}, Ld/h/a/c/t0/b;->b(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public l([Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/b;->t:Ld/h/a/c/t0/b;

    invoke-interface {p0, p1}, Ld/h/a/c/t0/b;->a([Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AnnotedClass "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/h/a/c/k0/b;->f:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld/h/a/c/k0/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/h/a/c/k0/b;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/lang/String;[Ljava/lang/Class;)Ld/h/a/c/k0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/k0/i;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/h/a/c/k0/b;->p()Ld/h/a/c/k0/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/k0/k;->a(Ljava/lang/String;[Ljava/lang/Class;)Ld/h/a/c/k0/i;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/b;->f:Ljava/lang/Class;

    return-object p0
.end method

.method public x()Ld/h/a/c/t0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/b;->t:Ld/h/a/c/t0/b;

    return-object p0
.end method

.method public y()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/h/a/c/k0/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/h/a/c/k0/b;->n()Ld/h/a/c/k0/b$a;

    move-result-object p0

    iget-object p0, p0, Ld/h/a/c/k0/b$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public z()Ld/h/a/c/k0/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/c/k0/b;->n()Ld/h/a/c/k0/b$a;

    move-result-object p0

    iget-object p0, p0, Ld/h/a/c/k0/b$a;->a:Ld/h/a/c/k0/d;

    return-object p0
.end method
