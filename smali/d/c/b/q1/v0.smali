.class public final Ld/c/b/q1/v0;
.super Ld/c/b/q1/u0;
.source "SourceFile"


# instance fields
.field public final P8:Ljava/lang/reflect/Type;

.field public final Q8:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V
    .locals 11

    move-object v10, p0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v9}, Ld/c/b/q1/u0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    move-object/from16 v0, p7

    .line 2
    iput-object v0, v10, Ld/c/b/q1/v0;->P8:Ljava/lang/reflect/Type;

    move-object/from16 v0, p10

    .line 3
    iput-object v0, v10, Ld/c/b/q1/v0;->Q8:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public M(Ld/c/b/x0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/q1/v0;->Q8:Ljava/util/function/Function;

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    .line 2
    invoke-virtual {p1, p0}, Ld/c/b/x0;->b1(Ljava/lang/Enum;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/q1/v0;->Q8:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q(Ld/c/b/x0;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld/c/b/q1/v0;->Q8:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Enum;

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 2
    iget-wide v1, p0, Ld/c/b/q1/y;->g:J

    invoke-virtual {p1}, Ld/c/b/x0;->q()J

    move-result-wide v3

    or-long/2addr v1, v3

    .line 3
    sget-object p2, Ld/c/b/x0$b;->j:Ld/c/b/x0$b;

    iget-wide v3, p2, Ld/c/b/x0$b;->a9:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 5
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/c/b/q1/u0;->A(Ld/c/b/x0;Ljava/lang/Enum;)V

    return v0
.end method
