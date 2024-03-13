.class public Ld/c/b/m1/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/m1/s5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/c/b/m1/s5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TI;TT;>;"
        }
    .end annotation
.end field

.field public final h:Ld/c/b/n1/r;

.field public final i:Ljava/lang/Object;

.field public j:Ld/c/b/m1/s5;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;JLjava/lang/String;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "TI;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ld/c/b/n1/r;",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/function/Function<",
            "TI;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/c/b/m1/k8;->b:Ljava/lang/reflect/Type;

    .line 3
    iput-object p3, p0, Ld/c/b/m1/k8;->c:Ljava/lang/Class;

    .line 4
    iput-wide p4, p0, Ld/c/b/m1/k8;->d:J

    .line 5
    iput-object p8, p0, Ld/c/b/m1/k8;->h:Ld/c/b/n1/r;

    .line 6
    iput-object p9, p0, Ld/c/b/m1/k8;->e:Ljava/lang/reflect/Constructor;

    .line 7
    iput-object p10, p0, Ld/c/b/m1/k8;->f:Ljava/lang/reflect/Method;

    .line 8
    iput-object p11, p0, Ld/c/b/m1/k8;->g:Ljava/util/function/Function;

    if-eqz p10, :cond_0

    .line 9
    invoke-virtual {p10}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 10
    invoke-virtual {p10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/m1/k8;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ld/c/b/m1/k8;->i:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;)Ld/c/b/m1/k8;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TI;>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ld/c/b/m1/k8<",
            "TI;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v12, Ld/c/b/m1/k8;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, Ld/c/b/m1/k8;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;JLjava/lang/String;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v12
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)Ld/c/b/m1/k8;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TI;>;",
            "Ljava/util/function/Function<",
            "TI;TT;>;)",
            "Ld/c/b/m1/k8<",
            "TI;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v12, Ld/c/b/m1/k8;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Ld/c/b/m1/k8;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;JLjava/lang/String;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v12
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Ld/c/b/m1/k8;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b/m1/k8;->j:Ld/c/b/m1/s5;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/c/b/m1/k8;->b:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/m1/k8;->j:Ld/c/b/m1/s5;

    .line 3
    :cond_0
    iget-object v1, p0, Ld/c/b/m1/k8;->j:Ld/c/b/m1/s5;

    iget-wide v2, p0, Ld/c/b/m1/k8;->d:J

    or-long v5, p4, v2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    return-object p3

    .line 4
    :cond_1
    iget-object p4, p0, Ld/c/b/m1/k8;->h:Ld/c/b/n1/r;

    if-eqz p4, :cond_2

    .line 5
    invoke-virtual {p4, p2}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    .line 6
    :cond_2
    iget-object p4, p0, Ld/c/b/m1/k8;->g:Ljava/util/function/Function;

    const-string p5, "create object error"

    if-eqz p4, :cond_3

    .line 7
    :try_start_0
    invoke-interface {p4, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance p2, Ld/c/b/n;

    invoke-virtual {p1, p5}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :cond_3
    iget-object p4, p0, Ld/c/b/m1/k8;->e:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_4

    :try_start_1
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v0

    .line 10
    invoke-virtual {p4, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 11
    new-instance p2, Ld/c/b/n;

    invoke-virtual {p1, p5}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :cond_4
    iget-object p4, p0, Ld/c/b/m1/k8;->f:Ljava/lang/reflect/Method;

    if-eqz p4, :cond_6

    .line 13
    :try_start_2
    iget-object p0, p0, Ld/c/b/m1/k8;->i:Ljava/lang/Object;

    if-eqz p0, :cond_5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    aput-object p0, v2, v1

    .line 14
    invoke-virtual {p4, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_5
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v0

    .line 15
    invoke-virtual {p4, p3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    return-object p0

    :catch_2
    move-exception p0

    .line 16
    new-instance p2, Ld/c/b/n;

    invoke-virtual {p1, p5}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 17
    :cond_6
    new-instance p0, Ld/c/b/n;

    invoke-virtual {p1, p5}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method
