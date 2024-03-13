.class public Ld/c/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/r$a;,
        Ld/c/b/r$c;,
        Ld/c/b/r$b;
    }
.end annotation


# static fields
.field public static final a:Ld/c/b/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/r;

    invoke-direct {v0}, Ld/c/b/r;-><init>()V

    sput-object v0, Ld/c/b/r;->a:Ld/c/b/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ld/c/b/q;)Ld/c/b/q;
    .locals 3

    .line 1
    instance-of v0, p2, Ld/c/b/b0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ld/c/b/b0;

    invoke-virtual {p0, p1, p2}, Ld/c/b/r;->c(Ljava/lang/Class;Ld/c/b/b0;)Ld/c/b/q;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p2, Ld/c/b/g0;

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p2

    check-cast v0, Ld/c/b/g0;

    .line 5
    iget-object v1, v0, Ld/c/b/g0;->f:Ld/c/b/w;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v1, v2}, Ld/c/b/r;->b(Ljava/lang/Class;Ld/c/b/q;Ld/c/b/w;Ld/c/b/w;)Ld/c/b/w;

    move-result-object v1

    .line 6
    iget-object v2, v0, Ld/c/b/g0;->g:Ld/c/b/w;

    invoke-virtual {p0, p1, p2, v2, v1}, Ld/c/b/r;->b(Ljava/lang/Class;Ld/c/b/q;Ld/c/b/w;Ld/c/b/w;)Ld/c/b/w;

    move-result-object p0

    .line 7
    iget-object p1, v0, Ld/c/b/g0;->f:Ld/c/b/w;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ld/c/b/g0;->g:Ld/c/b/w;

    if-eq p0, p1, :cond_3

    .line 8
    :cond_1
    instance-of p1, v1, Ld/c/b/r$a;

    if-eqz p1, :cond_2

    instance-of p1, p0, Ld/c/b/r$a;

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Ld/c/b/r$c;

    iget-object p2, v0, Ld/c/b/q;->d:Ljava/lang/String;

    check-cast v1, Ld/c/b/r$a;

    check-cast p0, Ld/c/b/r$a;

    invoke-direct {p1, p2, v1, p0}, Ld/c/b/r$c;-><init>(Ljava/lang/String;Ld/c/b/r$a;Ld/c/b/r$a;)V

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Ld/c/b/g0;

    iget-object p2, v0, Ld/c/b/q;->d:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ld/c/b/q$b;

    invoke-direct {p1, p2, v1, p0, v0}, Ld/c/b/g0;-><init>(Ljava/lang/String;Ld/c/b/w;Ld/c/b/w;[Ld/c/b/q$b;)V

    return-object p1

    :cond_3
    return-object p2
.end method

.method public b(Ljava/lang/Class;Ld/c/b/q;Ld/c/b/w;Ld/c/b/w;)Ld/c/b/w;
    .locals 9

    .line 1
    instance-of p0, p3, Ld/c/b/y;

    if-eqz p0, :cond_6

    .line 2
    check-cast p3, Ld/c/b/y;

    .line 3
    iget-object v6, p3, Ld/c/b/y;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ld/c/b/q;->w()Ld/c/b/o0$b;

    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ld/c/b/q;->x()Ld/c/b/x0$a;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Ld/c/b/o0$b;->l(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    .line 7
    :cond_0
    instance-of v1, p4, Ld/c/b/r$a;

    if-eqz v1, :cond_1

    .line 8
    move-object v1, p4

    check-cast v1, Ld/c/b/r$a;

    .line 9
    iget-object v1, v1, Ld/c/b/r$a;->f:Ld/c/b/m1/s1;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v1, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    invoke-virtual {p0, v1}, Ld/c/b/o0$b;->l(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v2, v6}, Ld/c/b/m1/s5;->p(Ljava/lang/String;)Ld/c/b/m1/s1;

    move-result-object p0

    move-object v3, p0

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-nez p4, :cond_3

    .line 12
    invoke-virtual {p2, p1}, Ld/c/b/x0$a;->m(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p0

    :goto_3
    move-object v4, p0

    goto :goto_4

    .line 13
    :cond_3
    instance-of p0, p4, Ld/c/b/r$a;

    if-eqz p0, :cond_4

    .line 14
    check-cast p4, Ld/c/b/r$a;

    .line 15
    iget-object p0, p4, Ld/c/b/r$a;->g:Ld/c/b/q1/y;

    if-eqz p0, :cond_4

    .line 16
    iget-object p0, p0, Ld/c/b/q1/y;->f:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ld/c/b/x0$a;->m(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p0

    goto :goto_3

    :cond_4
    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_5

    .line 17
    invoke-interface {v4, v6}, Ld/c/b/q1/e3;->O(Ljava/lang/String;)Ld/c/b/q1/y;

    move-result-object p0

    move-object v5, p0

    goto :goto_5

    :cond_5
    move-object v5, v0

    .line 18
    :goto_5
    new-instance p0, Ld/c/b/r$a;

    iget-wide v7, p3, Ld/c/b/y;->d:J

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Ld/c/b/r$a;-><init>(Ljava/lang/Class;Ld/c/b/m1/s5;Ld/c/b/m1/s1;Ld/c/b/q1/e3;Ld/c/b/q1/y;Ljava/lang/String;J)V

    return-object p0

    :cond_6
    return-object p3
.end method

.method public c(Ljava/lang/Class;Ld/c/b/b0;)Ld/c/b/q;
    .locals 8

    .line 1
    iget-object p0, p2, Ld/c/b/b0;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ld/c/b/q;->w()Ld/c/b/o0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/b/o0$b;->l(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v4

    .line 3
    invoke-interface {v4, p0}, Ld/c/b/m1/s5;->p(Ljava/lang/String;)Ld/c/b/m1/s1;

    move-result-object v5

    .line 4
    invoke-virtual {p2}, Ld/c/b/q;->x()Ld/c/b/x0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/b/x0$a;->m(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v6

    .line 5
    invoke-interface {v6, p0}, Ld/c/b/q1/e3;->O(Ljava/lang/String;)Ld/c/b/q1/y;

    move-result-object v7

    .line 6
    new-instance p0, Ld/c/b/r$b;

    iget-object v2, p2, Ld/c/b/q;->d:Ljava/lang/String;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ld/c/b/r$b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ld/c/b/m1/s5;Ld/c/b/m1/s1;Ld/c/b/q1/e3;Ld/c/b/q1/y;)V

    return-object p0
.end method
