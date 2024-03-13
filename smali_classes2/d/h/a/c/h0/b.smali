.class public abstract Ld/h/a/c/h0/b;
.super Ld/h/a/c/h0/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/h0/b$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final p:Ld/h/a/c/y;


# instance fields
.field public final s:Ld/h/a/c/g0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Object;

    sput-object v0, Ld/h/a/c/h0/b;->d:Ljava/lang/Class;

    .line 2
    const-class v0, Ljava/lang/String;

    sput-object v0, Ld/h/a/c/h0/b;->f:Ljava/lang/Class;

    .line 3
    const-class v0, Ljava/lang/CharSequence;

    sput-object v0, Ld/h/a/c/h0/b;->g:Ljava/lang/Class;

    .line 4
    const-class v0, Ljava/lang/Iterable;

    sput-object v0, Ld/h/a/c/h0/b;->j:Ljava/lang/Class;

    .line 5
    const-class v0, Ljava/util/Map$Entry;

    sput-object v0, Ld/h/a/c/h0/b;->m:Ljava/lang/Class;

    .line 6
    const-class v0, Ljava/io/Serializable;

    sput-object v0, Ld/h/a/c/h0/b;->n:Ljava/lang/Class;

    .line 7
    new-instance v0, Ld/h/a/c/y;

    const-string v1, "@JsonUnwrapped"

    invoke-direct {v0, v1}, Ld/h/a/c/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/h/a/c/h0/b;->p:Ld/h/a/c/y;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/g0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/c/h0/p;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    return-void
.end method

.method private B(Ld/h/a/c/g;Ld/h/a/c/j;)Ld/h/a/c/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Ld/h/a/c/f;->O0(Ld/h/a/c/j;)Ld/h/a/c/c;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ld/h/a/c/c;->z()Ld/h/a/c/k0/b;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Ld/h/a/c/h0/b;->c0(Ld/h/a/c/g;Ld/h/a/c/k0/a;)Ld/h/a/c/p;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    .line 5
    :cond_0
    invoke-virtual {p0, v1, v0, v2}, Ld/h/a/c/h0/b;->H(Ljava/lang/Class;Ld/h/a/c/f;Ld/h/a/c/c;)Ld/h/a/c/k;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v0, p2, v3}, Ld/h/a/c/h0/b0/c0;->b(Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/k;)Ld/h/a/c/p;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ld/h/a/c/c;->z()Ld/h/a/c/k0/b;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Ld/h/a/c/h0/b;->b0(Ld/h/a/c/g;Ld/h/a/c/k0/a;)Ld/h/a/c/k;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v0, p2, v3}, Ld/h/a/c/h0/b0/c0;->b(Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/k;)Ld/h/a/c/p;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {v2}, Ld/h/a/c/c;->o()Ld/h/a/c/k0/h;

    move-result-object p2

    invoke-virtual {p0, v1, v0, p2}, Ld/h/a/c/h0/b;->Y(Ljava/lang/Class;Ld/h/a/c/f;Ld/h/a/c/k0/h;)Ld/h/a/c/t0/k;

    move-result-object p2

    .line 10
    invoke-virtual {v2}, Ld/h/a/c/c;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/h/a/c/k0/i;

    .line 11
    invoke-virtual {p0, p1, v3}, Ld/h/a/c/h0/b;->R(Ld/h/a/c/g;Ld/h/a/c/k0/a;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v3}, Ld/h/a/c/k0/i;->E()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_6

    .line 13
    invoke-virtual {v3}, Ld/h/a/c/k0/i;->O()Ljava/lang/Class;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    .line 15
    invoke-virtual {v3, p0}, Ld/h/a/c/k0/i;->G(I)Ljava/lang/Class;

    move-result-object p0

    const-class v1, Ljava/lang/String;

    if-ne p0, v1, :cond_5

    .line 16
    invoke-virtual {v0}, Ld/h/a/c/g0/i;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 17
    invoke-virtual {v3}, Ld/h/a/c/k0/i;->M()Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v0, Ld/h/a/c/q;->K0:Ld/h/a/c/q;

    .line 18
    invoke-virtual {p1, v0}, Ld/h/a/c/g;->w(Ld/h/a/c/q;)Z

    move-result p1

    .line 19
    invoke-static {p0, p1}, Ld/h/a/c/t0/h;->g(Ljava/lang/reflect/Member;Z)V

    .line 20
    :cond_4
    invoke-static {p2, v3}, Ld/h/a/c/h0/b0/c0;->d(Ld/h/a/c/t0/k;Ld/h/a/c/k0/i;)Ld/h/a/c/p;

    move-result-object p0

    return-object p0

    .line 21
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Parameter #0 type for factory method ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") not suitable, must be java.lang.String"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsuitable method ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_7
    invoke-static {p2}, Ld/h/a/c/h0/b0/c0;->c(Ld/h/a/c/t0/k;)Ld/h/a/c/p;

    move-result-object p0

    return-object p0
.end method

.method private N(Ld/h/a/c/k0/l;Ld/h/a/c/b;)Ld/h/a/c/y;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2, p1}, Ld/h/a/c/b;->E(Ld/h/a/c/k0/a;)Ld/h/a/c/y;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Ld/h/a/c/b;->y(Ld/h/a/c/k0/h;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {p0}, Ld/h/a/c/y;->a(Ljava/lang/String;)Ld/h/a/c/y;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private U(Ld/h/a/c/f;Ld/h/a/c/j;)Ld/h/a/c/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {v1}, Ld/h/a/c/g0/f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p0, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {p0}, Ld/h/a/c/g0/f;->a()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/a;

    .line 4
    invoke-virtual {v1, p1, p2}, Ld/h/a/c/a;->a(Ld/h/a/c/f;Ld/h/a/c/j;)Ld/h/a/c/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Ld/h/a/c/j;->k(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private y(Ld/h/a/c/b;Ld/h/a/c/k0/m;Ld/h/a/c/k0/s;)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ld/h/a/c/k0/s;->O()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ld/h/a/c/k0/m;->C(I)Ld/h/a/c/k0/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/h/a/c/b;->z(Ld/h/a/c/k0/h;)Ld/h/a/a/d$a;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    return p0

    :cond_2
    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p3}, Ld/h/a/c/k0/s;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p3}, Ld/h/a/c/k0/s;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    return p0

    :cond_3
    return v0
.end method

