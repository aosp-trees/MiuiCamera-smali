.class public Ld/c/b/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/time/ZoneId;


# instance fields
.field public final b:Ld/c/b/q1/p5;

.field public c:Ljava/time/format/DateTimeFormatter;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Locale;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Ljava/time/ZoneId;

.field public n:Ld/c/b/i1/u;

.field public o:Ld/c/b/i1/t;

.field public p:Ld/c/b/i1/r;

.field public q:Ld/c/b/i1/w;

.field public r:Ld/c/b/i1/j;

.field public s:Ld/c/b/i1/h;

.field public t:Ld/c/b/i1/p;

.field public u:Ld/c/b/i1/m;

.field public v:Ld/c/b/i1/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    sput-object v0, Ld/c/b/x0$a;->a:Ljava/time/ZoneId;

    return-void
.end method

.method public constructor <init>(Ld/c/b/q1/p5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-wide v0, Ld/c/b/o;->i:J

    iput-wide v0, p0, Ld/c/b/x0$a;->l:J

    .line 3
    iput-object p1, p0, Ld/c/b/x0$a;->b:Ld/c/b/q1/p5;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "objectWriterProvider must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs constructor <init>(Ld/c/b/q1/p5;[Ld/c/b/x0$b;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 6
    sget-wide v0, Ld/c/b/o;->i:J

    iput-wide v0, p0, Ld/c/b/x0$a;->l:J

    .line 7
    iput-object p1, p0, Ld/c/b/x0$a;->b:Ld/c/b/q1/p5;

    const/4 p1, 0x0

    .line 8
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 9
    iget-wide v0, p0, Ld/c/b/x0$a;->l:J

    aget-object v2, p2, p1

    iget-wide v2, v2, Ld/c/b/x0$b;->a9:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld/c/b/x0$a;->l:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "objectWriterProvider must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/c/b/x0$a;->i:Z

    return p0
.end method

.method public B(Ld/c/b/i1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/x0$a;->s:Ld/c/b/i1/h;

    return-void
.end method

.method public C(Ld/c/b/i1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/x0$a;->r:Ld/c/b/i1/j;

    return-void
.end method

.method public D(Ld/c/b/i1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/x0$a;->v:Ld/c/b/i1/l;

    return-void
.end method

.method public E(Ld/c/b/i1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/x0$a;->u:Ld/c/b/i1/m;

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/c/b/x0$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/c/b/x0$a;->c:Ljava/time/format/DateTimeFormatter;

    :cond_1
    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v0, v1

    goto :goto_1

    :sswitch_0
    const-string v0, "iso8601"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "yyyy-MM-ddTHH:mm:ss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "unixtime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :sswitch_4
    const-string v0, "millis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v3

    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string v0, "d"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v3

    :goto_2
    const-string v4, "H"

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v1, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    move v1, v0

    move v4, v2

    goto :goto_4

    :pswitch_0
    move v0, v3

    move v1, v0

    move v4, v1

    move v5, v4

    move v3, v2

    move v2, v5

    goto :goto_6

    :pswitch_1
    const-string/jumbo p1, "yyyy-MM-dd\'T\'HH:mm:ss"

    move v1, v2

    move v4, v1

    :goto_4
    move v0, v3

    move v2, v0

    move v5, v2

    goto :goto_6

    :pswitch_2
    move v1, v2

    move v4, v1

    move v5, v4

    move v0, v3

    move v2, v0

    goto :goto_6

    :pswitch_3
    move v0, v2

    move v1, v3

    move v2, v1

    move v4, v2

    goto :goto_5

    :pswitch_4
    move v0, v3

    move v1, v0

    move v4, v1

    :goto_5
    move v5, v4

    .line 7
    :goto_6
    iput-boolean v2, p0, Ld/c/b/x0$a;->f:Z

    .line 8
    iput-boolean v3, p0, Ld/c/b/x0$a;->g:Z

    .line 9
    iput-boolean v0, p0, Ld/c/b/x0$a;->h:Z

    .line 10
    iput-boolean v1, p0, Ld/c/b/x0$a;->j:Z

    .line 11
    iput-boolean v4, p0, Ld/c/b/x0$a;->k:Z

    .line 12
    iput-boolean v5, p0, Ld/c/b/x0$a;->i:Z

    .line 13
    :cond_9
    iput-object p1, p0, Ld/c/b/x0$a;->d:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x400565ba -> :sswitch_4
        -0x112ad7ab -> :sswitch_3
        0x4f76f1a0 -> :sswitch_2
        0x6d5d7dd4 -> :sswitch_1
        0x7ce21384 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G(Ld/c/b/i1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/x0$a;->t:Ld/c/b/i1/p;

    return-void
.end method

.method public H(Ld/c/b/i1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/x0$a;->p:Ld/c/b/i1/r;

    return-void
.end method

.method public I(Ld/c/b/i1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/x0$a;->o:Ld/c/b/i1/t;

    return-void
.end method

.method public J(Ld/c/b/i1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/x0$a;->n:Ld/c/b/i1/u;

    return-void
.end method

.method public K(Ld/c/b/i1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/x0$a;->q:Ld/c/b/i1/w;

    return-void
.end method

.method public L(Ljava/time/ZoneId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/x0$a;->m:Ljava/time/ZoneId;

    return-void
.end method

.method public a(Ld/c/b/x0$b;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-wide v0, p0, Ld/c/b/x0$a;->l:J

    iget-wide p1, p1, Ld/c/b/x0$b;->a9:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Ld/c/b/x0$a;->l:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Ld/c/b/x0$a;->l:J

    iget-wide p1, p1, Ld/c/b/x0$b;->a9:J

    not-long p1, p1

    and-long/2addr p1, v0

    iput-wide p1, p0, Ld/c/b/x0$a;->l:J

    :goto_0
    return-void
.end method

.method public varargs b([Ld/c/b/x0$b;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    iget-wide v1, p0, Ld/c/b/x0$a;->l:J

    aget-object v3, p1, v0

    iget-wide v3, v3, Ld/c/b/x0$b;->a9:J

    or-long/2addr v1, v3

    iput-wide v1, p0, Ld/c/b/x0$a;->l:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs c([Ld/c/b/i1/o;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    aget-object v2, p1, v1

    .line 2
    instance-of v3, v2, Ld/c/b/i1/r;

    if-eqz v3, :cond_0

    .line 3
    move-object v3, v2

    check-cast v3, Ld/c/b/i1/r;

    iput-object v3, p0, Ld/c/b/x0$a;->p:Ld/c/b/i1/r;

    .line 4
    :cond_0
    instance-of v3, v2, Ld/c/b/i1/w;

    if-eqz v3, :cond_1

    .line 5
    move-object v3, v2

    check-cast v3, Ld/c/b/i1/w;

    iput-object v3, p0, Ld/c/b/x0$a;->q:Ld/c/b/i1/w;

    .line 6
    :cond_1
    instance-of v3, v2, Ld/c/b/i1/t;

    if-eqz v3, :cond_2

    .line 7
    move-object v3, v2

    check-cast v3, Ld/c/b/i1/t;

    iput-object v3, p0, Ld/c/b/x0$a;->o:Ld/c/b/i1/t;

    .line 8
    :cond_2
    instance-of v3, v2, Ld/c/b/i1/u;

    if-eqz v3, :cond_3

    .line 9
    move-object v3, v2

    check-cast v3, Ld/c/b/i1/u;

    iput-object v3, p0, Ld/c/b/x0$a;->n:Ld/c/b/i1/u;

    .line 10
    :cond_3
    instance-of v3, v2, Ld/c/b/i1/j;

    if-eqz v3, :cond_4

    .line 11
    move-object v3, v2

    check-cast v3, Ld/c/b/i1/j;

    iput-object v3, p0, Ld/c/b/x0$a;->r:Ld/c/b/i1/j;

    .line 12
    :cond_4
    instance-of v3, v2, Ld/c/b/i1/h;

    if-eqz v3, :cond_5

    .line 13
    move-object v3, v2

    check-cast v3, Ld/c/b/i1/h;

    iput-object v3, p0, Ld/c/b/x0$a;->s:Ld/c/b/i1/h;

    .line 14
    :cond_5
    instance-of v3, v2, Ld/c/b/i1/p;

    if-eqz v3, :cond_6

    .line 15
    move-object v3, v2

    check-cast v3, Ld/c/b/i1/p;

    iput-object v3, p0, Ld/c/b/x0$a;->t:Ld/c/b/i1/p;

    .line 16
    :cond_6
    instance-of v3, v2, Ld/c/b/i1/m;

    if-eqz v3, :cond_7

    .line 17
    move-object v3, v2

    check-cast v3, Ld/c/b/i1/m;

    iput-object v3, p0, Ld/c/b/x0$a;->u:Ld/c/b/i1/m;

    .line 18
    :cond_7
    instance-of v3, v2, Ld/c/b/i1/l;

    if-eqz v3, :cond_8

    .line 19
    check-cast v2, Ld/c/b/i1/l;

    iput-object v2, p0, Ld/c/b/x0$a;->v:Ld/c/b/i1/l;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public d()Ld/c/b/i1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/x0$a;->s:Ld/c/b/i1/h;

    return-object p0
.end method

.method public e()Ld/c/b/i1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/x0$a;->r:Ld/c/b/i1/j;

    return-object p0
.end method

.method public f()Ld/c/b/i1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/x0$a;->v:Ld/c/b/i1/l;

    return-object p0
.end method

.method public g()Ld/c/b/i1/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/x0$a;->u:Ld/c/b/i1/m;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/x0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/x0$a;->c:Ljava/time/format/DateTimeFormatter;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/b/x0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ld/c/b/x0$a;->f:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ld/c/b/x0$a;->g:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ld/c/b/x0$a;->h:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Ld/c/b/x0$a;->e:Ljava/util/Locale;

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld/c/b/x0$a;->c:Ljava/time/format/DateTimeFormatter;

    .line 5
    :cond_1
    iget-object p0, p0, Ld/c/b/x0$a;->c:Ljava/time/format/DateTimeFormatter;

    return-object p0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/c/b/x0$a;->l:J

    return-wide v0
.end method

.method public k()Ld/c/b/i1/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/x0$a;->t:Ld/c/b/i1/p;

    return-object p0
.end method

.method public l()Ld/c/b/i1/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/x0$a;->p:Ld/c/b/i1/r;

    return-object p0
.end method

.method public m(Ljava/lang/Class;)Ld/c/b/q1/e3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/c/b/q1/e3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ld/c/b/x0$a;->l:J

    sget-object v2, Ld/c/b/x0$b;->c:Ld/c/b/x0$b;

    iget-wide v2, v2, Ld/c/b/x0$b;->a9:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p0, p0, Ld/c/b/x0$a;->b:Ld/c/b/q1/p5;

    invoke-virtual {p0, p1, p1, v0}, Ld/c/b/q1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/c/b/q1/e3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ld/c/b/x0$a;->l:J

    sget-object v2, Ld/c/b/x0$b;->c:Ld/c/b/x0$b;

    iget-wide v2, v2, Ld/c/b/x0$b;->a9:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p0, p0, Ld/c/b/x0$a;->b:Ld/c/b/q1/p5;

    invoke-virtual {p0, p1, p2, v0}, Ld/c/b/q1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0
.end method

.method public o()Ld/c/b/i1/t;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/x0$a;->o:Ld/c/b/i1/t;

    return-object p0
.end method

.method public p()Ld/c/b/i1/u;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/x0$a;->n:Ld/c/b/i1/u;

    return-object p0
.end method

.method public q()Ld/c/b/q1/p5;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/x0$a;->b:Ld/c/b/q1/p5;

    return-object p0
.end method

.method public r()Ld/c/b/i1/w;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/x0$a;->q:Ld/c/b/i1/w;

    return-object p0
.end method

.method public s()Ljava/time/ZoneId;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/x0$a;->m:Ljava/time/ZoneId;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/c/b/x0$a;->a:Ljava/time/ZoneId;

    iput-object v0, p0, Ld/c/b/x0$a;->m:Ljava/time/ZoneId;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/c/b/x0$a;->m:Ljava/time/ZoneId;

    return-object p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/c/b/x0$a;->j:Z

    return p0
.end method

.method public u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/c/b/x0$a;->k:Z

    return p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/c/b/x0$a;->g:Z

    return p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/c/b/x0$a;->f:Z

    return p0
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/c/b/x0$a;->h:Z

    return p0
.end method

.method public y(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/c/b/x0$a;->l:J

    and-long p0, v0, p1

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z(Ld/c/b/x0$b;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/c/b/x0$a;->l:J

    iget-wide p0, p1, Ld/c/b/x0$b;->a9:J

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
