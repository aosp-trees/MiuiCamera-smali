.class public abstract Ld/c/b/q1/e0;
.super Ld/c/b/q1/h0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Ld/c/b/q1/h0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public q(Ld/c/b/x0;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    .line 2
    iget-wide v1, p0, Ld/c/b/q1/y;->g:J

    invoke-virtual {p1}, Ld/c/b/x0;->q()J

    move-result-wide v3

    or-long/2addr v1, v3

    .line 3
    sget-object v3, Ld/c/b/x0$b;->K0:Ld/c/b/x0$b;

    iget-wide v3, v3, Ld/c/b/x0$b;->a9:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/c/b/q1/h0;->s(Ld/c/b/x0;Z)V

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p1}, Ld/c/b/x0;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 6
    :cond_1
    throw p0
.end method
