.class public Ld/c/b/m1/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/m1/s5;


# static fields
.field public static final b:J

.field public static final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "declaringClass"

    .line 1
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/m1/u6;->b:J

    const-string v0, "name"

    .line 2
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/m1/u6;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    sget-object p0, Ld/c/b/o0$c;->s:Ld/c/b/o0$c;

    iget-wide v0, p0, Ld/c/b/o0$c;->N8:J

    and-long p0, p1, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-static {p4}, Ld/c/b/p1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ld/c/b/n;

    const-string p2, "method not found"

    invoke-direct {p1, p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 5
    :cond_1
    new-instance p0, Ld/c/b/n;

    const-string p1, "ClassForName not support"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ld/c/b/m1/u6;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public D(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->K2()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/o0$b;->j()J

    move-result-wide v0

    or-long/2addr p4, v0

    invoke-direct {p0, p4, p5, p3, p2}, Ld/c/b/m1/u6;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not support input "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/b/o0;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->K0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1, p4, p5}, Ld/c/b/o0;->q0(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/c/b/o0;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p5}, Ld/c/b/m1/u6;->D(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p5}, Ld/c/b/m1/u6;->w(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not support input "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/b/o0;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p2, 0x0

    move-object p3, p2

    .line 7
    :goto_0
    invoke-virtual {p1}, Ld/c/b/o0;->J0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Ld/c/b/o0;->d0()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x2c

    .line 9
    invoke-virtual {p1, v0}, Ld/c/b/o0;->B0(C)Z

    .line 10
    :cond_3
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/o0$b;->j()J

    move-result-wide v0

    or-long/2addr p4, v0

    invoke-direct {p0, p4, p5, p2, p3}, Ld/c/b/m1/u6;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    invoke-virtual {p1}, Ld/c/b/o0;->H1()J

    move-result-wide v0

    .line 12
    sget-wide v2, Ld/c/b/m1/u6;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    .line 13
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 14
    :cond_5
    sget-wide v2, Ld/c/b/m1/u6;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    goto :goto_0
.end method

.method public w(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 3

    const/16 p2, 0x5b

    .line 1
    invoke-virtual {p1, p2}, Ld/c/b/o0;->B0(C)Z

    move-result p2

    const-string p3, "not support input "

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5d

    .line 4
    invoke-virtual {p1, v1}, Ld/c/b/o0;->B0(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p3, 0x2c

    .line 5
    invoke-virtual {p1, p3}, Ld/c/b/o0;->B0(C)Z

    .line 6
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/o0$b;->j()J

    move-result-wide v1

    or-long p3, v1, p4

    invoke-direct {p0, p3, p4, v0, p2}, Ld/c/b/m1/u6;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/b/o0;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/b/o0;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method
