.class public final Ld/c/b/m1/m6;
.super Ld/c/b/m1/q8;
.source "SourceFile"


# static fields
.field public static final c:Ld/c/b/m1/m6;

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/m1/m6;

    invoke-direct {v0}, Ld/c/b/m1/m6;-><init>()V

    sput-object v0, Ld/c/b/m1/m6;->c:Ld/c/b/m1/m6;

    const-string v0, "java.lang.Class"

    .line 2
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/m1/m6;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Class;

    invoke-direct {p0, v0}, Ld/c/b/m1/q8;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 4

    const/16 v0, -0x6e

    .line 1
    invoke-virtual {p1, v0}, Ld/c/b/o0;->A0(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->A2()J

    move-result-wide v0

    .line 3
    sget-wide v2, Ld/c/b/m1/m6;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not support autoType : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p5}, Ld/c/b/m1/m6;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->C2()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ld/c/b/o0$b;->f()Ld/c/b/o0$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    const-class v3, Ljava/lang/Class;

    move-object v0, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Ld/c/b/o0$a;->d(JLjava/lang/Class;J)Ljava/lang/Class;

    move-result-object p3

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object p3

    .line 6
    const-class v0, Ljava/lang/Class;

    invoke-interface {p2, p3, v0, p4, p5}, Ld/c/b/o0$a;->c(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    return-object p3

    .line 7
    :cond_1
    invoke-virtual {p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Ld/c/b/o0$b;->j()J

    move-result-wide v0

    or-long p3, v0, p4

    sget-object p5, Ld/c/b/o0$c;->s:Ld/c/b/o0$c;

    iget-wide v0, p5, Ld/c/b/o0$c;->N8:J

    and-long/2addr p3, v0

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_5

    .line 9
    invoke-static {p2}, Ld/c/b/p1/b0;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_3

    return-object p3

    .line 10
    :cond_3
    invoke-virtual {p0}, Ld/c/b/o0$b;->q()Ld/c/b/m1/r8;

    move-result-object p0

    const/4 p3, 0x0

    .line 11
    sget-object p4, Ld/c/b/o0$c;->m:Ld/c/b/o0$c;

    iget-wide p4, p4, Ld/c/b/o0$c;->N8:J

    invoke-virtual {p0, p2, p3, p4, p5}, Ld/c/b/m1/r8;->e(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    .line 12
    :cond_4
    new-instance p0, Ld/c/b/n;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "class not found "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not support ClassForName : "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", you can config \'JSONReader.Feature.SupportClassForName\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance p1, Ld/c/b/n;

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method