.method private z(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/k0/f0;Ld/h/a/c/b;Ld/h/a/c/h0/a0/e;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g;",
            "Ld/h/a/c/c;",
            "Ld/h/a/c/k0/f0<",
            "*>;",
            "Ld/h/a/c/b;",
            "Ld/h/a/c/h0/a0/e;",
            "Ljava/util/List<",
            "Ld/h/a/c/k0/m;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/h/a/c/k0/m;

    move-object/from16 v6, p3

    .line 2
    invoke-interface {v6, v4}, Ld/h/a/c/k0/f0;->i(Ld/h/a/c/k0/h;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v4}, Ld/h/a/c/k0/m;->E()I

    move-result v7

    .line 4
    new-array v8, v7, [Ld/h/a/c/h0/v;

    move v9, v5

    :goto_1
    if-ge v9, v7, :cond_3

    .line 5
    invoke-virtual {v4, v9}, Ld/h/a/c/k0/m;->C(I)Ld/h/a/c/k0/l;

    move-result-object v15

    move-object/from16 v14, p0

    move-object/from16 v13, p4

    .line 6
    invoke-direct {v14, v15, v13}, Ld/h/a/c/h0/b;->N(Ld/h/a/c/k0/l;Ld/h/a/c/b;)Ld/h/a/c/y;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 7
    invoke-virtual/range {v16 .. v16}, Ld/h/a/c/y;->i()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v15}, Ld/h/a/c/k0/l;->w()I

    move-result v17

    const/16 v18, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v16, v18

    invoke-virtual/range {v10 .. v16}, Ld/h/a/c/h0/b;->X(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/y;ILd/h/a/c/k0/l;Ld/h/a/a/d$a;)Ld/h/a/c/h0/v;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v4

    move-object v3, v8

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    move-object/from16 v0, p5

    .line 9
    invoke-virtual {v0, v1, v5, v3}, Ld/h/a/c/h0/a0/e;->i(Ld/h/a/c/k0/m;Z[Ld/h/a/c/h0/v;)V

    .line 10
    move-object/from16 v0, p2

    check-cast v0, Ld/h/a/c/k0/q;

    .line 11
    array-length v1, v3

    :goto_3
    if-ge v5, v1, :cond_7

    aget-object v2, v3, v5

    .line 12
    invoke-virtual {v2}, Ld/h/a/c/h0/v;->e()Ld/h/a/c/y;

    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, Ld/h/a/c/k0/q;->S(Ld/h/a/c/y;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 14
    invoke-virtual/range {p1 .. p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object v6

    invoke-virtual {v2}, Ld/h/a/c/h0/v;->c()Ld/h/a/c/k0/h;

    move-result-object v2

    .line 15
    invoke-static {v6, v2, v4}, Ld/h/a/c/t0/y;->W(Ld/h/a/c/g0/i;Ld/h/a/c/k0/h;Ld/h/a/c/y;)Ld/h/a/c/t0/y;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ld/h/a/c/k0/q;->N(Ld/h/a/c/k0/s;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public A(Ld/h/a/c/g;Ld/h/a/c/c;)Ld/h/a/c/h0/y;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    new-instance v7, Ld/h/a/c/h0/a0/e;

    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object v0

    invoke-direct {v7, p2, v0}, Ld/h/a/c/h0/a0/e;-><init>(Ld/h/a/c/c;Ld/h/a/c/g0/i;)V

    .line 2
    invoke-virtual {p1}, Ld/h/a/c/g;->o()Ld/h/a/c/b;

    move-result-object v8

    .line 3
    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Ld/h/a/c/c;->x()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Ld/h/a/c/c;->z()Ld/h/a/c/k0/b;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Ld/h/a/c/g0/j;->E(Ljava/lang/Class;Ld/h/a/c/k0/b;)Ld/h/a/c/k0/f0;

    move-result-object v9

    .line 7
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b;->C(Ld/h/a/c/g;Ld/h/a/c/c;)Ljava/util/Map;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v9

    move-object v4, v8

    move-object v5, v7

    move-object v6, v10

    .line 8
    invoke-virtual/range {v0 .. v6}, Ld/h/a/c/h0/b;->u(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/k0/f0;Ld/h/a/c/b;Ld/h/a/c/h0/a0/e;Ljava/util/Map;)V

    .line 9
    invoke-virtual {p2}, Ld/h/a/c/c;->E()Ld/h/a/c/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/h/a/c/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v9

    move-object v4, v8

    move-object v5, v7

    move-object v6, v10

    .line 10
    invoke-virtual/range {v0 .. v6}, Ld/h/a/c/h0/b;->t(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/k0/f0;Ld/h/a/c/b;Ld/h/a/c/h0/a0/e;Ljava/util/Map;)V

    .line 11
    :cond_0
    invoke-virtual {v7, p1}, Ld/h/a/c/h0/a0/e;->k(Ld/h/a/c/g;)Ld/h/a/c/h0/y;

    move-result-object p0

    return-object p0
.end method

.method public C(Ld/h/a/c/g;Ld/h/a/c/c;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g;",
            "Ld/h/a/c/c;",
            ")",
            "Ljava/util/Map<",
            "Ld/h/a/c/k0/m;",
            "[",
            "Ld/h/a/c/k0/s;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Ld/h/a/c/c;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/k0/s;

    .line 3
    invoke-virtual {v1}, Ld/h/a/c/k0/s;->y()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/h/a/c/k0/l;

    .line 6
    invoke-virtual {v3}, Ld/h/a/c/k0/l;->x()Ld/h/a/c/k0/m;

    move-result-object v4

    .line 7
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ld/h/a/c/k0/s;

    .line 8
    invoke-virtual {v3}, Ld/h/a/c/k0/l;->w()I

    move-result v3

    if-nez v5, :cond_2

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    :cond_1
    invoke-virtual {v4}, Ld/h/a/c/k0/m;->E()I

    move-result v5

    new-array v5, v5, [Ld/h/a/c/k0/s;

    .line 12
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_2
    aget-object v6, v5, v3

    if-eqz v6, :cond_3

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    aget-object v7, v5, v3

    aput-object v7, v6, v4

    const/4 v4, 0x3

    aput-object v1, v6, v4

    const-string v4, "Conflict: parameter #%d of %s bound to more than one property; %s vs %s"

    .line 15
    invoke-virtual {p1, p2, v4, v6}, Ld/h/a/c/g;->L0(Ld/h/a/c/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    :goto_1
    aput-object v1, v5, v3

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public D(Ld/h/a/c/s0/a;Ld/h/a/c/f;Ld/h/a/c/c;Ld/h/a/c/o0/e;Ld/h/a/c/k;)Ld/h/a/c/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/s0/a;",
            "Ld/h/a/c/f;",
            "Ld/h/a/c/c;",
            "Ld/h/a/c/o0/e;",
            "Ld/h/a/c/k<",
            "*>;)",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {p0}, Ld/h/a/c/g0/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/h/a/c/h0/q;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-interface/range {v1 .. v6}, Ld/h/a/c/h0/q;->g(Ld/h/a/c/s0/a;Ld/h/a/c/f;Ld/h/a/c/c;Ld/h/a/c/o0/e;Ld/h/a/c/k;)Ld/h/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public E(Ld/h/a/c/j;Ld/h/a/c/f;Ld/h/a/c/c;)Ld/h/a/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/f;",
            "Ld/h/a/c/c;",
            ")",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {p0}, Ld/h/a/c/g0/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/h0/q;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ld/h/a/c/h0/q;->a(Ld/h/a/c/j;Ld/h/a/c/f;Ld/h/a/c/c;)Ld/h/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public F(Ld/h/a/c/s0/e;Ld/h/a/c/f;Ld/h/a/c/c;Ld/h/a/c/o0/e;Ld/h/a/c/k;)Ld/h/a/c/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/s0/e;",
            "Ld/h/a/c/f;",
            "Ld/h/a/c/c;",
            "Ld/h/a/c/o0/e;",
            "Ld/h/a/c/k<",
            "*>;)",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {p0}, Ld/h/a/c/g0/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/h/a/c/h0/q;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-interface/range {v1 .. v6}, Ld/h/a/c/h0/q;->f(Ld/h/a/c/s0/e;Ld/h/a/c/f;Ld/h/a/c/c;Ld/h/a/c/o0/e;Ld/h/a/c/k;)Ld/h/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public G(Ld/h/a/c/s0/d;Ld/h/a/c/f;Ld/h/a/c/c;Ld/h/a/c/o0/e;Ld/h/a/c/k;)Ld/h/a/c/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/s0/d;",
            "Ld/h/a/c/f;",
            "Ld/h/a/c/c;",
            "Ld/h/a/c/o0/e;",
            "Ld/h/a/c/k<",
            "*>;)",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {p0}, Ld/h/a/c/g0/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/h/a/c/h0/q;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-interface/range {v1 .. v6}, Ld/h/a/c/h0/q;->e(Ld/h/a/c/s0/d;Ld/h/a/c/f;Ld/h/a/c/c;Ld/h/a/c/o0/e;Ld/h/a/c/k;)Ld/h/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public H(Ljava/lang/Class;Ld/h/a/c/f;Ld/h/a/c/c;)Ld/h/a/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/f;",
            "Ld/h/a/c/c;",
            ")",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {p0}, Ld/h/a/c/g0/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/h0/q;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ld/h/a/c/h0/q;->c(Ljava/lang/Class;Ld/h/a/c/f;Ld/h/a/c/c;)Ld/h/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public I(Ld/h/a/c/s0/g;Ld/h/a/c/f;Ld/h/a/c/c;Ld/h/a/c/p;Ld/h/a/c/o0/e;Ld/h/a/c/k;)Ld/h/a/c/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/s0/g;",
            "Ld/h/a/c/f;",
            "Ld/h/a/c/c;",
            "Ld/h/a/c/p;",
            "Ld/h/a/c/o0/e;",
            "Ld/h/a/c/k<",
            "*>;)",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {p0}, Ld/h/a/c/g0/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/h/a/c/h0/q;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-interface/range {v1 .. v7}, Ld/h/a/c/h0/q;->i(Ld/h/a/c/s0/g;Ld/h/a/c/f;Ld/h/a/c/c;Ld/h/a/c/p;Ld/h/a/c/o0/e;Ld/h/a/c/k;)Ld/h/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public J(Ld/h/a/c/s0/f;Ld/h/a/c/f;Ld/h/a/c/c;Ld/h/a/c/p;Ld/h/a/c/o0/e;Ld/h/a/c/k;)Ld/h/a/c/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/s0/f;",
            "Ld/h/a/c/f;",
            "Ld/h/a/c/c;",
            "Ld/h/a/c/p;",
            "Ld/h/a/c/o0/e;",
            "Ld/h/a/c/k<",
            "*>;)",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {p0}, Ld/h/a/c/g0/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/h/a/c/h0/q;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-interface/range {v1 .. v7}, Ld/h/a/c/h0/q;->d(Ld/h/a/c/s0/f;Ld/h/a/c/f;Ld/h/a/c/c;Ld/h/a/c/p;Ld/h/a/c/o0/e;Ld/h/a/c/k;)Ld/h/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public K(Ld/h/a/c/s0/i;Ld/h/a/c/f;Ld/h/a/c/c;Ld/h/a/c/o0/e;Ld/h/a/c/k;)Ld/h/a/c/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/s0/i;",
            "Ld/h/a/c/f;",
            "Ld/h/a/c/c;",
            "Ld/h/a/c/o0/e;",
            "Ld/h/a/c/k<",
            "*>;)",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {p0}, Ld/h/a/c/g0/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/h/a/c/h0/q;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-interface/range {v1 .. v6}, Ld/h/a/c/h0/q;->b(Ld/h/a/c/s0/i;Ld/h/a/c/f;Ld/h/a/c/c;Ld/h/a/c/o0/e;Ld/h/a/c/k;)Ld/h/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public L(Ljava/lang/Class;Ld/h/a/c/f;Ld/h/a/c/c;)Ld/h/a/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ld/h/a/c/m;",
            ">;",
            "Ld/h/a/c/f;",
            "Ld/h/a/c/c;",
            ")",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {p0}, Ld/h/a/c/g0/f;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/h0/q;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ld/h/a/c/h0/q;->h(Ljava/lang/Class;Ld/h/a/c/f;Ld/h/a/c/c;)Ld/h/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public M(Ld/h/a/c/f;Ld/h/a/c/j;)Ld/h/a/c/k0/i;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ld/h/a/c/f;->O0(Ld/h/a/c/j;)Ld/h/a/c/c;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/c;->p()Ld/h/a/c/k0/i;

    move-result-object p0

    return-object p0
.end method

.method public O(Ld/h/a/c/f;Ljava/lang/Class;)Ld/h/a/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/f;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ld/h/a/c/g0/i;->g(Ljava/lang/Class;)Ld/h/a/c/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/h0/b;->n(Ld/h/a/c/f;Ld/h/a/c/j;)Ld/h/a/c/j;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ld/h/a/c/j;->k(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public P(Ld/h/a/c/g;Ld/h/a/c/d;Ld/h/a/c/x;)Ld/h/a/c/x;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/g;->o()Ld/h/a/c/b;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Ld/h/a/c/d;->c()Ld/h/a/c/k0/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ld/h/a/c/b;->k0(Ld/h/a/c/k0/a;)Ld/h/a/a/c0$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/h/a/a/c0$a;->m()Ld/h/a/a/k0;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ld/h/a/a/c0$a;->l()Ld/h/a/a/k0;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 7
    :goto_0
    invoke-interface {p2}, Ld/h/a/c/d;->getType()Ld/h/a/c/j;

    move-result-object p2

    invoke-virtual {p2}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/h/a/c/g0/j;->p(Ljava/lang/Class;)Ld/h/a/c/g0/c;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ld/h/a/c/g0/c;->h()Ld/h/a/a/c0$a;

    move-result-object p2

    if-eqz p2, :cond_3

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p2}, Ld/h/a/a/c0$a;->m()Ld/h/a/a/k0;

    move-result-object v0

    move-object v1, v0

    :cond_1
    if-nez p0, :cond_3

    .line 10
    invoke-virtual {p2}, Ld/h/a/a/c0$a;->l()Ld/h/a/a/k0;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ld/h/a/c/g0/j;->B()Ld/h/a/a/c0$a;

    move-result-object p1

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {p1}, Ld/h/a/a/c0$a;->m()Ld/h/a/a/k0;

    move-result-object v1

    :cond_4
    if-nez p0, :cond_5

    .line 13
    invoke-virtual {p1}, Ld/h/a/a/c0$a;->l()Ld/h/a/a/k0;

    move-result-object p0

    :cond_5
    if-nez v1, :cond_6

    if-eqz p0, :cond_7

    .line 14
    :cond_6
    invoke-virtual {p3, v1, p0}, Ld/h/a/c/x;->r(Ld/h/a/a/k0;Ld/h/a/a/k0;)Ld/h/a/c/x;

    move-result-object p3

    :cond_7
    return-object p3
.end method

.method public Q(Ld/h/a/c/h0/a0/e;Ld/h/a/c/k0/m;ZZ)Z
    .locals 3

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p2, p0}, Ld/h/a/c/k0/m;->G(I)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_12

    sget-object v1, Ld/h/a/c/h0/b;->g:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_f

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_c

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_9

    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_6

    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    const/4 p4, 0x0

    .line 7
    invoke-virtual {p1, p2, p3, p4, p0}, Ld/h/a/c/h0/a0/e;->e(Ld/h/a/c/k0/m;Z[Ld/h/a/c/h0/v;I)V

    return v2

    :cond_5
    return p0

    :cond_6
    :goto_0
    if-nez p3, :cond_7

    if-eqz p4, :cond_8

    .line 8
    :cond_7
    invoke-virtual {p1, p2, p3}, Ld/h/a/c/h0/a0/e;->d(Ld/h/a/c/k0/m;Z)V

    :cond_8
    return v2

    :cond_9
    :goto_1
    if-nez p3, :cond_a

    if-eqz p4, :cond_b

    .line 9
    :cond_a
    invoke-virtual {p1, p2, p3}, Ld/h/a/c/h0/a0/e;->f(Ld/h/a/c/k0/m;Z)V

    :cond_b
    return v2

    :cond_c
    :goto_2
    if-nez p3, :cond_d

    if-eqz p4, :cond_e

    .line 10
    :cond_d
    invoke-virtual {p1, p2, p3}, Ld/h/a/c/h0/a0/e;->h(Ld/h/a/c/k0/m;Z)V

    :cond_e
    return v2

    :cond_f
    :goto_3
    if-nez p3, :cond_10

    if-eqz p4, :cond_11

    .line 11
    :cond_10
    invoke-virtual {p1, p2, p3}, Ld/h/a/c/h0/a0/e;->g(Ld/h/a/c/k0/m;Z)V

    :cond_11
    return v2

    :cond_12
    :goto_4
    if-nez p3, :cond_13

    if-eqz p4, :cond_14

    .line 12
    :cond_13
    invoke-virtual {p1, p2, p3}, Ld/h/a/c/h0/a0/e;->j(Ld/h/a/c/k0/m;Z)V

    :cond_14
    return v2
.end method

.method public R(Ld/h/a/c/g;Ld/h/a/c/k0/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/g;->o()Ld/h/a/c/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/b;->k(Ld/h/a/c/g0/i;Ld/h/a/c/k0/a;)Ld/h/a/a/k$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p1, Ld/h/a/a/k$a;->g:Ld/h/a/a/k$a;

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public S(Ld/h/a/c/j;Ld/h/a/c/f;)Ld/h/a/c/s0/e;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/h/a/c/h0/b$b;->a(Ld/h/a/c/j;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2, p1, p0}, Ld/h/a/c/g0/i;->e(Ld/h/a/c/j;Ljava/lang/Class;)Ld/h/a/c/j;

    move-result-object p0

    check-cast p0, Ld/h/a/c/s0/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public T(Ld/h/a/c/j;Ld/h/a/c/f;)Ld/h/a/c/s0/g;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/h/a/c/h0/b$b;->b(Ld/h/a/c/j;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2, p1, p0}, Ld/h/a/c/g0/i;->e(Ld/h/a/c/j;Ljava/lang/Class;)Ld/h/a/c/j;

    move-result-object p0

    check-cast p0, Ld/h/a/c/s0/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public V(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/k0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/c;->E()Ld/h/a/c/j;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, Ld/h/a/c/k0/l;->w()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    .line 3
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ld/h/a/c/g;->z(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public W(Ld/h/a/c/f;Ld/h/a/c/k0/a;Ljava/lang/Object;)Ld/h/a/c/h0/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p3, :cond_0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p3, Ld/h/a/c/h0/y;

    if-eqz v0, :cond_1

    .line 2
    check-cast p3, Ld/h/a/c/h0/y;

    return-object p3

    .line 3
    :cond_1
    instance-of v0, p3, Ljava/lang/Class;

    if-eqz v0, :cond_5

    .line 4
    check-cast p3, Ljava/lang/Class;

    .line 5
    invoke-static {p3}, Ld/h/a/c/t0/h;->R(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 6
    :cond_2
    const-class p0, Ld/h/a/c/h0/y;

    invoke-virtual {p0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 7
    invoke-virtual {p1}, Ld/h/a/c/g0/i;->F()Ld/h/a/c/g0/g;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/g0/g;->k(Ld/h/a/c/g0/i;Ld/h/a/c/k0/a;Ljava/lang/Class;)Ld/h/a/c/h0/y;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    .line 9
    :cond_3
    invoke-virtual {p1}, Ld/h/a/c/g0/i;->b()Z

    move-result p0

    .line 10
    invoke-static {p3, p0}, Ld/h/a/c/t0/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/h0/y;

    return-object p0

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AnnotationIntrospector returned Class "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<ValueInstantiator>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public X(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/y;ILd/h/a/c/k0/l;Ld/h/a/a/d$a;)Ld/h/a/c/h0/v;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p5

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object v8

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/h/a/c/g;->o()Ld/h/a/c/b;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    sget-object v3, Ld/h/a/c/x;->g:Ld/h/a/c/x;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, v12}, Ld/h/a/c/b;->A0(Ld/h/a/c/k0/h;)Ljava/lang/Boolean;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v12}, Ld/h/a/c/b;->S(Ld/h/a/c/k0/a;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2, v12}, Ld/h/a/c/b;->V(Ld/h/a/c/k0/a;)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    invoke-virtual {v2, v12}, Ld/h/a/c/b;->R(Ld/h/a/c/k0/a;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v3, v4, v5, v6}, Ld/h/a/c/x;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ld/h/a/c/x;

    move-result-object v3

    :goto_0
    move-object v9, v3

    .line 9
    invoke-virtual/range {p5 .. p5}, Ld/h/a/c/k0/l;->i()Ld/h/a/c/j;

    move-result-object v3

    invoke-virtual {v0, v1, v12, v3}, Ld/h/a/c/h0/b;->i0(Ld/h/a/c/g;Ld/h/a/c/k0/h;Ld/h/a/c/j;)Ld/h/a/c/j;

    move-result-object v13

    .line 10
    new-instance v10, Ld/h/a/c/d$b;

    .line 11
    invoke-virtual {v2, v12}, Ld/h/a/c/b;->r0(Ld/h/a/c/k0/a;)Ld/h/a/c/y;

    move-result-object v5

    move-object v2, v10

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v6, p5

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Ld/h/a/c/d$b;-><init>(Ld/h/a/c/y;Ld/h/a/c/j;Ld/h/a/c/y;Ld/h/a/c/k0/h;Ld/h/a/c/x;)V

    .line 12
    invoke-virtual {v13}, Ld/h/a/c/j;->R()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/h/a/c/o0/e;

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {v0, v8, v13}, Ld/h/a/c/h0/b;->l(Ld/h/a/c/f;Ld/h/a/c/j;)Ld/h/a/c/o0/e;

    move-result-object v2

    :cond_1
    move-object v6, v2

    .line 14
    invoke-virtual {v0, v1, v10, v9}, Ld/h/a/c/h0/b;->P(Ld/h/a/c/g;Ld/h/a/c/d;Ld/h/a/c/x;)Ld/h/a/c/x;

    move-result-object v11

    if-nez p6, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual/range {p6 .. p6}, Ld/h/a/a/d$a;->g()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    move-object v14, v2

    .line 16
    new-instance v15, Ld/h/a/c/h0/k;

    invoke-virtual {v10}, Ld/h/a/c/d$b;->h()Ld/h/a/c/y;

    move-result-object v5

    .line 17
    invoke-virtual/range {p2 .. p2}, Ld/h/a/c/c;->y()Ld/h/a/c/t0/b;

    move-result-object v7

    move-object v2, v15

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v8, p5

    move/from16 v9, p4

    move-object v10, v14

    invoke-direct/range {v2 .. v11}, Ld/h/a/c/h0/k;-><init>(Ld/h/a/c/y;Ld/h/a/c/j;Ld/h/a/c/y;Ld/h/a/c/o0/e;Ld/h/a/c/t0/b;Ld/h/a/c/k0/l;ILjava/lang/Object;Ld/h/a/c/x;)V

    .line 18
    invoke-virtual {v0, v1, v12}, Ld/h/a/c/h0/b;->b0(Ld/h/a/c/g;Ld/h/a/c/k0/a;)Ld/h/a/c/k;

    move-result-object v0

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {v13}, Ld/h/a/c/j;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/k;

    :cond_3
    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v1, v0, v15, v13}, Ld/h/a/c/g;->e0(Ld/h/a/c/k;Ld/h/a/c/d;Ld/h/a/c/j;)Ld/h/a/c/k;

    move-result-object v0

    .line 21
    invoke-virtual {v15, v0}, Ld/h/a/c/h0/v;->S(Ld/h/a/c/k;)Ld/h/a/c/h0/v;

    move-result-object v15

    :cond_4
    return-object v15
.end method

.method public Y(Ljava/lang/Class;Ld/h/a/c/f;Ld/h/a/c/k0/h;)Ld/h/a/c/t0/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/f;",
            "Ld/h/a/c/k0/h;",
            ")",
            "Ld/h/a/c/t0/k;"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/g0/i;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p3}, Ld/h/a/c/k0/h;->r()Ljava/lang/reflect/Member;

    move-result-object p0

    sget-object v0, Ld/h/a/c/q;->K0:Ld/h/a/c/q;

    .line 3
    invoke-virtual {p2, v0}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result v0

    .line 4
    invoke-static {p0, v0}, Ld/h/a/c/t0/h;->g(Ljava/lang/reflect/Member;Z)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object p0

    .line 6
    invoke-static {p1, p3, p0}, Ld/h/a/c/t0/k;->d(Ljava/lang/Class;Ld/h/a/c/k0/h;Ld/h/a/c/b;)Ld/h/a/c/t0/k;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p2}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object p0

    invoke-static {p1, p0}, Ld/h/a/c/t0/k;->c(Ljava/lang/Class;Ld/h/a/c/b;)Ld/h/a/c/t0/k;

    move-result-object p0

    return-object p0
.end method

.method public Z(Ld/h/a/c/g;Ld/h/a/c/k0/a;)Ld/h/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g;",
            "Ld/h/a/c/k0/a;",
            ")",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/g;->o()Ld/h/a/c/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ld/h/a/c/b;->i(Ld/h/a/c/k0/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1, p2, p0}, Ld/h/a/c/g;->I(Ld/h/a/c/k0/a;Ljava/lang/Object;)Ld/h/a/c/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ld/h/a/c/g;Ld/h/a/c/s0/a;Ld/h/a/c/c;)Ld/h/a/c/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g;",
            "Ld/h/a/c/s0/a;",
            "Ld/h/a/c/c;",
            ")",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ld/h/a/c/s0/a;->G()Ld/h/a/c/j;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Ld/h/a/c/j;->S()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ld/h/a/c/k;

    .line 4
    invoke-virtual {v6}, Ld/h/a/c/j;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/o0/e;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, v6}, Ld/h/a/c/h0/b;->l(Ld/h/a/c/f;Ld/h/a/c/j;)Ld/h/a/c/o0/e;

    move-result-object v0

    :cond_0
    move-object v8, v0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, v8

    move-object v5, v7

    .line 6
    invoke-virtual/range {v0 .. v5}, Ld/h/a/c/h0/b;->D(Ld/h/a/c/s0/a;Ld/h/a/c/f;Ld/h/a/c/c;Ld/h/a/c/o0/e;Ld/h/a/c/k;)Ld/h/a/c/k;

    move-result-object v0

    if-nez v0, :cond_3

    if-nez v7, :cond_2

    .line 7
    invoke-virtual {v6}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    .line 8
    invoke-virtual {v6}, Ld/h/a/c/j;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v0}, Ld/h/a/c/h0/b0/w;->G0(Ljava/lang/Class;)Ld/h/a/c/k;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_2

    .line 11
    sget-object p0, Ld/h/a/c/h0/b0/g0;->p:Ld/h/a/c/h0/b0/g0;

    return-object p0

    .line 12
    :cond_2
    new-instance v0, Ld/h/a/c/h0/b0/v;

    invoke-direct {v0, p2, v7, v8}, Ld/h/a/c/h0/b0/v;-><init>(Ld/h/a/c/j;Ld/h/a/c/k;Ld/h/a/c/o0/e;)V

    .line 13
    :cond_3
    iget-object v1, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {v1}, Ld/h/a/c/g0/f;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object p0, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {p0}, Ld/h/a/c/g0/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/h0/g;

    .line 15
    invoke-virtual {v1, p1, p2, p3, v0}, Ld/h/a/c/h0/g;->a(Ld/h/a/c/f;Ld/h/a/c/s0/a;Ld/h/a/c/c;Ld/h/a/c/k;)Ld/h/a/c/k;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public a0(Ld/h/a/c/g;Ld/h/a/c/j;Ld/h/a/c/c;)Ld/h/a/c/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/c;",
            ")",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    .line 2
    sget-object v1, Ld/h/a/c/h0/b;->d:Ljava/lang/Class;

    if-eq v0, v1, :cond_d

    sget-object v1, Ld/h/a/c/h0/b;->n:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    sget-object v1, Ld/h/a/c/h0/b;->f:Ljava/lang/Class;

    if-eq v0, v1, :cond_c

    sget-object v1, Ld/h/a/c/h0/b;->g:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    sget-object v1, Ld/h/a/c/h0/b;->j:Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    .line 5
    invoke-virtual {p1}, Ld/h/a/c/g;->u()Ld/h/a/c/s0/n;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2, v1}, Ld/h/a/c/s0/n;->d0(Ld/h/a/c/j;Ljava/lang/Class;)[Ld/h/a/c/j;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    array-length v1, p2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    aget-object p2, p2, v3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Ld/h/a/c/s0/n;->k0()Ld/h/a/c/j;

    move-result-object p2

    .line 8
    :goto_1
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v0, v1, p2}, Ld/h/a/c/s0/n;->C(Ljava/lang/Class;Ld/h/a/c/j;)Ld/h/a/c/s0/e;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/h0/b;->d(Ld/h/a/c/g;Ld/h/a/c/s0/e;Ld/h/a/c/c;)Ld/h/a/c/k;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    sget-object v1, Ld/h/a/c/h0/b;->m:Ljava/lang/Class;

    if-ne v0, v1, :cond_6

    .line 11
    invoke-virtual {p2, v3}, Ld/h/a/c/j;->B(I)Ld/h/a/c/j;

    move-result-object p3

    .line 12
    invoke-virtual {p2, v2}, Ld/h/a/c/j;->B(I)Ld/h/a/c/j;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ld/h/a/c/j;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/o0/e;

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/h0/b;->l(Ld/h/a/c/f;Ld/h/a/c/j;)Ld/h/a/c/o0/e;

    move-result-object v1

    .line 15
    :cond_5
    invoke-virtual {v0}, Ld/h/a/c/j;->S()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/k;

    .line 16
    invoke-virtual {p3}, Ld/h/a/c/j;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/h/a/c/p;

    .line 17
    new-instance p3, Ld/h/a/c/h0/b0/s;

    invoke-direct {p3, p2, p1, p0, v1}, Ld/h/a/c/h0/b0/s;-><init>(Ld/h/a/c/j;Ld/h/a/c/p;Ld/h/a/c/k;Ld/h/a/c/o0/e;)V

    return-object p3

    .line 18
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "java."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 20
    :cond_7
    invoke-static {v0, v1}, Ld/h/a/c/h0/b0/u;->a(Ljava/lang/Class;Ljava/lang/String;)Ld/h/a/c/k;

    move-result-object v2

    if-nez v2, :cond_8

    .line 21
    invoke-static {v0, v1}, Ld/h/a/c/h0/b0/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ld/h/a/c/k;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    return-object v2

    .line 22
    :cond_9
    const-class v2, Ld/h/a/c/t0/b0;

    if-ne v0, v2, :cond_a

    .line 23
    new-instance p0, Ld/h/a/c/h0/b0/k0;

    invoke-direct {p0}, Ld/h/a/c/h0/b0/k0;-><init>()V

    return-object p0

    .line 24
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/h0/b;->d0(Ld/h/a/c/g;Ld/h/a/c/j;Ld/h/a/c/c;)Ld/h/a/c/k;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    .line 25
    :cond_b
    invoke-static {v0, v1}, Ld/h/a/c/h0/b0/o;->a(Ljava/lang/Class;Ljava/lang/String;)Ld/h/a/c/k;

    move-result-object p0

    return-object p0

    .line 26
    :cond_c
    :goto_2
    sget-object p0, Ld/h/a/c/h0/b0/i0;->p:Ld/h/a/c/h0/b0/i0;

    return-object p0

    .line 27
    :cond_d
    :goto_3
    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object p1

    .line 28
    iget-object p2, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {p2}, Ld/h/a/c/g0/f;->d()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 29
    const-class p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b;->O(Ld/h/a/c/f;Ljava/lang/Class;)Ld/h/a/c/j;

    move-result-object p2

    .line 30
    const-class p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p3}, Ld/h/a/c/h0/b;->O(Ld/h/a/c/f;Ljava/lang/Class;)Ld/h/a/c/j;

    move-result-object p0

    goto :goto_4

    :cond_e
    const/4 p2, 0x0

    move-object p0, p2

    .line 31
    :goto_4
    new-instance p1, Ld/h/a/c/h0/b0/m0;

    invoke-direct {p1, p2, p0}, Ld/h/a/c/h0/b0/m0;-><init>(Ld/h/a/c/j;Ld/h/a/c/j;)V

    return-object p1
.end method

.method public b0(Ld/h/a/c/g;Ld/h/a/c/k0/a;)Ld/h/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g;",
            "Ld/h/a/c/k0/a;",
            ")",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/g;->o()Ld/h/a/c/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ld/h/a/c/b;->s(Ld/h/a/c/k0/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1, p2, p0}, Ld/h/a/c/g;->I(Ld/h/a/c/k0/a;Ljava/lang/Object;)Ld/h/a/c/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c0(Ld/h/a/c/g;Ld/h/a/c/k0/a;)Ld/h/a/c/p;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/g;->o()Ld/h/a/c/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ld/h/a/c/b;->B(Ld/h/a/c/k0/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1, p2, p0}, Ld/h/a/c/g;->w0(Ld/h/a/c/k0/a;Ljava/lang/Object;)Ld/h/a/c/p;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Ld/h/a/c/g;Ld/h/a/c/s0/e;Ld/h/a/c/c;)Ld/h/a/c/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g;",
            "Ld/h/a/c/s0/e;",
            "Ld/h/a/c/c;",
            ")",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/s0/d;->G()Ld/h/a/c/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/h/a/c/j;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/k;

    .line 3
    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object v8

    .line 4
    invoke-virtual {v0}, Ld/h/a/c/j;->R()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/h/a/c/o0/e;

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0, v8, v0}, Ld/h/a/c/h0/b;->l(Ld/h/a/c/f;Ld/h/a/c/j;)Ld/h/a/c/o0/e;

    move-result-object v2

    :cond_0
    move-object v9, v2

    move-object v2, p0

    move-object v3, p2

    move-object v4, v8

    move-object v5, p3

    move-object v6, v9

    move-object v7, v1

    .line 6
    invoke-virtual/range {v2 .. v7}, Ld/h/a/c/h0/b;->F(Ld/h/a/c/s0/e;Ld/h/a/c/f;Ld/h/a/c/c;Ld/h/a/c/o0/e;Ld/h/a/c/k;)Ld/h/a/c/k;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p2}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v3

    if-nez v1, :cond_1

    .line 8
    const-class v4, Ljava/util/EnumSet;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v2, Ld/h/a/c/h0/b0/l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ld/h/a/c/h0/b0/l;-><init>(Ld/h/a/c/j;Ld/h/a/c/k;)V

    :cond_1
    if-nez v2, :cond_9

    .line 10
    invoke-virtual {p2}, Ld/h/a/c/j;->t()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Ld/h/a/c/j;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    :cond_2
    invoke-virtual {p0, p2, v8}, Ld/h/a/c/h0/b;->S(Ld/h/a/c/j;Ld/h/a/c/f;)Ld/h/a/c/s0/e;

    move-result-object v3

    if-nez v3, :cond_4

    .line 12
    invoke-virtual {p2}, Ld/h/a/c/j;->R()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    invoke-static {p3}, Ld/h/a/c/h0/a;->y(Ld/h/a/c/c;)Ld/h/a/c/h0/a;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot find a deserializer for non-concrete Collection type "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_4
    invoke-virtual {v8, v3}, Ld/h/a/c/f;->Q0(Ld/h/a/c/j;)Ld/h/a/c/c;

    move-result-object p3

    move-object p2, v3

    :cond_5
    :goto_0
    if-nez v2, :cond_9

    .line 16
    invoke-virtual {p0, p1, p3}, Ld/h/a/c/h0/b;->m(Ld/h/a/c/g;Ld/h/a/c/c;)Ld/h/a/c/h0/y;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ld/h/a/c/h0/y;->i()Z

    move-result v3

    if-nez v3, :cond_7

    .line 18
    const-class v3, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2, v3}, Ld/h/a/c/j;->k(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    new-instance p0, Ld/h/a/c/h0/b0/a;

    invoke-direct {p0, p2, v1, v9, v2}, Ld/h/a/c/h0/b0/a;-><init>(Ld/h/a/c/j;Ld/h/a/c/k;Ld/h/a/c/o0/e;Ld/h/a/c/h0/y;)V

    return-object p0

    .line 20
    :cond_6
    invoke-static {p1, p2}, Ld/h/a/c/h0/a0/l;->b(Ld/h/a/c/g;Ld/h/a/c/j;)Ld/h/a/c/k;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    .line 21
    :cond_7
    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ld/h/a/c/j;->k(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    new-instance p1, Ld/h/a/c/h0/b0/h0;

    invoke-direct {p1, p2, v1, v2}, Ld/h/a/c/h0/b0/h0;-><init>(Ld/h/a/c/j;Ld/h/a/c/k;Ld/h/a/c/h0/y;)V

    goto :goto_1

    .line 23
    :cond_8
    new-instance p1, Ld/h/a/c/h0/b0/f;

    invoke-direct {p1, p2, v1, v9, v2}, Ld/h/a/c/h0/b0/f;-><init>(Ld/h/a/c/j;Ld/h/a/c/k;Ld/h/a/c/o0/e;Ld/h/a/c/h0/y;)V

    :goto_1
    move-object v2, p1

    .line 24
    :cond_9
    iget-object p1, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {p1}, Ld/h/a/c/g0/f;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25
    iget-object p0, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {p0}, Ld/h/a/c/g0/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/h/a/c/h0/g;

    .line 26
    invoke-virtual {p1, v8, p2, p3, v2}, Ld/h/a/c/h0/g;->b(Ld/h/a/c/f;Ld/h/a/c/s0/e;Ld/h/a/c/c;Ld/h/a/c/k;)Ld/h/a/c/k;

    move-result-object v2

    goto :goto_2

    :cond_a
    return-object v2
.end method

.method public d0(Ld/h/a/c/g;Ld/h/a/c/j;Ld/h/a/c/c;)Ld/h/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/c;",
            ")",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    sget-object p0, Ld/h/a/c/j0/k;->u:Ld/h/a/c/j0/k;

    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3}, Ld/h/a/c/j0/k;->a(Ld/h/a/c/j;Ld/h/a/c/f;Ld/h/a/c/c;)Ld/h/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public e(Ld/h/a/c/g;Ld/h/a/c/s0/d;Ld/h/a/c/c;)Ld/h/a/c/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g;",
            "Ld/h/a/c/s0/d;",
            "Ld/h/a/c/c;",
            ")",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/s0/d;->G()Ld/h/a/c/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/h/a/c/j;->S()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ld/h/a/c/k;

    .line 3
    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Ld/h/a/c/j;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/o0/e;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/h/a/c/h0/b;->l(Ld/h/a/c/f;Ld/h/a/c/j;)Ld/h/a/c/o0/e;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    .line 6
    invoke-virtual/range {v2 .. v7}, Ld/h/a/c/h0/b;->G(Ld/h/a/c/s0/d;Ld/h/a/c/f;Ld/h/a/c/c;Ld/h/a/c/o0/e;Ld/h/a/c/k;)Ld/h/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {v1}, Ld/h/a/c/g0/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object p0, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {p0}, Ld/h/a/c/g0/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/h0/g;

    .line 9
    invoke-virtual {v1, p1, p2, p3, v0}, Ld/h/a/c/h0/g;->c(Ld/h/a/c/f;Ld/h/a/c/s0/d;Ld/h/a/c/c;Ld/h/a/c/k;)Ld/h/a/c/k;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public e0(Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/k0/h;)Ld/h/a/c/o0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p3, p2}, Ld/h/a/c/b;->Q(Ld/h/a/c/g0/i;Ld/h/a/c/k0/h;Ld/h/a/c/j;)Ld/h/a/c/o0/g;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Ld/h/a/c/j;->G()Ld/h/a/c/j;

    move-result-object p2

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b;->l(Ld/h/a/c/f;Ld/h/a/c/j;)Ld/h/a/c/o0/e;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ld/h/a/c/g0/j;->J()Ld/h/a/c/o0/d;

    move-result-object p0

    invoke-virtual {p0, p1, p3, p2}, Ld/h/a/c/o0/d;->f(Ld/h/a/c/g0/i;Ld/h/a/c/k0/h;Ld/h/a/c/j;)Ljava/util/Collection;

    move-result-object p0

    .line 6
    invoke-interface {v0, p1, p2, p0}, Ld/h/a/c/o0/g;->f(Ld/h/a/c/f;Ld/h/a/c/j;Ljava/util/Collection;)Ld/h/a/c/o0/e;

    move-result-object p0

    return-object p0
