.class public final Ld/c/b/q1/e1;
.super Ld/c/b/q1/z0;
.source "SourceFile"


# instance fields
.field public final L8:Ld/c/b/j1/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ld/c/b/j1/j;)V
    .locals 10

    .line 1
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Ld/c/b/q1/z0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    move-object/from16 v1, p8

    .line 2
    iput-object v1, v0, Ld/c/b/q1/e1;->L8:Ld/c/b/j1/j;

    return-void
.end method


# virtual methods
.method public M(Ld/c/b/x0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/q1/e1;->L8:Ld/c/b/j1/j;

    invoke-interface {p0, p2}, Ld/c/b/j1/j;->a(Ljava/lang/Object;)S

    move-result p0

    .line 2
    invoke-virtual {p1, p0}, Ld/c/b/x0;->i1(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/q1/e1;->L8:Ld/c/b/j1/j;

    invoke-interface {p0, p1}, Ld/c/b/j1/j;->a(Ljava/lang/Object;)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public q(Ld/c/b/x0;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/c/b/q1/e1;->L8:Ld/c/b/j1/j;

    invoke-interface {v0, p2}, Ld/c/b/j1/j;->a(Ljava/lang/Object;)S

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/c/b/q1/z0;->N(Ld/c/b/x0;S)V

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p1}, Ld/c/b/x0;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    throw p0
.end method
