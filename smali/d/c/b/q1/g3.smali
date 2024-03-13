.class public final Ld/c/b/q1/g3;
.super Ld/c/b/q1/h3$a;
.source "SourceFile"


# static fields
.field public static final b:Ld/c/b/q1/g3;


# instance fields
.field public final c:[B

.field public final d:J

.field public final e:Ljava/lang/reflect/Type;

.field public volatile f:Ld/c/b/q1/e3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/q1/g3;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Ld/c/b/q1/g3;-><init>(Ljava/lang/reflect/Type;)V

    sput-object v0, Ld/c/b/q1/g3;->b:Ld/c/b/q1/g3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/c/b/q1/h3$a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/q1/g3;->e:Ljava/lang/reflect/Type;

    .line 3
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const-string p1, "[O"

    .line 4
    invoke-static {p1}, Ld/c/b/m;->S(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Ld/c/b/q1/g3;->c:[B

    const-string p1, "[0"

    .line 5
    invoke-static {p1}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/b/q1/g3;->d:J

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Ld/c/b/p1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ld/c/b/m;->S(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/q1/g3;->c:[B

    .line 8
    invoke-static {p1}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/b/q1/g3;->d:J

    :goto_0
    return-void
.end method


# virtual methods
.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 15

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p6}, Ld/c/b/q1/g3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->E0()V

    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->F()Z

    move-result v0

    .line 5
    move-object/from16 v8, p2

    check-cast v8, [Ljava/lang/Object;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->v0()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v9, v1

    move-object v1, v2

    .line 7
    :goto_0
    array-length v3, v8

    if-ge v9, v3, :cond_8

    if-eqz v9, :cond_2

    .line 8
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->Q0()V

    .line 9
    :cond_2
    aget-object v10, v8, v9

    if-nez v10, :cond_3

    .line 10
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->A1()V

    move-object v14, p0

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v2, :cond_4

    move v11, v0

    move-object v12, v1

    move-object v13, v2

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->F()Z

    move-result v0

    .line 13
    invoke-virtual {v7, v3}, Ld/c/b/x0;->s(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    if-eqz v0, :cond_5

    .line 14
    invoke-static {v3}, Ld/c/b/q1/p5;->l(Ljava/lang/Class;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_5
    move v11, v0

    move-object v12, v1

    move-object v13, v3

    :goto_1
    if-eqz v11, :cond_6

    .line 15
    invoke-virtual {v7, v9, v10}, Ld/c/b/x0;->p0(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v7, v0}, Ld/c/b/x0;->J1(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7, v10}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    move-object v14, p0

    goto :goto_2

    .line 18
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v14, p0

    iget-object v4, v14, Ld/c/b/q1/g3;->e:Ljava/lang/reflect/Type;

    move-object v0, v12

    move-object/from16 v1, p1

    move-object v2, v10

    move-wide/from16 v5, p5

    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    if-eqz v11, :cond_7

    .line 19
    invoke-virtual {v7, v10}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    move v0, v11

    move-object v1, v12

    move-object v2, v13

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 20
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->e()V

    return-void
.end method

.method public l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 8

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->E0()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/c/b/x0;->F()Z

    move-result p3

    .line 3
    move-object p5, p2

    check-cast p5, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p2, p4}, Ld/c/b/x0;->P(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Ld/c/b/q1/g3;->c:[B

    iget-wide v0, p0, Ld/c/b/q1/g3;->d:J

    invoke-virtual {p1, p2, v0, v1}, Ld/c/b/x0;->T1([BJ)Z

    .line 6
    :cond_1
    array-length p2, p5

    invoke-virtual {p1, p2}, Ld/c/b/x0;->w0(I)V

    const/4 p2, 0x0

    const/4 p4, 0x0

    move-object p6, p4

    .line 7
    :goto_0
    array-length v0, p5

    if-ge p2, v0, :cond_7

    .line 8
    aget-object v0, p5, p2

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p4, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Ld/c/b/x0;->F()Z

    move-result p3

    .line 12
    invoke-virtual {p1, v1}, Ld/c/b/x0;->s(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p6

    if-eqz p3, :cond_4

    .line 13
    invoke-static {v1}, Ld/c/b/q1/p5;->l(Ljava/lang/Class;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    :cond_4
    move-object p4, v1

    :goto_1
    if-eqz p3, :cond_5

    .line 14
    invoke-virtual {p1, p2, v0}, Ld/c/b/x0;->p0(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p1, v1}, Ld/c/b/x0;->J1(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Ld/c/b/q1/g3;->e:Ljava/lang/reflect/Type;

    const-wide/16 v6, 0x0

    move-object v1, p6

    move-object v2, p1

    move-object v3, v0

    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    if-eqz p3, :cond_6

    .line 18
    invoke-virtual {p1, v0}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method