.end method

.method public f(Ld/h/a/c/g;Ld/h/a/c/j;Ld/h/a/c/c;)Ld/h/a/c/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/c;",
            ")",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, v0, p3}, Ld/h/a/c/h0/b;->H(Ljava/lang/Class;Ld/h/a/c/f;Ld/h/a/c/c;)Ld/h/a/c/k;

    move-result-object v2

    if-nez v2, :cond_5

    .line 4
    const-class v3, Ljava/lang/Enum;

    if-ne v1, v3, :cond_0

    .line 5
    invoke-static {p3}, Ld/h/a/c/h0/a;->y(Ld/h/a/c/c;)Ld/h/a/c/h0/a;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p3}, Ld/h/a/c/h0/b;->A(Ld/h/a/c/g;Ld/h/a/c/c;)Ld/h/a/c/h0/y;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/h/a/c/h0/y;->A(Ld/h/a/c/f;)[Ld/h/a/c/h0/v;

    move-result-object v4

    .line 8
    :goto_0
    invoke-virtual {p3}, Ld/h/a/c/c;->B()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/h/a/c/k0/i;

    .line 9
    invoke-virtual {p0, p1, v6}, Ld/h/a/c/h0/b;->R(Ld/h/a/c/g;Ld/h/a/c/k0/a;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v6}, Ld/h/a/c/k0/i;->E()I

    move-result v7

    if-nez v7, :cond_3

    .line 11
    invoke-static {v0, v1, v6}, Ld/h/a/c/h0/b0/j;->J0(Ld/h/a/c/f;Ljava/lang/Class;Ld/h/a/c/k0/i;)Ld/h/a/c/k;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v6}, Ld/h/a/c/k0/i;->O()Ljava/lang/Class;

    move-result-object v7

    .line 13
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    invoke-static {v0, v1, v6, v3, v4}, Ld/h/a/c/h0/b0/j;->I0(Ld/h/a/c/f;Ljava/lang/Class;Ld/h/a/c/k0/i;Ld/h/a/c/h0/y;[Ld/h/a/c/h0/v;)Ld/h/a/c/k;

    move-result-object v2

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 15
    new-instance v2, Ld/h/a/c/h0/b0/j;

    .line 16
    invoke-virtual {p3}, Ld/h/a/c/c;->o()Ld/h/a/c/k0/h;

    move-result-object p1

    .line 17
    invoke-virtual {p0, v1, v0, p1}, Ld/h/a/c/h0/b;->Y(Ljava/lang/Class;Ld/h/a/c/f;Ld/h/a/c/k0/h;)Ld/h/a/c/t0/k;

    move-result-object p1

    sget-object v1, Ld/h/a/c/q;->C2:Ld/h/a/c/q;

    .line 18
    invoke-virtual {v0, v1}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Ld/h/a/c/h0/b0/j;-><init>(Ld/h/a/c/t0/k;Ljava/lang/Boolean;)V

    .line 19
    :cond_5
    iget-object p1, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {p1}, Ld/h/a/c/g0/f;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    iget-object p0, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {p0}, Ld/h/a/c/g0/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/h/a/c/h0/g;

    .line 21
    invoke-virtual {p1, v0, p2, p3, v2}, Ld/h/a/c/h0/g;->e(Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/c;Ld/h/a/c/k;)Ld/h/a/c/k;

    move-result-object v2

    goto :goto_2

    :cond_6
    return-object v2
.end method

.method public f0(Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/k0/h;)Ld/h/a/c/o0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p3, p2}, Ld/h/a/c/b;->W(Ld/h/a/c/g0/i;Ld/h/a/c/k0/h;Ld/h/a/c/j;)Ld/h/a/c/o0/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b;->l(Ld/h/a/c/f;Ld/h/a/c/j;)Ld/h/a/c/o0/e;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/h/a/c/g0/j;->J()Ld/h/a/c/o0/d;

    move-result-object p0

    invoke-virtual {p0, p1, p3, p2}, Ld/h/a/c/o0/d;->f(Ld/h/a/c/g0/i;Ld/h/a/c/k0/h;Ld/h/a/c/j;)Ljava/util/Collection;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p0}, Ld/h/a/c/o0/g;->f(Ld/h/a/c/f;Ld/h/a/c/j;Ljava/util/Collection;)Ld/h/a/c/o0/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 6
    invoke-static {p0}, Ld/h/a/c/t0/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p1, p3, p2}, Ld/h/a/c/i0/b;->C(Ld/h/a/b/l;Ljava/lang/String;Ld/h/a/c/j;)Ld/h/a/c/i0/b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw p1
