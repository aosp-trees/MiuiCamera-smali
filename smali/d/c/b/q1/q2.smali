.class public final Ld/c/b/q1/q2;
.super Ld/c/b/q1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b/q1/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public C2:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final K2:Z

.field public final K8:Z

.field public final L8:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p5

    .line 1
    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Ld/c/b/q1/y;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    move-object/from16 v0, p8

    .line 2
    iput-object v0, v11, Ld/c/b/q1/q2;->C2:Ljava/util/function/Function;

    const-string v0, "symbol"

    .line 3
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v11, Ld/c/b/q1/q2;->K2:Z

    const-string/jumbo v0, "trim"

    .line 4
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v11, Ld/c/b/q1/q2;->K8:Z

    const-wide/high16 v0, 0x4000000000000L

    and-long v0, p3, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, v11, Ld/c/b/q1/q2;->L8:Z

    return-void
.end method


# virtual methods
.method public M(Ld/c/b/x0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/x0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b/q1/q2;->C2:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Ld/c/b/q1/q2;->K8:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/c/b/q1/q2;->K2:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/c/b/x0;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Ld/c/b/x0;->Q1(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p0, p0, Ld/c/b/q1/q2;->L8:Z

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Ld/c/b/x0;->F1(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, p2}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/b/q1/q2;->C2:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q(Ld/c/b/x0;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/x0;",
            "TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ld/c/b/q1/q2;->C2:Ljava/util/function/Function;

    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-wide v3, p0, Ld/c/b/q1/y;->g:J

    invoke-virtual {p1}, Ld/c/b/x0;->q()J

    move-result-wide v5

    or-long/2addr v3, v5

    .line 3
    sget-object v5, Ld/c/b/x0$b;->j:Ld/c/b/x0$b;

    iget-wide v5, v5, Ld/c/b/x0$b;->a9:J

    sget-object v7, Ld/c/b/x0$b;->p:Ld/c/b/x0$b;

    iget-wide v7, v7, Ld/c/b/x0$b;->a9:J

    or-long/2addr v5, v7

    sget-object v7, Ld/c/b/x0$b;->N8:Ld/c/b/x0$b;

    iget-wide v7, v7, Ld/c/b/x0$b;->a9:J

    or-long/2addr v5, v7

    and-long/2addr v3, v5

    cmp-long v3, v3, v1

    if-nez v3, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 5
    iget-wide v3, p0, Ld/c/b/q1/y;->g:J

    sget-object v5, Ld/c/b/x0$b;->p:Ld/c/b/x0$b;

    iget-wide v5, v5, Ld/c/b/x0$b;->a9:J

    sget-object v7, Ld/c/b/x0$b;->N8:Ld/c/b/x0$b;

    iget-wide v7, v7, Ld/c/b/x0$b;->a9:J

    or-long/2addr v5, v7

    and-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-eqz v1, :cond_1

    const-string p0, ""

    .line 6
    invoke-virtual {p1, p0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return v0

    .line 7
    :cond_1
    iget-boolean v1, p0, Ld/c/b/q1/q2;->K8:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_2
    iget-boolean v1, p0, Ld/c/b/q1/q2;->K2:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ld/c/b/x0;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1, p2}, Ld/c/b/x0;->Q1(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean p0, p0, Ld/c/b/q1/q2;->L8:Z

    if-eqz p0, :cond_4

    .line 12
    invoke-virtual {p1, p2}, Ld/c/b/x0;->F1(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1, p2}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    :goto_0
    return v0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p1}, Ld/c/b/x0;->B()Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    .line 15
    :cond_5
    throw p0
.end method
