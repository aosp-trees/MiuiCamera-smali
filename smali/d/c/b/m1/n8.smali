.class public Ld/c/b/m1/n8;
.super Ld/c/b/m1/q8;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/c/b/p1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/b/m1/q8;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ld/c/b/m1/n8;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    const/16 p4, 0x7b

    .line 1
    invoke-virtual {p1, p4}, Ld/c/b/o0;->B0(C)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->H1()J

    move-result-wide p4

    .line 3
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v0

    .line 4
    sget-wide v1, Ld/c/b/m1/s5;->a:J

    cmp-long p4, p4, v1

    if-nez p4, :cond_2

    sget-object p4, Ld/c/b/o0$c;->m:Ld/c/b/o0$c;

    invoke-virtual {v0, p4}, Ld/c/b/o0$b;->t(Ld/c/b/o0$c;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 5
    invoke-virtual {p1}, Ld/c/b/o0;->A2()J

    move-result-wide p4

    .line 6
    invoke-virtual {v0, p4, p5}, Ld/c/b/o0$b;->m(J)Ld/c/b/m1/s5;

    move-result-object p4

    if-nez p4, :cond_1

    .line 7
    invoke-virtual {p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object p4

    .line 8
    iget-object p0, p0, Ld/c/b/m1/q8;->b:Ljava/lang/Class;

    invoke-virtual {v0, p4, p0}, Ld/c/b/o0$b;->n(Ljava/lang/String;Ljava/lang/Class;)Ld/c/b/m1/s5;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "auoType not support : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object v0, p4

    :goto_0
    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    sget-object v0, Ld/c/b/m1/v7;->j:Ld/c/b/m1/v7;

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ld/c/b/m1/v7;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    invoke-virtual {p1}, Ld/c/b/o0;->s()C

    move-result p0

    const/16 p2, 0x22

    if-eq p0, p2, :cond_8

    const/16 p2, 0x27

    if-eq p0, p2, :cond_8

    const/16 p2, 0x2b

    if-eq p0, p2, :cond_7

    const/16 p2, 0x5b

    if-eq p0, p2, :cond_6

    const/16 p2, 0x66

    if-eq p0, p2, :cond_5

    const/16 p2, 0x6e

    if-eq p0, p2, :cond_4

    const/16 p2, 0x74

    if-eq p0, p2, :cond_5

    const/16 p2, 0x2d

    if-eq p0, p2, :cond_7

    const/16 p2, 0x2e

    if-eq p0, p2, :cond_7

    packed-switch p0, :pswitch_data_0

    .line 13
    new-instance p0, Ld/c/b/n;

    invoke-virtual {p1}, Ld/c/b/o0;->R()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_4
    invoke-virtual {p1}, Ld/c/b/o0;->o2()V

    const/4 p0, 0x0

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1}, Ld/c/b/o0;->C1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p1}, Ld/c/b/o0;->t1()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 17
    :cond_7
    :pswitch_0
    invoke-virtual {p1}, Ld/c/b/o0;->q2()Ljava/lang/Number;

    move-result-object p0

    goto :goto_1

    .line 18
    :cond_8
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