.end method

.method public g(Ld/h/a/c/g;Ld/h/a/c/j;)Ld/h/a/c/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {v1}, Ld/h/a/c/g0/f;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/h/a/c/g0/i;->O(Ljava/lang/Class;)Ld/h/a/c/c;

    move-result-object v1

    .line 4
    iget-object v3, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {v3}, Ld/h/a/c/g0/f;->i()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/h/a/c/h0/r;

    .line 5
    invoke-interface {v2, p2, v0, v1}, Ld/h/a/c/h0/r;->a(Ld/h/a/c/j;Ld/h/a/c/f;Ld/h/a/c/c;)Ld/h/a/c/p;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    if-nez v2, :cond_3

    .line 6
    invoke-virtual {p2}, Ld/h/a/c/j;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, p1, p2}, Ld/h/a/c/h0/b;->B(Ld/h/a/c/g;Ld/h/a/c/j;)Ld/h/a/c/p;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0, p2}, Ld/h/a/c/h0/b0/c0;->e(Ld/h/a/c/f;Ld/h/a/c/j;)Ld/h/a/c/p;

    move-result-object v2

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 9
    iget-object p1, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {p1}, Ld/h/a/c/g0/f;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p0, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {p0}, Ld/h/a/c/g0/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/h/a/c/h0/g;

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Ld/h/a/c/h0/g;->f(Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/p;)Ld/h/a/c/p;

    move-result-object v2

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public g0()Ld/h/a/c/g0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    return-object p0
.end method

