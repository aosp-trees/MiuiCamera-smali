.class public Ld/c/b/q1/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/q1/e3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/c/b/q1/e3<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "@type"


# instance fields
.field public c:Ld/c/b/i1/u;

.field public d:Ld/c/b/i1/t;

.field public e:Ld/c/b/i1/r;

.field public f:Ld/c/b/i1/w;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/b/q1/y;",
            ">;"
        }
    .end annotation
.end field

.field public final i:[Ld/c/b/q1/y;

.field public final j:Ljava/lang/String;

.field public k:[B

.field public final l:Ljava/lang/String;

.field public final m:J

.field public n:[B

.field public o:[B

.field public p:[C

.field public final q:J

.field public final r:[J

.field public final s:[S

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public x:[B


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;J[Ld/c/b/q1/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;J[",
            "Ld/c/b/q1/y;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ld/c/b/q1/f3;->g:Ljava/lang/Class;

    const-string v0, "@type"

    .line 33
    iput-object v0, p0, Ld/c/b/q1/f3;->j:Ljava/lang/String;

    .line 34
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/q1/f3;->h:Ljava/util/List;

    .line 35
    iput-object p4, p0, Ld/c/b/q1/f3;->i:[Ld/c/b/q1/y;

    .line 36
    iput-wide p2, p0, Ld/c/b/q1/f3;->q:J

    .line 37
    array-length p2, p4

    const-wide/16 v0, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    aget-object p2, p4, p3

    iget-wide v3, p2, Ld/c/b/q1/y;->g:J

    const-wide/high16 v5, 0x1000000000000L

    and-long/2addr v3, v5

    cmp-long p2, v3, v0

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iput-boolean p2, p0, Ld/c/b/q1/f3;->t:Z

    if-eqz p1, :cond_2

    .line 38
    const-class p2, Ljava/io/Serializable;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    goto :goto_2

    :cond_2
    :goto_1
    move p2, v2

    :goto_2
    iput-boolean p2, p0, Ld/c/b/q1/f3;->u:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 39
    const-class p2, Ljava/lang/Enum;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-nez p2, :cond_3

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 41
    :cond_3
    invoke-static {p1}, Ld/c/b/p1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    .line 42
    :cond_4
    :goto_3
    iput-object p2, p0, Ld/c/b/q1/f3;->l:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 43
    invoke-static {p2}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_4

    :cond_5
    move-wide v3, v0

    :goto_4
    iput-wide v3, p0, Ld/c/b/q1/f3;->m:J

    const-string p1, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "com.google.common.collect.AbstractMapBasedMultimap$WrappedSet"

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move p1, p3

    goto :goto_6

    :cond_7
    :goto_5
    move p1, v2

    :goto_6
    iput-boolean p1, p0, Ld/c/b/q1/f3;->w:Z

    .line 46
    array-length p1, p4

    new-array p2, p1, [J

    move p4, p3

    move v3, p4

    .line 47
    :goto_7
    iget-object v4, p0, Ld/c/b/q1/f3;->i:[Ld/c/b/q1/y;

    array-length v5, v4

    if-ge p4, v5, :cond_9

    .line 48
    aget-object v4, v4, p4

    .line 49
    iget-object v5, v4, Ld/c/b/q1/y;->c:Ljava/lang/String;

    invoke-static {v5}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 50
    aput-wide v5, p2, p4

    .line 51
    iget-object v5, v4, Ld/c/b/q1/y;->s:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_8

    iget-wide v4, v4, Ld/c/b/q1/y;->g:J

    const-wide/high16 v6, 0x10000000000000L

    and-long/2addr v4, v6

    cmp-long v4, v4, v0

    if-nez v4, :cond_8

    move v3, v2

    :cond_8
    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    .line 52
    :cond_9
    iput-boolean v3, p0, Ld/c/b/q1/f3;->v:Z

    .line 53
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p4

    iput-object p4, p0, Ld/c/b/q1/f3;->r:[J

    .line 54
    invoke-static {p4}, Ljava/util/Arrays;->sort([J)V

    .line 55
    array-length p4, p4

    new-array p4, p4, [S

    iput-object p4, p0, Ld/c/b/q1/f3;->s:[S

    :goto_8
    if-ge p3, p1, :cond_a

    .line 56
    aget-wide v0, p2, p3

    .line 57
    iget-object p4, p0, Ld/c/b/q1/f3;->r:[J

    invoke-static {p4, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p4

    .line 58
    iget-object v0, p0, Ld/c/b/q1/f3;->s:[S

    int-to-short v1, p3

    aput-short v1, v0, p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_a
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ld/c/b/q1/y;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_1

    if-eqz p1, :cond_1

    .line 3
    const-class p3, Ljava/lang/Enum;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ld/c/b/p1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Ld/c/b/q1/f3;->g:Ljava/lang/Class;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string p2, "@type"

    :cond_3
    iput-object p2, p0, Ld/c/b/q1/f3;->j:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ld/c/b/q1/f3;->l:Ljava/lang/String;

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_4

    .line 9
    invoke-static {p3}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :cond_4
    move-wide v2, v0

    :goto_1
    iput-wide v2, p0, Ld/c/b/q1/f3;->m:J

    .line 10
    iput-wide p4, p0, Ld/c/b/q1/f3;->q:J

    .line 11
    iput-object p6, p0, Ld/c/b/q1/f3;->h:Ljava/util/List;

    .line 12
    const-class p2, Ljava/io/Serializable;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/b/q1/f3;->u:Z

    const-string p1, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_6

    const-string p1, "com.google.common.collect.AbstractMapBasedMultimap$WrappedSet"

    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, p2

    goto :goto_3

    :cond_6
    :goto_2
    move p1, p4

    :goto_3
    iput-boolean p1, p0, Ld/c/b/q1/f3;->w:Z

    .line 15
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ld/c/b/q1/y;

    iput-object p1, p0, Ld/c/b/q1/f3;->i:[Ld/c/b/q1/y;

    .line 16
    invoke-interface {p6, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    array-length p3, p1

    if-ne p3, p4, :cond_7

    aget-object p3, p1, p2

    iget-wide p5, p3, Ld/c/b/q1/y;->g:J

    const-wide/high16 v2, 0x1000000000000L

    and-long/2addr p5, v2

    cmp-long p3, p5, v0

    if-eqz p3, :cond_7

    move p3, p4

    goto :goto_4

    :cond_7
    move p3, p2

    :goto_4
    iput-boolean p3, p0, Ld/c/b/q1/f3;->t:Z

    .line 18
    array-length p1, p1

    new-array p3, p1, [J

    move p5, p2

    move p6, p5

    .line 19
    :goto_5
    iget-object v2, p0, Ld/c/b/q1/f3;->i:[Ld/c/b/q1/y;

    array-length v3, v2

    if-ge p5, v3, :cond_9

    .line 20
    aget-object v2, v2, p5

    .line 21
    iget-object v3, v2, Ld/c/b/q1/y;->c:Ljava/lang/String;

    invoke-static {v3}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 22
    aput-wide v3, p3, p5

    .line 23
    iget-object v3, v2, Ld/c/b/q1/y;->s:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_8

    iget-wide v2, v2, Ld/c/b/q1/y;->g:J

    const-wide/high16 v4, 0x10000000000000L

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-nez v2, :cond_8

    move p6, p4

    :cond_8
    add-int/lit8 p5, p5, 0x1

    goto :goto_5

    .line 24
    :cond_9
    iput-boolean p6, p0, Ld/c/b/q1/f3;->v:Z

    .line 25
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p4

    iput-object p4, p0, Ld/c/b/q1/f3;->r:[J

    .line 26
    invoke-static {p4}, Ljava/util/Arrays;->sort([J)V

    .line 27
    array-length p4, p4

    new-array p4, p4, [S

    iput-object p4, p0, Ld/c/b/q1/f3;->s:[S

    :goto_6
    if-ge p2, p1, :cond_a

    .line 28
    aget-wide p4, p3, p2

    .line 29
    iget-object p6, p0, Ld/c/b/q1/f3;->r:[J

    invoke-static {p6, p4, p5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p4

    .line 30
    iget-object p5, p0, Ld/c/b/q1/f3;->s:[S

    int-to-short p6, p2

    aput-short p6, p5, p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Ld/c/b/q1/y;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/c/b/q1/f3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public B(Ld/c/b/i1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/q1/f3;->f:Ld/c/b/i1/w;

    return-void
.end method

.method public E(Ld/c/b/i1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/q1/f3;->d:Ld/c/b/i1/t;

    return-void
.end method

.method public K(Ld/c/b/i1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/q1/f3;->e:Ld/c/b/i1/r;

    return-void
.end method

.method public M(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-wide/from16 v12, p5

    .line 1
    invoke-virtual {v9, v10, v11, v12, v13}, Ld/c/b/x0;->R(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p1}, Ld/c/b/q1/f3;->f(Ld/c/b/x0;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->y0()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->y0()V

    .line 6
    invoke-virtual/range {p0 .. p1}, Ld/c/b/q1/f3;->y(Ld/c/b/x0;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->y0()V

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->n()Ld/c/b/x0$a;

    move-result-object v14

    .line 9
    invoke-virtual {v14}, Ld/c/b/x0$a;->j()J

    move-result-wide v2

    or-long/2addr v2, v12

    sget-object v0, Ld/c/b/x0$b;->W8:Ld/c/b/x0$b;

    iget-wide v4, v0, Ld/c/b/x0$b;->a9:J

    and-long/2addr v2, v4

    const-wide/16 v15, 0x0

    cmp-long v0, v2, v15

    const/16 v17, 0x1

    const/16 v18, 0x0

    if-eqz v0, :cond_2

    move/from16 v19, v17

    goto :goto_1

    :cond_2
    move/from16 v19, v18

    .line 10
    :goto_1
    invoke-virtual {v14}, Ld/c/b/x0$a;->e()Ld/c/b/i1/j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, v9, v10}, Ld/c/b/i1/j;->E(Ld/c/b/x0;Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-virtual {v14}, Ld/c/b/x0$a;->p()Ld/c/b/i1/u;

    move-result-object v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, v1, Ld/c/b/q1/f3;->c:Ld/c/b/i1/u;

    :cond_4
    move-object v7, v0

    .line 14
    invoke-virtual {v14}, Ld/c/b/x0$a;->l()Ld/c/b/i1/r;

    move-result-object v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, v1, Ld/c/b/q1/f3;->e:Ld/c/b/i1/r;

    goto :goto_2

    .line 16
    :cond_5
    iget-object v2, v1, Ld/c/b/q1/f3;->e:Ld/c/b/i1/r;

    if-eqz v2, :cond_6

    .line 17
    invoke-static {v2, v0}, Ld/c/b/i1/r;->x(Ld/c/b/i1/r;Ld/c/b/i1/r;)Ld/c/b/i1/r;

    move-result-object v0

    :cond_6
    :goto_2
    move-object v8, v0

    .line 18
    invoke-virtual {v14}, Ld/c/b/x0$a;->f()Ld/c/b/i1/l;

    move-result-object v6

    .line 19
    invoke-virtual {v14}, Ld/c/b/x0$a;->r()Ld/c/b/i1/w;

    move-result-object v0

    if-nez v0, :cond_7

    .line 20
    iget-object v0, v1, Ld/c/b/q1/f3;->f:Ld/c/b/i1/w;

    goto :goto_3

    .line 21
    :cond_7
    iget-object v2, v1, Ld/c/b/q1/f3;->f:Ld/c/b/i1/w;

    if-eqz v2, :cond_8

    .line 22
    invoke-static {v2, v0}, Ld/c/b/i1/w;->l(Ld/c/b/i1/w;Ld/c/b/i1/w;)Ld/c/b/i1/w;

    move-result-object v0

    :cond_8
    :goto_3
    move-object v5, v0

    .line 23
    invoke-virtual {v14}, Ld/c/b/x0$a;->g()Ld/c/b/i1/m;

    move-result-object v4

    .line 24
    invoke-virtual {v14}, Ld/c/b/x0$a;->o()Ld/c/b/i1/t;

    move-result-object v0

    if-nez v0, :cond_9

    .line 25
    iget-object v0, v1, Ld/c/b/q1/f3;->d:Ld/c/b/i1/t;

    :cond_9
    move-object v3, v0

    .line 26
    invoke-virtual {v14}, Ld/c/b/x0$a;->k()Ld/c/b/i1/p;

    move-result-object v2

    .line 27
    iget-object v0, v1, Ld/c/b/q1/f3;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v11, v18

    :goto_4
    if-ge v11, v15, :cond_1e

    .line 28
    iget-object v0, v1, Ld/c/b/q1/f3;->h:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/q1/y;

    .line 29
    iget-object v12, v0, Ld/c/b/q1/y;->p:Ljava/lang/reflect/Field;

    if-eqz v19, :cond_a

    .line 30
    iget-object v13, v0, Ld/c/b/q1/y;->s:Ljava/lang/reflect/Method;

    if-eqz v13, :cond_a

    move-object/from16 v16, v14

    iget-wide v13, v0, Ld/c/b/q1/y;->g:J

    const-wide/high16 v22, 0x10000000000000L

    and-long v13, v13, v22

    const-wide/16 v20, 0x0

    cmp-long v13, v13, v20

    if-nez v13, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v16, v14

    .line 31
    :cond_b
    iget-object v13, v0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    if-eqz v7, :cond_c

    .line 32
    invoke-interface {v7, v9, v10, v13}, Ld/c/b/i1/u;->m(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    :goto_5
    move-object v12, v2

    move-object v13, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v37, v11

    move/from16 v36, v15

    move-object v15, v5

    move-object v11, v9

    const-wide/16 v5, 0x0

    move-object v9, v1

    move-object v1, v4

    goto/16 :goto_f

    :cond_c
    if-eqz v2, :cond_d

    .line 33
    iget-object v14, v0, Ld/c/b/q1/y;->n:Ljava/lang/String;

    if-eqz v14, :cond_d

    .line 34
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v22

    if-nez v22, :cond_d

    .line 35
    invoke-interface {v2, v14}, Ld/c/b/i1/p;->z(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_5

    :cond_d
    if-nez v8, :cond_e

    if-nez v3, :cond_e

    if-nez v5, :cond_e

    if-nez v4, :cond_e

    if-nez v6, :cond_e

    if-nez v5, :cond_e

    .line 36
    invoke-virtual {v0, v9, v10}, Ld/c/b/q1/y;->q(Ld/c/b/x0;Ljava/lang/Object;)Z

    goto :goto_5

    .line 37
    :cond_e
    :try_start_0
    invoke-virtual {v0, v10}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v14, :cond_f

    .line 38
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->L()Z

    move-result v22

    if-nez v22, :cond_f

    goto :goto_5

    :cond_f
    const/16 v22, 0x0

    if-eqz v8, :cond_10

    .line 39
    invoke-interface {v8, v10, v13, v14}, Ld/c/b/i1/r;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v33, v2

    move-object/from16 v2, v23

    goto :goto_6

    :cond_10
    move-object/from16 v33, v2

    move-object v2, v13

    :goto_6
    if-eqz v6, :cond_11

    move-object/from16 v34, v7

    .line 40
    new-instance v7, Ld/c/b/i1/i;

    move-object/from16 v35, v8

    iget-object v8, v1, Ld/c/b/q1/f3;->g:Ljava/lang/Class;

    move/from16 v36, v15

    iget-object v15, v0, Ld/c/b/q1/y;->s:Ljava/lang/reflect/Method;

    move/from16 v37, v11

    iget-object v11, v0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    iget-object v9, v0, Ld/c/b/q1/y;->n:Ljava/lang/String;

    iget-object v1, v0, Ld/c/b/q1/y;->f:Ljava/lang/Class;

    move-object/from16 v38, v4

    iget-object v4, v0, Ld/c/b/q1/y;->d:Ljava/lang/reflect/Type;

    move-object/from16 v40, v2

    move-object/from16 v39, v3

    iget-wide v2, v0, Ld/c/b/q1/y;->g:J

    move-object/from16 v41, v5

    iget-object v5, v0, Ld/c/b/q1/y;->m:Ljava/lang/String;

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v15

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    move-wide/from16 v30, v2

    move-object/from16 v32, v5

    invoke-direct/range {v22 .. v32}, Ld/c/b/i1/i;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;JLjava/lang/String;)V

    move-object/from16 v1, v40

    .line 41
    invoke-interface {v6, v7, v10, v1, v14}, Ld/c/b/i1/l;->b(Ld/c/b/i1/i;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_11
    move-object v1, v2

    move-object/from16 v39, v3

    move-object/from16 v38, v4

    move-object/from16 v41, v5

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move/from16 v37, v11

    move/from16 v36, v15

    :goto_7
    move-object/from16 v1, v39

    if-eqz v39, :cond_12

    .line 42
    invoke-interface {v1, v10, v13, v14}, Ld/c/b/i1/t;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    move-object v13, v1

    move-object/from16 v22, v6

    move-object/from16 v12, v33

    move-object/from16 v23, v34

    move-object/from16 v24, v35

    move-object/from16 v1, v38

    move-object/from16 v15, v41

    :goto_8
    const-wide/16 v5, 0x0

    goto/16 :goto_f

    :cond_12
    if-eqz v2, :cond_13

    if-eq v2, v13, :cond_13

    move/from16 v3, v17

    goto :goto_9

    :cond_13
    move/from16 v3, v18

    :goto_9
    move-object/from16 v5, v41

    if-eqz v41, :cond_14

    .line 43
    invoke-interface {v5, v10, v13, v14}, Ld/c/b/i1/w;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_a

    :cond_14
    move-object v4, v14

    :goto_a
    if-eqz v38, :cond_16

    if-nez v22, :cond_15

    .line 44
    new-instance v7, Ld/c/b/i1/i;

    move-object/from16 v9, p0

    iget-object v8, v9, Ld/c/b/q1/f3;->g:Ljava/lang/Class;

    iget-object v11, v0, Ld/c/b/q1/y;->s:Ljava/lang/reflect/Method;

    iget-object v13, v0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    iget-object v15, v0, Ld/c/b/q1/y;->n:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v0, Ld/c/b/q1/y;->f:Ljava/lang/Class;

    move-object/from16 v41, v5

    iget-object v5, v0, Ld/c/b/q1/y;->d:Ljava/lang/reflect/Type;

    move-object/from16 v40, v2

    move/from16 v42, v3

    iget-wide v2, v0, Ld/c/b/q1/y;->g:J

    move-object/from16 v43, v6

    iget-object v6, v0, Ld/c/b/q1/y;->m:Ljava/lang/String;

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v15

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    move-wide/from16 v30, v2

    move-object/from16 v32, v6

    invoke-direct/range {v22 .. v32}, Ld/c/b/i1/i;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;JLjava/lang/String;)V

    move-object/from16 v1, v38

    move-object/from16 v2, v40

    goto :goto_b

    :cond_15
    move-object/from16 v9, p0

    move-object/from16 v39, v1

    move/from16 v42, v3

    move-object/from16 v41, v5

    move-object/from16 v43, v6

    move-object/from16 v7, v22

    move-object/from16 v1, v38

    .line 45
    :goto_b
    invoke-interface {v1, v7, v10, v2, v4}, Ld/c/b/i1/m;->b(Ld/c/b/i1/i;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    goto :goto_c

    :cond_16
    move-object/from16 v9, p0

    move-object/from16 v39, v1

    move/from16 v42, v3

    move-object/from16 v41, v5

    move-object/from16 v43, v6

    move-object/from16 v1, v38

    :goto_c
    if-eq v4, v14, :cond_19

    if-eqz v42, :cond_17

    move-object/from16 v11, p1

    .line 46
    invoke-virtual {v11, v2}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->P0()V

    goto :goto_d

    :cond_17
    move-object/from16 v11, p1

    .line 48
    invoke-virtual {v0, v11}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    :goto_d
    if-nez v4, :cond_18

    .line 49
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->A1()V

    move-object/from16 v12, v33

    move-object/from16 v23, v34

    move-object/from16 v24, v35

    move-object/from16 v13, v39

    move-object/from16 v15, v41

    move-object/from16 v22, v43

    goto/16 :goto_8

    .line 50
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Ld/c/b/q1/y;->f(Ld/c/b/x0;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v2

    move-object/from16 v12, v33

    move-object/from16 v13, v39

    move-object/from16 v3, p1

    move-object/from16 v15, v41

    move-object/from16 v5, p3

    move-object/from16 v22, v43

    move-object/from16 v6, p4

    move-object/from16 v23, v34

    move-object/from16 v24, v35

    move-wide/from16 v7, p5

    .line 51
    invoke-interface/range {v2 .. v8}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto/16 :goto_8

    :cond_19
    move-object/from16 v11, p1

    move-object/from16 v12, v33

    move-object/from16 v23, v34

    move-object/from16 v24, v35

    move-object/from16 v13, v39

    move-object/from16 v15, v41

    move-object/from16 v22, v43

    if-nez v42, :cond_1a

    .line 52
    invoke-virtual {v0, v11, v10}, Ld/c/b/q1/y;->q(Ld/c/b/x0;Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1a
    if-eqz v42, :cond_1b

    .line 53
    invoke-virtual {v11, v2}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->P0()V

    goto :goto_e

    .line 55
    :cond_1b
    invoke-virtual {v0, v11}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    :goto_e
    if-nez v14, :cond_1c

    .line 56
    iget-object v2, v0, Ld/c/b/q1/y;->f:Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Ld/c/b/q1/y;->f(Ld/c/b/x0;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    .line 57
    invoke-interface/range {v2 .. v8}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto/16 :goto_8

    .line 58
    :cond_1c
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Ld/c/b/q1/y;->f(Ld/c/b/x0;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v2

    move-object/from16 v3, p1

    move-object v4, v14

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    .line 59
    invoke-interface/range {v2 .. v8}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v12, v2

    move-object v13, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v37, v11

    move/from16 v36, v15

    move-object v15, v5

    move-object v11, v9

    move-object v9, v1

    move-object v1, v4

    move-object v2, v0

    .line 60
    invoke-virtual/range {v16 .. v16}, Ld/c/b/x0$a;->j()J

    move-result-wide v3

    sget-object v0, Ld/c/b/x0$b;->C1:Ld/c/b/x0$b;

    iget-wide v5, v0, Ld/c/b/x0$b;->a9:J

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1d

    :goto_f
    add-int/lit8 v0, v37, 0x1

    move-object v4, v1

    move-object v1, v9

    move-object v9, v11

    move-object v2, v12

    move-object v3, v13

    move-object v5, v15

    move-object/from16 v14, v16

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move/from16 v15, v36

    move-wide/from16 v12, p5

    move v11, v0

    goto/16 :goto_4

    .line 61
    :cond_1d
    throw v2

    :cond_1e
    move-object v11, v9

    move-object/from16 v16, v14

    .line 62
    invoke-virtual/range {v16 .. v16}, Ld/c/b/x0$a;->d()Ld/c/b/i1/h;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 63
    invoke-virtual {v0, v11, v10}, Ld/c/b/i1/h;->E(Ld/c/b/x0;Ljava/lang/Object;)V

    .line 64
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->f()V

    return-void
.end method

.method public R(J)Ld/c/b/q1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/q1/f3;->r:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p2, p0, Ld/c/b/q1/f3;->s:[S

    aget-short p1, p2, p1

    .line 3
    iget-object p0, p0, Ld/c/b/q1/f3;->i:[Ld/c/b/q1/y;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 1
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support none serializable class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/q1/f3;->g:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)Ld/c/b/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/c/b/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/c/b/p;

    invoke-direct {v0}, Ld/c/b/p;-><init>()V

    .line 2
    iget-object p0, p0, Ld/c/b/q1/f3;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/q1/y;

    .line 3
    invoke-virtual {v1, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    iget-wide v3, v1, Ld/c/b/q1/y;->g:J

    const-wide/high16 v5, 0x2000000000000L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    .line 5
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ld/c/b/q1/y;->b()Ld/c/b/q1/e3;

    move-result-object v3

    if-nez v3, :cond_2

    .line 8
    invoke-static {}, Ld/c/b/o;->r()Ld/c/b/q1/p5;

    move-result-object v3

    iget-object v1, v1, Ld/c/b/q1/y;->f:Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ld/c/b/q1/p5;->g(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v3

    .line 9
    :cond_2
    invoke-interface {v3}, Ld/c/b/q1/e3;->z()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/b/q1/y;

    .line 11
    invoke-virtual {v3, v2}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    iget-object v3, v3, Ld/c/b/q1/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, v1, Ld/c/b/q1/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/c/b/q1/f3;->q:J

    return-wide v0
.end method

.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v5, p5

    .line 1
    iget-boolean v3, v0, Ld/c/b/q1/f3;->t:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    iget-object v0, v0, Ld/c/b/q1/f3;->i:[Ld/c/b/q1/y;

    aget-object v0, v0, v4

    .line 3
    invoke-virtual {v0, p1, p2}, Ld/c/b/q1/y;->M(Ld/c/b/x0;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-wide v7, v0, Ld/c/b/q1/f3;->q:J

    or-long/2addr v7, v5

    invoke-virtual {p1}, Ld/c/b/x0;->q()J

    move-result-wide v9

    or-long/2addr v7, v9

    .line 5
    sget-object v3, Ld/c/b/x0$b;->g:Ld/c/b/x0$b;

    iget-wide v9, v3, Ld/c/b/x0$b;->a9:J

    and-long/2addr v9, v7

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 6
    :goto_0
    invoke-virtual {p1}, Ld/c/b/x0;->E()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p6}, Ld/c/b/q1/f3;->t(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p6}, Ld/c/b/q1/f3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    .line 9
    :cond_3
    iget-boolean v9, v0, Ld/c/b/q1/f3;->w:Z

    if-eqz v9, :cond_4

    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    sget-object v0, Ld/c/b/q1/z3;->b:Ld/c/b/q1/z3;

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Ld/c/b/q1/z3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    .line 12
    invoke-interface/range {p0 .. p6}, Ld/c/b/q1/e3;->P(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    .line 13
    :cond_5
    iget-boolean v3, v0, Ld/c/b/q1/f3;->u:Z

    if-nez v3, :cond_7

    .line 14
    sget-object v3, Ld/c/b/x0$b;->f:Ld/c/b/x0$b;

    iget-wide v9, v3, Ld/c/b/x0$b;->a9:J

    and-long/2addr v9, v7

    cmp-long v3, v9, v11

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {p0}, Ld/c/b/q1/f3;->a()V

    return-void

    .line 16
    :cond_6
    sget-object v3, Ld/c/b/x0$b;->d:Ld/c/b/x0$b;

    iget-wide v9, v3, Ld/c/b/x0$b;->a9:J

    and-long/2addr v7, v9

    cmp-long v3, v7, v11

    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 18
    :cond_7
    invoke-virtual {p0, p1}, Ld/c/b/q1/f3;->x(Ld/c/b/x0;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 19
    invoke-virtual/range {p0 .. p6}, Ld/c/b/q1/f3;->M(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    .line 20
    :cond_8
    invoke-virtual {p1}, Ld/c/b/x0;->y0()V

    .line 21
    iget-wide v7, v0, Ld/c/b/q1/f3;->q:J

    or-long/2addr v7, v5

    sget-object v3, Ld/c/b/x0$b;->u:Ld/c/b/x0$b;

    iget-wide v9, v3, Ld/c/b/x0$b;->a9:J

    and-long/2addr v7, v9

    cmp-long v3, v7, v11

    if-nez v3, :cond_9

    invoke-virtual {p1, p2, v5, v6}, Ld/c/b/x0;->N(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 22
    :cond_9
    invoke-virtual {p0, p1}, Ld/c/b/q1/f3;->y(Ld/c/b/x0;)Z

    .line 23
    :cond_a
    iget-object v3, v0, Ld/c/b/q1/f3;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_b

    .line 24
    iget-object v5, v0, Ld/c/b/q1/f3;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/b/q1/y;

    .line 25
    invoke-virtual {v5, p1, p2}, Ld/c/b/q1/y;->q(Ld/c/b/x0;Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 26
    :cond_b
    invoke-virtual {p1}, Ld/c/b/x0;->f()V

    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/c/b/p;

    iget-object v1, p0, Ld/c/b/q1/f3;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ld/c/b/p;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ld/c/b/q1/f3;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Ld/c/b/q1/f3;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/b/q1/y;

    .line 4
    iget-object v3, v2, Ld/c/b/q1/y;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f(Ld/c/b/x0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/b/q1/f3;->n:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/c/b/q1/f3;->l:Ljava/lang/String;

    invoke-static {v0}, Ld/c/b/m;->S(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/q1/f3;->n:[B

    .line 3
    :cond_0
    iget-object v0, p0, Ld/c/b/q1/f3;->n:[B

    iget-wide v1, p0, Ld/c/b/q1/f3;->m:J

    invoke-virtual {p1, v0, v1, v2}, Ld/c/b/x0;->T1([BJ)Z

    return-void
.end method

.method public h(Ld/c/b/i1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/q1/f3;->c:Ld/c/b/i1/u;

    return-void
.end method

.method public l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Ld/c/b/q1/f3;->q:J

    or-long/2addr v0, p5

    invoke-virtual {p1}, Ld/c/b/x0;->q()J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 2
    iget-boolean v2, p0, Ld/c/b/q1/f3;->u:Z

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Ld/c/b/x0$b;->f:Ld/c/b/x0$b;

    iget-wide v5, v2, Ld/c/b/x0$b;->a9:J

    and-long/2addr v5, v0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/c/b/q1/f3;->a()V

    return-void

    .line 5
    :cond_0
    sget-object v2, Ld/c/b/x0$b;->d:Ld/c/b/x0$b;

    iget-wide v5, v2, Ld/c/b/x0$b;->a9:J

    and-long/2addr v5, v0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 7
    :cond_1
    sget-object v2, Ld/c/b/x0$b;->d:Ld/c/b/x0$b;

    iget-wide v5, v2, Ld/c/b/x0$b;->a9:J

    and-long/2addr v0, v5

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p6}, Ld/c/b/q1/f3;->M(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    .line 9
    :cond_2
    iget-object p3, p0, Ld/c/b/q1/f3;->i:[Ld/c/b/q1/y;

    array-length p3, p3

    .line 10
    invoke-virtual {p1, p2, p4, p5, p6}, Ld/c/b/x0;->R(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Ld/c/b/q1/f3;->f(Ld/c/b/x0;)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Ld/c/b/x0;->y0()V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_4

    .line 13
    iget-object p5, p0, Ld/c/b/q1/f3;->h:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld/c/b/q1/y;

    .line 14
    invoke-virtual {p5, p1, p2}, Ld/c/b/q1/y;->q(Ld/c/b/x0;Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1}, Ld/c/b/x0;->f()V

    return-void
.end method

.method public t(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p4, p5, p6}, Ld/c/b/x0;->R(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/c/b/q1/f3;->f(Ld/c/b/x0;)V

    .line 3
    :cond_0
    iget-object p3, p0, Ld/c/b/q1/f3;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 4
    invoke-virtual {p1, p3}, Ld/c/b/x0;->w0(I)V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    .line 5
    iget-object p5, p0, Ld/c/b/q1/f3;->h:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld/c/b/q1/y;

    .line 6
    invoke-virtual {p5, p1, p2}, Ld/c/b/q1/y;->M(Ld/c/b/x0;Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/q1/f3;->g:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ld/c/b/x0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/q1/f3;->c:Ld/c/b/i1/u;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/b/q1/f3;->d:Ld/c/b/i1/t;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/b/q1/f3;->e:Ld/c/b/i1/r;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/b/q1/f3;->f:Ld/c/b/i1/w;

    if-nez v0, :cond_2

    iget-boolean p0, p0, Ld/c/b/q1/f3;->v:Z

    if-eqz p0, :cond_0

    sget-object p0, Ld/c/b/x0$b;->W8:Ld/c/b/x0$b;

    iget-wide v0, p0, Ld/c/b/x0$b;->a9:J

    .line 2
    invoke-virtual {p1, v0, v1}, Ld/c/b/x0;->x(J)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/b/x0;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public y(Ld/c/b/x0;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->I()Z

    move-result v0

    const/16 v1, 0x3a

    const/4 v2, 0x0

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/c/b/q1/f3;->o:[B

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/c/b/q1/f3;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v5, p0, Ld/c/b/q1/f3;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x5

    new-array v0, v0, [B

    .line 4
    aput-byte v3, v0, v2

    .line 5
    iget-object v5, p0, Ld/c/b/q1/f3;->j:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v2, v6, v0, v4}, Ljava/lang/String;->getBytes(II[BI)V

    .line 6
    iget-object v5, p0, Ld/c/b/q1/f3;->j:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    aput-byte v3, v0, v5

    .line 7
    iget-object v5, p0, Ld/c/b/q1/f3;->j:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    aput-byte v1, v0, v5

    .line 8
    iget-object v1, p0, Ld/c/b/q1/f3;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    aput-byte v3, v0, v1

    .line 9
    iget-object v1, p0, Ld/c/b/q1/f3;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Ld/c/b/q1/f3;->j:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v1, v2, v5, v0, v6}, Ljava/lang/String;->getBytes(II[BI)V

    .line 10
    iget-object v1, p0, Ld/c/b/q1/f3;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Ld/c/b/q1/f3;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    aput-byte v3, v0, v1

    .line 11
    iput-object v0, p0, Ld/c/b/q1/f3;->o:[B

    .line 12
    :cond_0
    iget-object p0, p0, Ld/c/b/q1/f3;->o:[B

    invoke-virtual {p1, p0}, Ld/c/b/x0;->v1([B)V

    return v4

    .line 13
    :cond_1
    invoke-virtual {p1}, Ld/c/b/x0;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Ld/c/b/q1/f3;->p:[C

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Ld/c/b/q1/f3;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v5, p0, Ld/c/b/q1/f3;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x5

    new-array v0, v0, [C

    .line 16
    aput-char v3, v0, v2

    .line 17
    iget-object v5, p0, Ld/c/b/q1/f3;->j:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v2, v6, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 18
    iget-object v5, p0, Ld/c/b/q1/f3;->j:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    aput-char v3, v0, v5

    .line 19
    iget-object v5, p0, Ld/c/b/q1/f3;->j:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    aput-char v1, v0, v5

    .line 20
    iget-object v1, p0, Ld/c/b/q1/f3;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    aput-char v3, v0, v1

    .line 21
    iget-object v1, p0, Ld/c/b/q1/f3;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Ld/c/b/q1/f3;->j:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v1, v2, v5, v0, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 22
    iget-object v1, p0, Ld/c/b/q1/f3;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Ld/c/b/q1/f3;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    aput-char v3, v0, v1

    .line 23
    iput-object v0, p0, Ld/c/b/q1/f3;->p:[C

    .line 24
    :cond_2
    iget-object p0, p0, Ld/c/b/q1/f3;->p:[C

    invoke-virtual {p1, p0}, Ld/c/b/x0;->y1([C)V

    return v4

    .line 25
    :cond_3
    invoke-virtual {p1}, Ld/c/b/x0;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Ld/c/b/q1/f3;->n:[B

    if-nez v0, :cond_4

    .line 27
    iget-object v0, p0, Ld/c/b/q1/f3;->l:Ljava/lang/String;

    invoke-static {v0}, Ld/c/b/m;->S(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/q1/f3;->n:[B

    .line 28
    :cond_4
    iget-object v0, p0, Ld/c/b/q1/f3;->k:[B

    if-nez v0, :cond_5

    .line 29
    iget-object v0, p0, Ld/c/b/q1/f3;->j:Ljava/lang/String;

    invoke-static {v0}, Ld/c/b/m;->S(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/q1/f3;->k:[B

    .line 30
    :cond_5
    iget-object v0, p0, Ld/c/b/q1/f3;->k:[B

    invoke-virtual {p1, v0}, Ld/c/b/x0;->G1([B)V

    .line 31
    iget-object p0, p0, Ld/c/b/q1/f3;->n:[B

    invoke-virtual {p1, p0}, Ld/c/b/x0;->G1([B)V

    return v4

    .line 32
    :cond_6
    iget-object v0, p0, Ld/c/b/q1/f3;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ld/c/b/x0;->P0()V

    .line 34
    iget-object p0, p0, Ld/c/b/q1/f3;->l:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return v4
.end method

.method public z()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/b/q1/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/b/q1/f3;->h:Ljava/util/List;

    return-object p0
.end method