.method public h(Ld/h/a/c/g;Ld/h/a/c/s0/g;Ld/h/a/c/c;)Ld/h/a/c/k;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g;",
            "Ld/h/a/c/s0/g;",
            "Ld/h/a/c/c;",
            ")",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object v10

    .line 2
    invoke-virtual/range {p2 .. p2}, Ld/h/a/c/s0/f;->O()Ld/h/a/c/j;

    move-result-object v11

    .line 3
    invoke-virtual/range {p2 .. p2}, Ld/h/a/c/s0/f;->G()Ld/h/a/c/j;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/h/a/c/j;->S()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ld/h/a/c/k;

    .line 5
    invoke-virtual {v11}, Ld/h/a/c/j;->S()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ld/h/a/c/p;

    .line 6
    invoke-virtual {v0}, Ld/h/a/c/j;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/o0/e;

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v7, v10, v0}, Ld/h/a/c/h0/b;->l(Ld/h/a/c/f;Ld/h/a/c/j;)Ld/h/a/c/o0/e;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v10

    move-object/from16 v3, p3

    move-object v4, v15

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    .line 8
    invoke-virtual/range {v0 .. v6}, Ld/h/a/c/h0/b;->I(Ld/h/a/c/s0/g;Ld/h/a/c/f;Ld/h/a/c/c;Ld/h/a/c/p;Ld/h/a/c/o0/e;Ld/h/a/c/k;)Ld/h/a/c/k;

    move-result-object v0

    if-nez v0, :cond_b

    .line 9
    invoke-virtual/range {p2 .. p2}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v1

    .line 10
    const-class v2, Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/16 v18, 0x0

    if-eqz v2, :cond_3

    .line 11
    const-class v0, Ljava/util/EnumMap;

    if-ne v1, v0, :cond_1

    move-object/from16 v12, p3

    move-object/from16 v2, v18

    goto :goto_1

    :cond_1
    move-object/from16 v12, p3

    .line 12
    invoke-virtual {v7, v8, v12}, Ld/h/a/c/h0/b;->m(Ld/h/a/c/g;Ld/h/a/c/c;)Ld/h/a/c/h0/y;

    move-result-object v0

    move-object v2, v0

    .line 13
    :goto_1
    invoke-virtual {v11}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {v0}, Ld/h/a/c/t0/h;->V(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v11, Ld/h/a/c/h0/b0/k;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v1, p2

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Ld/h/a/c/h0/b0/k;-><init>(Ld/h/a/c/j;Ld/h/a/c/h0/y;Ld/h/a/c/p;Ld/h/a/c/k;Ld/h/a/c/o0/e;Ld/h/a/c/h0/s;)V

    goto :goto_2

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot construct EnumMap; generic (key) type not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v12, p3

    :goto_2
    if-nez v0, :cond_c

    .line 17
    invoke-virtual/range {p2 .. p2}, Ld/h/a/c/j;->t()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Ld/h/a/c/j;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    .line 18
    :cond_4
    invoke-static/range {p1 .. p2}, Ld/h/a/c/h0/a0/l;->c(Ld/h/a/c/g;Ld/h/a/c/j;)Ld/h/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, v0

    move-object v1, v9

    :goto_3
    move-object v0, v12

    goto :goto_6

    .line 19
    :cond_6
    :goto_4
    invoke-virtual {v7, v9, v10}, Ld/h/a/c/h0/b;->T(Ld/h/a/c/j;Ld/h/a/c/f;)Ld/h/a/c/s0/g;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v1}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    .line 21
    invoke-virtual {v10, v1}, Ld/h/a/c/f;->Q0(Ld/h/a/c/j;)Ld/h/a/c/c;

    move-result-object v2

    move-object v12, v2

    goto :goto_5

    .line 22
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ld/h/a/c/j;->R()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 23
    invoke-static/range {p3 .. p3}, Ld/h/a/c/h0/a;->y(Ld/h/a/c/c;)Ld/h/a/c/h0/a;

    move-result-object v0

    move-object v1, v9

    :goto_5
    move-object v2, v0

    goto :goto_3

    :goto_6
    if-nez v2, :cond_9

    .line 24
    invoke-virtual {v7, v8, v0}, Ld/h/a/c/h0/b;->m(Ld/h/a/c/g;Ld/h/a/c/c;)Ld/h/a/c/h0/y;

    move-result-object v14

    .line 25
    new-instance v2, Ld/h/a/c/h0/b0/r;

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v12 .. v17}, Ld/h/a/c/h0/b0/r;-><init>(Ld/h/a/c/j;Ld/h/a/c/h0/y;Ld/h/a/c/p;Ld/h/a/c/k;Ld/h/a/c/o0/e;)V

    .line 26
    const-class v3, Ljava/util/Map;

    .line 27
    invoke-virtual {v0}, Ld/h/a/c/c;->z()Ld/h/a/c/k0/b;

    move-result-object v4

    .line 28
    invoke-virtual {v10, v3, v4}, Ld/h/a/c/g0/j;->x(Ljava/lang/Class;Ld/h/a/c/k0/b;)Ld/h/a/a/s$a;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_7

    .line 29
    :cond_8
    invoke-virtual {v3}, Ld/h/a/a/s$a;->h()Ljava/util/Set;

    move-result-object v18

    :goto_7
    move-object/from16 v3, v18

    .line 30
    invoke-virtual {v2, v3}, Ld/h/a/c/h0/b0/r;->Q0(Ljava/util/Set;)V

    :cond_9
    move-object v12, v0

    move-object v0, v2

    goto :goto_8

    .line 31
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find a deserializer for non-concrete Map type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v12, p3

    :cond_c
    move-object v1, v9

    .line 32
    :goto_8
    iget-object v2, v7, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {v2}, Ld/h/a/c/g0/f;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 33
    iget-object v2, v7, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {v2}, Ld/h/a/c/g0/f;->b()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/h/a/c/h0/g;

    .line 34
    invoke-virtual {v3, v10, v1, v12, v0}, Ld/h/a/c/h0/g;->g(Ld/h/a/c/f;Ld/h/a/c/s0/g;Ld/h/a/c/c;Ld/h/a/c/k;)Ld/h/a/c/k;

    move-result-object v0

    goto :goto_9

    :cond_d
    return-object v0
.end method

.method public h0(Ld/h/a/c/g;Ld/h/a/c/k0/a;Ld/h/a/c/j;)Ld/h/a/c/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/g;->o()Ld/h/a/c/b;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/b;->G0(Ld/h/a/c/g0/i;Ld/h/a/c/k0/a;Ld/h/a/c/j;)Ld/h/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public i(Ld/h/a/c/g;Ld/h/a/c/s0/f;Ld/h/a/c/c;)Ld/h/a/c/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g;",
            "Ld/h/a/c/s0/f;",
            "Ld/h/a/c/c;",
            ")",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/s0/f;->O()Ld/h/a/c/j;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ld/h/a/c/s0/f;->G()Ld/h/a/c/j;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object p1

    .line 4
    invoke-virtual {v1}, Ld/h/a/c/j;->S()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld/h/a/c/k;

    .line 5
    invoke-virtual {v0}, Ld/h/a/c/j;->S()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld/h/a/c/p;

    .line 6
    invoke-virtual {v1}, Ld/h/a/c/j;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/o0/e;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, v1}, Ld/h/a/c/h0/b;->l(Ld/h/a/c/f;Ld/h/a/c/j;)Ld/h/a/c/o0/e;

    move-result-object v0

    :cond_0
    move-object v7, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    .line 8
    invoke-virtual/range {v2 .. v8}, Ld/h/a/c/h0/b;->J(Ld/h/a/c/s0/f;Ld/h/a/c/f;Ld/h/a/c/c;Ld/h/a/c/p;Ld/h/a/c/o0/e;Ld/h/a/c/k;)Ld/h/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {v1}, Ld/h/a/c/g0/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object p0, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {p0}, Ld/h/a/c/g0/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/h0/g;

    .line 11
    invoke-virtual {v1, p1, p2, p3, v0}, Ld/h/a/c/h0/g;->h(Ld/h/a/c/f;Ld/h/a/c/s0/f;Ld/h/a/c/c;Ld/h/a/c/k;)Ld/h/a/c/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public i0(Ld/h/a/c/g;Ld/h/a/c/k0/h;Ld/h/a/c/j;)Ld/h/a/c/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/g;->o()Ld/h/a/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-virtual {p3}, Ld/h/a/c/j;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p3}, Ld/h/a/c/j;->O()Ld/h/a/c/j;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Ld/h/a/c/b;->B(Ld/h/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {p1, p2, v1}, Ld/h/a/c/g;->w0(Ld/h/a/c/k0/a;Ljava/lang/Object;)Ld/h/a/c/p;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    check-cast p3, Ld/h/a/c/s0/f;

    invoke-virtual {p3, v1}, Ld/h/a/c/s0/f;->s0(Ljava/lang/Object;)Ld/h/a/c/s0/f;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Ld/h/a/c/j;->O()Ld/h/a/c/j;

    .line 8
    :cond_1
    invoke-virtual {p3}, Ld/h/a/c/j;->T()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, p2}, Ld/h/a/c/b;->i(Ld/h/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {p1, p2, v1}, Ld/h/a/c/g;->I(Ld/h/a/c/k0/a;Ljava/lang/Object;)Ld/h/a/c/k;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p3, v1}, Ld/h/a/c/j;->d0(Ljava/lang/Object;)Ld/h/a/c/j;

    move-result-object p3

    .line 12
    :cond_2
    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1, p3, p2}, Ld/h/a/c/h0/b;->e0(Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/k0/h;)Ld/h/a/c/o0/e;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p3, v1}, Ld/h/a/c/j;->c0(Ljava/lang/Object;)Ld/h/a/c/j;

    move-result-object p3

    .line 15
    :cond_3
    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object v1

    invoke-virtual {p0, v1, p3, p2}, Ld/h/a/c/h0/b;->f0(Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/k0/h;)Ld/h/a/c/o0/e;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 16
    invoke-virtual {p3, p0}, Ld/h/a/c/j;->g0(Ljava/lang/Object;)Ld/h/a/c/j;

    move-result-object p3

    .line 17
    :cond_4
    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Ld/h/a/c/b;->G0(Ld/h/a/c/g0/i;Ld/h/a/c/k0/a;Ld/h/a/c/j;)Ld/h/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public j(Ld/h/a/c/g;Ld/h/a/c/s0/i;Ld/h/a/c/c;)Ld/h/a/c/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g;",
            "Ld/h/a/c/s0/i;",
            "Ld/h/a/c/c;",
            ")",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/s0/i;->G()Ld/h/a/c/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/h/a/c/j;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/k;

    .line 3
    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object v8

    .line 4
    invoke-virtual {v0}, Ld/h/a/c/j;->R()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/h/a/c/o0/e;

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0, v8, v0}, Ld/h/a/c/h0/b;->l(Ld/h/a/c/f;Ld/h/a/c/j;)Ld/h/a/c/o0/e;

    move-result-object v2

    :cond_0
    move-object v0, v2

    move-object v2, p0

    move-object v3, p2

    move-object v4, v8

    move-object v5, p3

    move-object v6, v0

    move-object v7, v1

    .line 6
    invoke-virtual/range {v2 .. v7}, Ld/h/a/c/h0/b;->K(Ld/h/a/c/s0/i;Ld/h/a/c/f;Ld/h/a/c/c;Ld/h/a/c/o0/e;Ld/h/a/c/k;)Ld/h/a/c/k;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v3}, Ld/h/a/c/j;->X(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p2}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v2

    .line 9
    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v3, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p3}, Ld/h/a/c/h0/b;->m(Ld/h/a/c/g;Ld/h/a/c/c;)Ld/h/a/c/h0/y;

    move-result-object p0

    .line 11
    :goto_0
    new-instance p1, Ld/h/a/c/h0/b0/c;

    invoke-direct {p1, p2, p0, v0, v1}, Ld/h/a/c/h0/b0/c;-><init>(Ld/h/a/c/j;Ld/h/a/c/h0/y;Ld/h/a/c/o0/e;Ld/h/a/c/k;)V

    return-object p1

    :cond_2
    if-eqz v2, :cond_3

    .line 12
    iget-object p1, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {p1}, Ld/h/a/c/g0/f;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p0, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {p0}, Ld/h/a/c/g0/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/h/a/c/h0/g;

    .line 14
    invoke-virtual {p1, v8, p2, p3, v2}, Ld/h/a/c/h0/g;->i(Ld/h/a/c/f;Ld/h/a/c/s0/i;Ld/h/a/c/c;Ld/h/a/c/k;)Ld/h/a/c/k;

    move-result-object v2

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public j0(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/j;Ld/h/a/c/k0/h;)Ld/h/a/c/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p4, p3}, Ld/h/a/c/h0/b;->i0(Ld/h/a/c/g;Ld/h/a/c/k0/h;Ld/h/a/c/j;)Ld/h/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public k(Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/c;)Ld/h/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/f;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/c;",
            ")",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2, p1, p3}, Ld/h/a/c/h0/b;->L(Ljava/lang/Class;Ld/h/a/c/f;Ld/h/a/c/c;)Ld/h/a/c/k;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2}, Ld/h/a/c/h0/b0/q;->O0(Ljava/lang/Class;)Ld/h/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public abstract k0(Ld/h/a/c/g0/f;)Ld/h/a/c/h0/p;
.end method

.method public l(Ld/h/a/c/f;Ld/h/a/c/j;)Ld/h/a/c/o0/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/h/a/c/g0/i;->O(Ljava/lang/Class;)Ld/h/a/c/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/h/a/c/c;->z()Ld/h/a/c/k0/b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1, v0, p2}, Ld/h/a/c/b;->n0(Ld/h/a/c/g0/i;Ld/h/a/c/k0/b;Ld/h/a/c/j;)Ld/h/a/c/o0/g;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Ld/h/a/c/g0/i;->C(Ld/h/a/c/j;)Ld/h/a/c/o0/g;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ld/h/a/c/g0/j;->J()Ld/h/a/c/o0/d;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Ld/h/a/c/o0/d;->e(Ld/h/a/c/g0/i;Ld/h/a/c/k0/b;)Ljava/util/Collection;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v1}, Ld/h/a/c/o0/g;->e()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Ld/h/a/c/j;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b;->n(Ld/h/a/c/f;Ld/h/a/c/j;)Ld/h/a/c/j;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p2}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/h/a/c/j;->k(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {p0}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v1, p0}, Ld/h/a/c/o0/g;->h(Ljava/lang/Class;)Ld/h/a/c/o0/g;

    move-result-object v1

    .line 11
    :cond_2
    :try_start_0
    invoke-interface {v1, p1, p2, v0}, Ld/h/a/c/o0/g;->f(Ld/h/a/c/f;Ld/h/a/c/j;Ljava/util/Collection;)Ld/h/a/c/o0/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Ld/h/a/c/t0/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v2, p1, p2}, Ld/h/a/c/i0/b;->C(Ld/h/a/b/l;Ljava/lang/String;Ld/h/a/c/j;)Ld/h/a/c/i0/b;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    throw p1
.end method

.method public m(Ld/h/a/c/g;Ld/h/a/c/c;)Ld/h/a/c/h0/y;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ld/h/a/c/c;->z()Ld/h/a/c/k0/b;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ld/h/a/c/g;->o()Ld/h/a/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/h/a/c/b;->p0(Ld/h/a/c/k0/b;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Ld/h/a/c/h0/b;->W(Ld/h/a/c/f;Ld/h/a/c/k0/a;Ljava/lang/Object;)Ld/h/a/c/h0/y;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p2}, Ld/h/a/c/c;->x()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ld/h/a/c/h0/a0/k;->a(Ld/h/a/c/f;Ljava/lang/Class;)Ld/h/a/c/h0/y;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b;->A(Ld/h/a/c/g;Ld/h/a/c/c;)Ld/h/a/c/h0/y;

    move-result-object v1

    .line 7
    :cond_1
    iget-object v2, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {v2}, Ld/h/a/c/g0/f;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object p0, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {p0}, Ld/h/a/c/g0/f;->j()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/h/a/c/h0/z;

    .line 9
    invoke-interface {v2, v0, p2, v1}, Ld/h/a/c/h0/z;->a(Ld/h/a/c/f;Ld/h/a/c/c;Ld/h/a/c/h0/y;)Ld/h/a/c/h0/y;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "Broken registered ValueInstantiators (of type %s): returned null ValueInstantiator"

    .line 11
    invoke-virtual {p1, p2, v2, v3}, Ld/h/a/c/g;->L0(Ld/h/a/c/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1}, Ld/h/a/c/h0/y;->B()Ld/h/a/c/k0/l;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    .line 13
    :cond_4
    invoke-virtual {v1}, Ld/h/a/c/h0/y;->B()Ld/h/a/c/k0/l;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ld/h/a/c/k0/l;->x()Ld/h/a/c/k0/m;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Argument #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/h/a/c/k0/l;->w()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of constructor "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public n(Ld/h/a/c/f;Ld/h/a/c/j;)Ld/h/a/c/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct {p0, p1, p2}, Ld/h/a/c/h0/b;->U(Ld/h/a/c/f;Ld/h/a/c/j;)Ld/h/a/c/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p2}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v0

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid abstract type resolution from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": latter is not a subtype of former"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Ld/h/a/c/a;)Ld/h/a/c/h0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/f;->k(Ld/h/a/c/a;)Ld/h/a/c/g0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/h0/b;->k0(Ld/h/a/c/g0/f;)Ld/h/a/c/h0/p;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ld/h/a/c/h0/q;)Ld/h/a/c/h0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/f;->l(Ld/h/a/c/h0/q;)Ld/h/a/c/g0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/h0/b;->k0(Ld/h/a/c/g0/f;)Ld/h/a/c/h0/p;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ld/h/a/c/h0/r;)Ld/h/a/c/h0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/f;->m(Ld/h/a/c/h0/r;)Ld/h/a/c/g0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/h0/b;->k0(Ld/h/a/c/g0/f;)Ld/h/a/c/h0/p;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ld/h/a/c/h0/g;)Ld/h/a/c/h0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/f;->n(Ld/h/a/c/h0/g;)Ld/h/a/c/g0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/h0/b;->k0(Ld/h/a/c/g0/f;)Ld/h/a/c/h0/p;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ld/h/a/c/h0/z;)Ld/h/a/c/h0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b;->s:Ld/h/a/c/g0/f;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/f;->o(Ld/h/a/c/h0/z;)Ld/h/a/c/g0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/h0/b;->k0(Ld/h/a/c/g0/f;)Ld/h/a/c/h0/p;

    move-result-object p0

    return-object p0
.end method

.method public t(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/k0/f0;Ld/h/a/c/b;Ld/h/a/c/h0/a0/e;Ljava/util/Map;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g;",
            "Ld/h/a/c/c;",
            "Ld/h/a/c/k0/f0<",
            "*>;",
            "Ld/h/a/c/b;",
            "Ld/h/a/c/h0/a0/e;",
            "Ljava/util/Map<",
            "Ld/h/a/c/k0/m;",
            "[",
            "Ld/h/a/c/k0/s;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v0, p6

    .line 1
    invoke-virtual/range {p2 .. p2}, Ld/h/a/c/c;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ld/h/a/c/c;->i()Ld/h/a/c/k0/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual/range {p5 .. p5}, Ld/h/a/c/h0/a0/e;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7, v8, v1}, Ld/h/a/c/h0/b;->R(Ld/h/a/c/g;Ld/h/a/c/k0/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    :cond_1
    invoke-virtual {v12, v1}, Ld/h/a/c/h0/a0/e;->o(Ld/h/a/c/k0/m;)V

    .line 5
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-virtual/range {p2 .. p2}, Ld/h/a/c/c;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/h/a/c/k0/d;

    .line 7
    invoke-virtual/range {p1 .. p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object v5

    invoke-virtual {v11, v5, v4}, Ld/h/a/c/b;->k(Ld/h/a/c/g0/i;Ld/h/a/c/k0/a;)Ld/h/a/a/k$a;

    move-result-object v5

    .line 8
    sget-object v13, Ld/h/a/a/k$a;->g:Ld/h/a/a/k$a;

    if-ne v13, v5, :cond_4

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    .line 9
    invoke-interface {v10, v4}, Ld/h/a/c/k0/f0;->i(Ld/h/a/c/k0/h;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ld/h/a/c/k0/s;

    invoke-static {v11, v4, v5}, Ld/h/a/c/h0/a0/d;->a(Ld/h/a/c/b;Ld/h/a/c/k0/m;[Ld/h/a/c/k0/s;)Ld/h/a/c/h0/a0/d;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_5
    sget-object v13, Ld/h/a/c/h0/b$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v13, v5

    if-eq v5, v6, :cond_7

    if-eq v5, v14, :cond_6

    .line 12
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ld/h/a/c/k0/s;

    invoke-static {v11, v4, v5}, Ld/h/a/c/h0/a0/d;->a(Ld/h/a/c/b;Ld/h/a/c/k0/m;[Ld/h/a/c/k0/s;)Ld/h/a/c/h0/a0/d;

    move-result-object v4

    .line 13
    invoke-virtual {v7, v8, v9, v12, v4}, Ld/h/a/c/h0/b;->v(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/h0/a0/e;Ld/h/a/c/h0/a0/d;)V

    goto :goto_1

    .line 14
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ld/h/a/c/k0/s;

    invoke-static {v11, v4, v5}, Ld/h/a/c/h0/a0/d;->a(Ld/h/a/c/b;Ld/h/a/c/k0/m;[Ld/h/a/c/k0/s;)Ld/h/a/c/h0/a0/d;

    move-result-object v4

    .line 15
    invoke-virtual {v7, v8, v9, v12, v4}, Ld/h/a/c/h0/b;->x(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/h0/a0/e;Ld/h/a/c/h0/a0/d;)V

    goto :goto_1

    .line 16
    :cond_7
    invoke-static {v11, v4, v15}, Ld/h/a/c/h0/a0/d;->a(Ld/h/a/c/b;Ld/h/a/c/k0/m;[Ld/h/a/c/k0/s;)Ld/h/a/c/h0/a0/d;

    move-result-object v4

    .line 17
    invoke-virtual {v7, v8, v9, v12, v4}, Ld/h/a/c/h0/b;->w(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/h0/a0/e;Ld/h/a/c/h0/a0/d;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-lez v3, :cond_9

    return-void

    .line 18
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v17, v15

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld/h/a/c/h0/a0/d;

    .line 19
    invoke-virtual {v5}, Ld/h/a/c/h0/a0/d;->g()I

    move-result v4

    .line 20
    invoke-virtual {v5}, Ld/h/a/c/h0/a0/d;->b()Ld/h/a/c/k0/m;

    move-result-object v3

    if-ne v4, v6, :cond_c

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v5, v2}, Ld/h/a/c/h0/a0/d;->j(I)Ld/h/a/c/k0/s;

    move-result-object v0

    .line 22
    invoke-direct {v7, v11, v3, v0}, Ld/h/a/c/h0/b;->y(Ld/h/a/c/b;Ld/h/a/c/k0/m;Ld/h/a/c/k0/s;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-array v4, v6, [Ld/h/a/c/h0/v;

    .line 23
    invoke-virtual {v5, v2}, Ld/h/a/c/h0/a0/d;->h(I)Ld/h/a/c/y;

    move-result-object v16

    const/16 v18, 0x0

    .line 24
    invoke-virtual {v5, v2}, Ld/h/a/c/h0/a0/d;->i(I)Ld/h/a/c/k0/l;

    move-result-object v19

    invoke-virtual {v5, v2}, Ld/h/a/c/h0/a0/d;->f(I)Ld/h/a/a/d$a;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v2

    move-object/from16 v2, p2

    move-object v15, v3

    move-object/from16 v3, v16

    move-object v14, v4

    move/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v18, v6

    move-object/from16 v6, v20

    .line 25
    invoke-virtual/range {v0 .. v6}, Ld/h/a/c/h0/b;->X(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/y;ILd/h/a/c/k0/l;Ld/h/a/a/d$a;)Ld/h/a/c/h0/v;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v14, v1

    .line 26
    invoke-virtual {v12, v15, v1, v14}, Ld/h/a/c/h0/a0/e;->i(Ld/h/a/c/k0/m;Z[Ld/h/a/c/h0/v;)V

    goto :goto_3

    :cond_a
    move v1, v2

    move-object v15, v3

    move/from16 v18, v6

    .line 27
    invoke-interface {v10, v15}, Ld/h/a/c/k0/f0;->i(Ld/h/a/c/k0/h;)Z

    move-result v2

    .line 28
    invoke-virtual {v7, v12, v15, v1, v2}, Ld/h/a/c/h0/b;->Q(Ld/h/a/c/h0/a0/e;Ld/h/a/c/k0/m;ZZ)Z

    if-eqz v0, :cond_b

    .line 29
    check-cast v0, Ld/h/a/c/k0/b0;

    invoke-virtual {v0}, Ld/h/a/c/k0/b0;->F0()V

    :cond_b
    :goto_3
    move-object/from16 v24, v13

    goto/16 :goto_9

    :cond_c
    move-object v15, v3

    move/from16 v18, v6

    const/4 v0, -0x1

    .line 30
    new-array v14, v4, [Ld/h/a/c/h0/v;

    move v6, v0

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_4
    if-ge v3, v4, :cond_12

    .line 31
    invoke-virtual {v15, v3}, Ld/h/a/c/k0/m;->C(I)Ld/h/a/c/k0/l;

    move-result-object v2

    .line 32
    invoke-virtual {v5, v3}, Ld/h/a/c/h0/a0/d;->j(I)Ld/h/a/c/k0/s;

    move-result-object v0

    .line 33
    invoke-virtual {v11, v2}, Ld/h/a/c/b;->z(Ld/h/a/c/k0/h;)Ld/h/a/a/d$a;

    move-result-object v21

    if-nez v0, :cond_d

    const/16 v22, 0x0

    goto :goto_5

    .line 34
    :cond_d
    invoke-virtual {v0}, Ld/h/a/c/k0/s;->e()Ld/h/a/c/y;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_5
    if-eqz v0, :cond_e

    .line 35
    invoke-virtual {v0}, Ld/h/a/c/k0/s;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v19, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 p6, v2

    move-object/from16 v2, p2

    move/from16 v23, v3

    move-object/from16 v3, v22

    move v10, v4

    move/from16 v4, v23

    move-object/from16 v24, v13

    move-object v13, v5

    move-object/from16 v5, p6

    move-object/from16 v25, v13

    move v13, v6

    move-object/from16 v6, v21

    .line 36
    invoke-virtual/range {v0 .. v6}, Ld/h/a/c/h0/b;->X(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/y;ILd/h/a/c/k0/l;Ld/h/a/a/d$a;)Ld/h/a/c/h0/v;

    move-result-object v0

    aput-object v0, v14, v23

    goto :goto_6

    :cond_e
    move-object/from16 p6, v2

    move/from16 v23, v3

    move v10, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v13

    move v13, v6

    if-eqz v21, :cond_10

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v5, p6

    move-object/from16 v6, v21

    .line 37
    invoke-virtual/range {v0 .. v6}, Ld/h/a/c/h0/b;->X(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/y;ILd/h/a/c/k0/l;Ld/h/a/a/d$a;)Ld/h/a/c/h0/v;

    move-result-object v0

    aput-object v0, v14, v23

    :cond_f
    :goto_6
    move v6, v13

    goto :goto_7

    :cond_10
    move-object/from16 v0, p6

    .line 38
    invoke-virtual {v11, v0}, Ld/h/a/c/b;->o0(Ld/h/a/c/k0/h;)Ld/h/a/c/t0/s;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 39
    invoke-virtual {v7, v8, v9, v0}, Ld/h/a/c/h0/b;->V(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/k0/l;)V

    goto :goto_6

    :cond_11
    if-gez v13, :cond_f

    move/from16 v6, v23

    :goto_7
    add-int/lit8 v3, v23, 0x1

    move v4, v10

    move-object/from16 v13, v24

    move-object/from16 v5, v25

    move-object/from16 v10, p3

    goto/16 :goto_4

    :cond_12
    move v10, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v13

    move v13, v6

    add-int/lit8 v0, v19, 0x0

    if-gtz v19, :cond_14

    if-lez v20, :cond_13

    goto :goto_8

    :cond_13
    const/4 v0, 0x2

    const/4 v3, 0x0

    goto :goto_b

    :cond_14
    :goto_8
    add-int v0, v0, v20

    if-ne v0, v10, :cond_15

    const/4 v0, 0x0

    .line 40
    invoke-virtual {v12, v15, v0, v14}, Ld/h/a/c/h0/a0/e;->i(Ld/h/a/c/k0/m;Z[Ld/h/a/c/h0/v;)V

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    if-nez v19, :cond_16

    add-int/lit8 v1, v20, 0x1

    if-ne v1, v10, :cond_16

    .line 41
    invoke-virtual {v12, v15, v0, v14, v0}, Ld/h/a/c/h0/a0/e;->e(Ld/h/a/c/k0/m;Z[Ld/h/a/c/h0/v;I)V

    :goto_9
    move-object/from16 v10, p3

    move/from16 v6, v18

    move-object/from16 v13, v24

    const/4 v14, 0x2

    :goto_a
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_16
    move-object/from16 v0, v25

    .line 42
    invoke-virtual {v0, v13}, Ld/h/a/c/h0/a0/d;->d(I)Ld/h/a/c/y;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 43
    invoke-virtual {v0}, Ld/h/a/c/y;->i()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_17
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 44
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object v15, v1, v18

    const-string v2, "Argument #%d of constructor %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    .line 45
    invoke-virtual {v8, v9, v2, v1}, Ld/h/a/c/g;->L0(Ld/h/a/c/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_b
    invoke-virtual/range {p5 .. p5}, Ld/h/a/c/h0/a0/e;->l()Z

    move-result v1

    if-nez v1, :cond_19

    if-nez v17, :cond_18

    .line 47
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    goto :goto_c

    :cond_18
    move-object/from16 v1, v17

    .line 48
    :goto_c
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v1

    :cond_19
    move-object/from16 v10, p3

    move v14, v0

    move/from16 v6, v18

    move-object/from16 v13, v24

    goto :goto_a

    :cond_1a
    if-eqz v17, :cond_1b

    .line 49
    invoke-virtual/range {p5 .. p5}, Ld/h/a/c/h0/a0/e;->m()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 50
    invoke-virtual/range {p5 .. p5}, Ld/h/a/c/h0/a0/e;->n()Z

    move-result v0

    if-nez v0, :cond_1b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, v17

    .line 51
    invoke-direct/range {v0 .. v6}, Ld/h/a/c/h0/b;->z(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/k0/f0;Ld/h/a/c/b;Ld/h/a/c/h0/a0/e;Ljava/util/List;)V

    :cond_1b
    return-void
.end method

.method public u(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/k0/f0;Ld/h/a/c/b;Ld/h/a/c/h0/a0/e;Ljava/util/Map;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g;",
            "Ld/h/a/c/c;",
            "Ld/h/a/c/k0/f0<",
            "*>;",
            "Ld/h/a/c/b;",
            "Ld/h/a/c/h0/a0/e;",
            "Ljava/util/Map<",
            "Ld/h/a/c/k0/m;",
            "[",
            "Ld/h/a/c/k0/s;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Ld/h/a/c/c;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v15, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/h/a/c/k0/i;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object v4

    invoke-virtual {v11, v4, v3}, Ld/h/a/c/b;->k(Ld/h/a/c/g0/i;Ld/h/a/c/k0/a;)Ld/h/a/a/k$a;

    move-result-object v4

    .line 4
    invoke-virtual {v3}, Ld/h/a/c/k0/i;->E()I

    move-result v14

    if-nez v4, :cond_1

    if-ne v14, v5, :cond_0

    .line 5
    invoke-interface {v10, v3}, Ld/h/a/c/k0/f0;->i(Ld/h/a/c/k0/h;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-static {v11, v3, v6}, Ld/h/a/c/h0/a0/d;->a(Ld/h/a/c/b;Ld/h/a/c/k0/m;[Ld/h/a/c/k0/s;)Ld/h/a/c/h0/a0/d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object v6, Ld/h/a/a/k$a;->g:Ld/h/a/a/k$a;

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    if-nez v14, :cond_3

    .line 8
    invoke-virtual {v12, v3}, Ld/h/a/c/h0/a0/e;->o(Ld/h/a/c/k0/m;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v6, Ld/h/a/c/h0/b$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v5, :cond_5

    if-eq v4, v15, :cond_4

    .line 10
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ld/h/a/c/k0/s;

    invoke-static {v11, v3, v4}, Ld/h/a/c/h0/a0/d;->a(Ld/h/a/c/b;Ld/h/a/c/k0/m;[Ld/h/a/c/k0/s;)Ld/h/a/c/h0/a0/d;

    move-result-object v3

    .line 11
    invoke-virtual {v7, v8, v9, v12, v3}, Ld/h/a/c/h0/b;->v(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/h0/a0/e;Ld/h/a/c/h0/a0/d;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ld/h/a/c/k0/s;

    invoke-static {v11, v3, v4}, Ld/h/a/c/h0/a0/d;->a(Ld/h/a/c/b;Ld/h/a/c/k0/m;[Ld/h/a/c/k0/s;)Ld/h/a/c/h0/a0/d;

    move-result-object v3

    .line 13
    invoke-virtual {v7, v8, v9, v12, v3}, Ld/h/a/c/h0/b;->x(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/h0/a0/e;Ld/h/a/c/h0/a0/d;)V

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 14
    invoke-static {v11, v3, v6}, Ld/h/a/c/h0/a0/d;->a(Ld/h/a/c/b;Ld/h/a/c/k0/m;[Ld/h/a/c/k0/s;)Ld/h/a/c/h0/a0/d;

    move-result-object v3

    .line 15
    invoke-virtual {v7, v8, v9, v12, v3}, Ld/h/a/c/h0/b;->w(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/h0/a0/e;Ld/h/a/c/h0/a0/d;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-lez v2, :cond_7

    return-void

    .line 16
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/h0/a0/d;

    .line 17
    invoke-virtual {v0}, Ld/h/a/c/h0/a0/d;->g()I

    move-result v4

    .line 18
    invoke-virtual {v0}, Ld/h/a/c/h0/a0/d;->b()Ld/h/a/c/k0/m;

    move-result-object v3

    .line 19
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, [Ld/h/a/c/k0/s;

    if-eq v4, v5, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ld/h/a/c/h0/a0/d;->j(I)Ld/h/a/c/k0/s;

    move-result-object v0

    .line 21
    invoke-direct {v7, v11, v3, v0}, Ld/h/a/c/h0/b;->y(Ld/h/a/c/b;Ld/h/a/c/k0/m;Ld/h/a/c/k0/s;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 22
    invoke-interface {v10, v3}, Ld/h/a/c/k0/f0;->i(Ld/h/a/c/k0/h;)Z

    move-result v2

    .line 23
    invoke-virtual {v7, v12, v3, v1, v2}, Ld/h/a/c/h0/b;->Q(Ld/h/a/c/h0/a0/e;Ld/h/a/c/k0/m;ZZ)Z

    if-eqz v0, :cond_8

    .line 24
    check-cast v0, Ld/h/a/c/k0/b0;

    invoke-virtual {v0}, Ld/h/a/c/k0/b0;->F0()V

    goto :goto_2

    .line 25
    :cond_a
    new-array v2, v4, [Ld/h/a/c/h0/v;

    move-object/from16 v19, v6

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_3
    if-ge v1, v4, :cond_11

    .line 26
    invoke-virtual {v3, v1}, Ld/h/a/c/k0/m;->C(I)Ld/h/a/c/k0/l;

    move-result-object v0

    if-nez v16, :cond_b

    move-object/from16 v20, v6

    goto :goto_4

    .line 27
    :cond_b
    aget-object v20, v16, v1

    .line 28
    :goto_4
    invoke-virtual {v11, v0}, Ld/h/a/c/b;->z(Ld/h/a/c/k0/h;)Ld/h/a/a/d$a;

    move-result-object v21

    if-nez v20, :cond_c

    move-object/from16 v22, v6

    goto :goto_5

    .line 29
    :cond_c
    invoke-virtual/range {v20 .. v20}, Ld/h/a/c/k0/s;->e()Ld/h/a/c/y;

    move-result-object v22

    :goto_5
    if-eqz v20, :cond_d

    .line 30
    invoke-virtual/range {v20 .. v20}, Ld/h/a/c/k0/s;->O()Z

    move-result v20

    if-eqz v20, :cond_d

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object v15, v2

    move-object/from16 v2, p2

    move-object v10, v3

    move-object/from16 v3, v22

    move v13, v4

    move/from16 v4, v23

    move/from16 v24, v5

    move-object/from16 v5, v20

    move-object/from16 v25, v6

    move-object/from16 v6, v21

    .line 31
    invoke-virtual/range {v0 .. v6}, Ld/h/a/c/h0/b;->X(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/y;ILd/h/a/c/k0/l;Ld/h/a/a/d$a;)Ld/h/a/c/h0/v;

    move-result-object v0

    aput-object v0, v15, v23

    goto :goto_6

    :cond_d
    move-object/from16 v20, v0

    move/from16 v23, v1

    move-object v15, v2

    move-object v10, v3

    move v13, v4

    move/from16 v24, v5

    move-object/from16 v25, v6

    if-eqz v21, :cond_e

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    .line 32
    invoke-virtual/range {v0 .. v6}, Ld/h/a/c/h0/b;->X(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/y;ILd/h/a/c/k0/l;Ld/h/a/a/d$a;)Ld/h/a/c/h0/v;

    move-result-object v0

    aput-object v0, v15, v23

    goto :goto_6

    :cond_e
    move-object/from16 v0, v20

    .line 33
    invoke-virtual {v11, v0}, Ld/h/a/c/b;->o0(Ld/h/a/c/k0/h;)Ld/h/a/c/t0/s;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 34
    invoke-virtual {v7, v8, v9, v0}, Ld/h/a/c/h0/b;->V(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/k0/l;)V

    goto :goto_6

    :cond_f
    if-nez v19, :cond_10

    move-object/from16 v19, v0

    :cond_10
    :goto_6
    add-int/lit8 v1, v23, 0x1

    move-object v3, v10

    move v4, v13

    move-object v2, v15

    move/from16 v5, v24

    move-object/from16 v6, v25

    const/4 v15, 0x2

    move-object/from16 v10, p3

    move-object/from16 v13, p6

    goto/16 :goto_3

    :cond_11
    move-object v15, v2

    move-object v10, v3

    move v13, v4

    move/from16 v24, v5

    move-object/from16 v25, v6

    add-int/lit8 v0, v17, 0x0

    if-gtz v17, :cond_13

    if-lez v18, :cond_12

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    :goto_7
    const/4 v1, 0x2

    goto :goto_9

    :cond_13
    :goto_8
    add-int v0, v0, v18

    if-ne v0, v13, :cond_14

    const/4 v0, 0x0

    .line 35
    invoke-virtual {v12, v10, v0, v15}, Ld/h/a/c/h0/a0/e;->i(Ld/h/a/c/k0/m;Z[Ld/h/a/c/h0/v;)V

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    if-nez v17, :cond_15

    add-int/lit8 v1, v18, 0x1

    if-ne v1, v13, :cond_15

    .line 36
    invoke-virtual {v12, v10, v0, v15, v0}, Ld/h/a/c/h0/a0/e;->e(Ld/h/a/c/k0/m;Z[Ld/h/a/c/h0/v;I)V

    goto :goto_7

    :cond_15
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    invoke-virtual/range {v19 .. v19}, Ld/h/a/c/k0/l;->w()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    aput-object v10, v2, v24

    const-string v3, "Argument #%d of factory method %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    .line 38
    invoke-virtual {v8, v9, v3, v2}, Ld/h/a/c/g;->L0(Ld/h/a/c/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    move-object/from16 v10, p3

    move-object/from16 v13, p6

    move v15, v1

    move/from16 v5, v24

    move-object/from16 v6, v25

    goto/16 :goto_2

    :cond_16
    return-void
.end method

.method public v(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/h0/a0/e;Ld/h/a/c/h0/a0/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ld/h/a/c/h0/a0/d;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    .line 2
    invoke-virtual {p4}, Ld/h/a/c/h0/a0/d;->e()I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p4, v0}, Ld/h/a/c/h0/a0/d;->h(I)Ld/h/a/c/y;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/h/a/c/h0/b;->w(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/h0/a0/e;Ld/h/a/c/h0/a0/d;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/h/a/c/h0/b;->x(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/h0/a0/e;Ld/h/a/c/h0/a0/d;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p4, v0}, Ld/h/a/c/h0/a0/d;->i(I)Ld/h/a/c/k0/l;

    move-result-object v7

    .line 7
    invoke-virtual {p4, v0}, Ld/h/a/c/h0/a0/d;->f(I)Ld/h/a/a/d$a;

    move-result-object v8

    .line 8
    invoke-virtual {p4, v0}, Ld/h/a/c/h0/a0/d;->c(I)Ld/h/a/c/y;

    move-result-object v2

    .line 9
    invoke-virtual {p4, v0}, Ld/h/a/c/h0/a0/d;->j(I)Ld/h/a/c/k0/s;

    move-result-object v3

    if-nez v2, :cond_3

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    move v4, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v1

    :goto_1
    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {p4, v0}, Ld/h/a/c/h0/a0/d;->h(I)Ld/h/a/c/y;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v3}, Ld/h/a/c/k0/s;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v0

    :cond_5
    :goto_2
    move-object v5, v2

    if-eqz v4, :cond_6

    new-array v9, v1, [Ld/h/a/c/h0/v;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 12
    invoke-virtual/range {v2 .. v8}, Ld/h/a/c/h0/b;->X(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/y;ILd/h/a/c/k0/l;Ld/h/a/a/d$a;)Ld/h/a/c/h0/v;

    move-result-object p0

    aput-object p0, v9, v0

    .line 13
    invoke-virtual {p4}, Ld/h/a/c/h0/a0/d;->b()Ld/h/a/c/k0/m;

    move-result-object p0

    invoke-virtual {p3, p0, v1, v9}, Ld/h/a/c/h0/a0/e;->i(Ld/h/a/c/k0/m;Z[Ld/h/a/c/h0/v;)V

    return-void

    .line 14
    :cond_6
    invoke-virtual {p4}, Ld/h/a/c/h0/a0/d;->b()Ld/h/a/c/k0/m;

    move-result-object p1

    invoke-virtual {p0, p3, p1, v1, v1}, Ld/h/a/c/h0/b;->Q(Ld/h/a/c/h0/a0/e;Ld/h/a/c/k0/m;ZZ)Z

    if-eqz v3, :cond_7

    .line 15
    check-cast v3, Ld/h/a/c/k0/b0;

    invoke-virtual {v3}, Ld/h/a/c/k0/b0;->F0()V

    :cond_7
    return-void
.end method

.method public w(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/h0/a0/e;Ld/h/a/c/h0/a0/d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 1
    invoke-virtual/range {p4 .. p4}, Ld/h/a/c/h0/a0/d;->g()I

    move-result v11

    .line 2
    new-array v12, v11, [Ld/h/a/c/h0/v;

    const/4 v13, 0x0

    const/4 v0, -0x1

    move v14, v0

    move v15, v13

    :goto_0
    const/4 v0, 0x1

    if-ge v15, v11, :cond_2

    .line 3
    invoke-virtual {v10, v15}, Ld/h/a/c/h0/a0/d;->i(I)Ld/h/a/c/k0/l;

    move-result-object v5

    .line 4
    invoke-virtual {v10, v15}, Ld/h/a/c/h0/a0/d;->f(I)Ld/h/a/a/d$a;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v15

    .line 5
    invoke-virtual/range {v0 .. v6}, Ld/h/a/c/h0/b;->X(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/y;ILd/h/a/c/k0/l;Ld/h/a/a/d$a;)Ld/h/a/c/h0/v;

    move-result-object v0

    aput-object v0, v12, v15

    goto :goto_1

    :cond_0
    if-gez v14, :cond_1

    move v14, v15

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const-string v0, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed"

    .line 7
    invoke-virtual {v7, v8, v0, v1}, Ld/h/a/c/g;->L0(Ld/h/a/c/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    if-gez v14, :cond_3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v10, v1, v13

    const-string v2, "No argument left as delegating for Creator %s: exactly one required"

    .line 8
    invoke-virtual {v7, v8, v2, v1}, Ld/h/a/c/g;->L0(Ld/h/a/c/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-ne v11, v0, :cond_5

    .line 9
    invoke-virtual/range {p4 .. p4}, Ld/h/a/c/h0/a0/d;->b()Ld/h/a/c/k0/m;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v9, v1, v0, v0}, Ld/h/a/c/h0/b;->Q(Ld/h/a/c/h0/a0/e;Ld/h/a/c/k0/m;ZZ)Z

    .line 10
    invoke-virtual {v10, v13}, Ld/h/a/c/h0/a0/d;->j(I)Ld/h/a/c/k0/s;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    check-cast v0, Ld/h/a/c/k0/b0;

    invoke-virtual {v0}, Ld/h/a/c/k0/b0;->F0()V

    :cond_4
    return-void

    .line 12
    :cond_5
    invoke-virtual/range {p4 .. p4}, Ld/h/a/c/h0/a0/d;->b()Ld/h/a/c/k0/m;

    move-result-object v1

    invoke-virtual {v9, v1, v0, v12, v14}, Ld/h/a/c/h0/a0/e;->e(Ld/h/a/c/k0/m;Z[Ld/h/a/c/h0/v;I)V

    return-void
.end method

.method public x(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/h0/a0/e;Ld/h/a/c/h0/a0/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ld/h/a/c/h0/a0/d;->g()I

    move-result v0

    .line 2
    new-array v1, v0, [Ld/h/a/c/h0/v;

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    const/4 v3, 0x1

    if-ge v10, v0, :cond_2

    .line 3
    invoke-virtual {p4, v10}, Ld/h/a/c/h0/a0/d;->f(I)Ld/h/a/a/d$a;

    move-result-object v9

    .line 4
    invoke-virtual {p4, v10}, Ld/h/a/c/h0/a0/d;->i(I)Ld/h/a/c/k0/l;

    move-result-object v8

    .line 5
    invoke-virtual {p4, v10}, Ld/h/a/c/h0/a0/d;->h(I)Ld/h/a/c/y;

    move-result-object v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {p1}, Ld/h/a/c/g;->o()Ld/h/a/c/b;

    move-result-object v4

    invoke-virtual {v4, v8}, Ld/h/a/c/b;->o0(Ld/h/a/c/k0/h;)Ld/h/a/c/t0/s;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, v8}, Ld/h/a/c/h0/b;->V(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/k0/l;)V

    .line 8
    :cond_0
    invoke-virtual {p4, v10}, Ld/h/a/c/h0/a0/d;->d(I)Ld/h/a/c/y;

    move-result-object v4

    if-nez v4, :cond_1

    if-nez v9, :cond_1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p4, v5, v3

    const-string v3, "Argument #%d has no property name, is not Injectable: can not use as Creator %s"

    .line 10
    invoke-virtual {p1, p2, v3, v5}, Ld/h/a/c/g;->L0(Ld/h/a/c/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v6, v4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, v10

    .line 11
    invoke-virtual/range {v3 .. v9}, Ld/h/a/c/h0/b;->X(Ld/h/a/c/g;Ld/h/a/c/c;Ld/h/a/c/y;ILd/h/a/c/k0/l;Ld/h/a/a/d$a;)Ld/h/a/c/h0/v;

    move-result-object v3

    aput-object v3, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p4}, Ld/h/a/c/h0/a0/d;->b()Ld/h/a/c/k0/m;

    move-result-object p0

    invoke-virtual {p3, p0, v3, v1}, Ld/h/a/c/h0/a0/e;->i(Ld/h/a/c/k0/m;Z[Ld/h/a/c/h0/v;)V

    return-void
.end method
