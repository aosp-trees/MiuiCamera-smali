.class public Ld/c/b/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/time/format/DateTimeFormatter;

.field public l:Ljava/time/ZoneId;

.field public m:J

.field public n:Ljava/util/Locale;

.field public o:Ljava/util/TimeZone;

.field public p:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ld/c/b/o0$a;

.field public s:Ld/c/b/i1/n;

.field public final t:Ld/c/b/m1/r8;

.field public final u:Ld/c/b/e1;


# direct methods
.method public constructor <init>(Ld/c/b/m1/r8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, Ld/c/b/o;->h:J

    iput-wide v0, p0, Ld/c/b/o0$b;->m:J

    .line 3
    iput-object p1, p0, Ld/c/b/o0$b;->t:Ld/c/b/m1/r8;

    .line 4
    sget-object p1, Ld/c/b/o;->j:Ljava/util/function/Supplier;

    iput-object p1, p0, Ld/c/b/o0$b;->p:Ljava/util/function/Supplier;

    .line 5
    sget-object p1, Ld/c/b/o;->k:Ljava/util/function/Supplier;

    iput-object p1, p0, Ld/c/b/o0$b;->q:Ljava/util/function/Supplier;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ld/c/b/o0$b;->u:Ld/c/b/e1;

    return-void
.end method

.method public constructor <init>(Ld/c/b/m1/r8;Ld/c/b/e1;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-wide v0, Ld/c/b/o;->h:J

    iput-wide v0, p0, Ld/c/b/o0$b;->m:J

    .line 9
    iput-object p1, p0, Ld/c/b/o0$b;->t:Ld/c/b/m1/r8;

    .line 10
    iput-object p2, p0, Ld/c/b/o0$b;->u:Ld/c/b/e1;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/c/b/o0$b;->c:Z

    return p0
.end method

.method public B(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/c/b/o0$b;->q:Ljava/util/function/Supplier;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v3, v4

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "iso8601"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "yyyy-MM-ddTHH:mm:ss"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "yyyy-MM-dd"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_5
    const-string/jumbo v3, "unixtime"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_6
    const-string/jumbo v3, "yyyyMMddHHmmssSSSZ"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move v3, v2

    goto :goto_1

    :sswitch_7
    const-string v3, "millis"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move v3, v1

    :goto_1
    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x64

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v4, :cond_9

    move v3, v2

    goto :goto_2

    :cond_9
    move v3, v1

    :goto_2
    const/16 v5, 0x48

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v4, :cond_b

    const/16 v5, 0x68

    .line 5
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v4, :cond_b

    const/16 v5, 0x4b

    .line 6
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v4, :cond_b

    const/16 v5, 0x6b

    .line 7
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v4, :cond_a

    goto :goto_3

    :cond_a
    move v2, v1

    :cond_b
    :goto_3
    move v6, v1

    move v5, v2

    move v4, v3

    move v2, v6

    goto :goto_6

    :pswitch_0
    move v3, v1

    goto :goto_7

    .line 8
    :pswitch_1
    iput-boolean v2, p0, Ld/c/b/o0$b;->c:Z

    move v3, v1

    move v6, v3

    move v4, v2

    move v5, v4

    goto :goto_4

    :pswitch_2
    move v3, v1

    goto :goto_5

    .line 9
    :pswitch_3
    iput-boolean v2, p0, Ld/c/b/o0$b;->d:Z

    move v3, v1

    move v5, v3

    move v6, v5

    move v4, v2

    goto :goto_4

    :pswitch_4
    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    move v1, v2

    :goto_4
    move v2, v6

    goto :goto_8

    :pswitch_5
    move v3, v2

    .line 10
    :goto_5
    iput-boolean v2, p0, Ld/c/b/o0$b;->b:Z

    move v4, v2

    move v5, v4

    move v6, v3

    move v2, v1

    :goto_6
    move v3, v2

    goto :goto_8

    :pswitch_6
    move v4, v1

    move v5, v4

    move v6, v5

    move v3, v2

    goto :goto_4

    :cond_c
    move v2, v1

    move v3, v2

    :goto_7
    move v4, v3

    move v5, v4

    move v6, v5

    .line 11
    :goto_8
    iget-object v7, p0, Ld/c/b/o0$b;->a:Ljava/lang/String;

    invoke-static {v7, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 12
    iput-object v0, p0, Ld/c/b/o0$b;->k:Ljava/time/format/DateTimeFormatter;

    .line 13
    :cond_d
    iput-object p1, p0, Ld/c/b/o0$b;->a:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Ld/c/b/o0$b;->f:Z

    .line 15
    iput-boolean v3, p0, Ld/c/b/o0$b;->e:Z

    .line 16
    iput-boolean v2, p0, Ld/c/b/o0$b;->g:Z

    .line 17
    iput-boolean v4, p0, Ld/c/b/o0$b;->h:Z

    .line 18
    iput-boolean v5, p0, Ld/c/b/o0$b;->i:Z

    .line 19
    iput-boolean v6, p0, Ld/c/b/o0$b;->j:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x400565ba -> :sswitch_7
        -0x14bad9d9 -> :sswitch_6
        -0x112ad7ab -> :sswitch_5
        -0x985fe00 -> :sswitch_4
        0x4f76f1a0 -> :sswitch_3
        0x6b2ed43a -> :sswitch_2
        0x6d5d7dd4 -> :sswitch_1
        0x7ce21384 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public D(Ljava/time/format/DateTimeFormatter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/o0$b;->k:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public E(Ld/c/b/i1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/o0$b;->s:Ld/c/b/i1/n;

    return-void
.end method

.method public F(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/o0$b;->n:Ljava/util/Locale;

    return-void
.end method

.method public G(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/c/b/o0$b;->p:Ljava/util/function/Supplier;

    return-void
.end method

.method public H(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/o0$b;->o:Ljava/util/TimeZone;

    return-void
.end method

.method public I(Ljava/time/ZoneId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/o0$b;->l:Ljava/time/ZoneId;

    return-void
.end method

.method public a(Ld/c/b/o0$c;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-wide v0, p0, Ld/c/b/o0$b;->m:J

    iget-wide p1, p1, Ld/c/b/o0$c;->N8:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Ld/c/b/o0$b;->m:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Ld/c/b/o0$b;->m:J

    iget-wide p1, p1, Ld/c/b/o0$c;->N8:J

    not-long p1, p1

    and-long/2addr p1, v0

    iput-wide p1, p0, Ld/c/b/o0$b;->m:J

    :goto_0
    return-void
.end method

.method public varargs b(Ld/c/b/i1/o;[Ld/c/b/o0$c;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ld/c/b/o0$a;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ld/c/b/o0$a;

    iput-object v0, p0, Ld/c/b/o0$b;->r:Ld/c/b/o0$a;

    .line 3
    :cond_0
    instance-of v0, p1, Ld/c/b/i1/n;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ld/c/b/i1/n;

    iput-object p1, p0, Ld/c/b/o0$b;->s:Ld/c/b/i1/n;

    .line 5
    :cond_1
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p2, v0

    .line 6
    iget-wide v2, p0, Ld/c/b/o0$b;->m:J

    iget-wide v4, v1, Ld/c/b/o0$c;->N8:J

    or-long v1, v2, v4

    iput-wide v1, p0, Ld/c/b/o0$b;->m:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public varargs c([Ld/c/b/o0$c;)V
    .locals 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    iget-wide v3, p0, Ld/c/b/o0$b;->m:J

    iget-wide v5, v2, Ld/c/b/o0$c;->N8:J

    or-long v2, v3, v5

    iput-wide v2, p0, Ld/c/b/o0$b;->m:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs d([Ld/c/b/i1/o;[Ld/c/b/o0$c;)V
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 2
    instance-of v4, v3, Ld/c/b/o0$a;

    if-eqz v4, :cond_0

    .line 3
    move-object v4, v3

    check-cast v4, Ld/c/b/o0$a;

    iput-object v4, p0, Ld/c/b/o0$b;->r:Ld/c/b/o0$a;

    .line 4
    :cond_0
    instance-of v4, v3, Ld/c/b/i1/n;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Ld/c/b/i1/n;

    iput-object v3, p0, Ld/c/b/o0$b;->s:Ld/c/b/i1/n;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v0, p2, v1

    .line 7
    iget-wide v2, p0, Ld/c/b/o0$b;->m:J

    iget-wide v4, v0, Ld/c/b/o0$c;->N8:J

    or-long/2addr v2, v4

    iput-wide v2, p0, Ld/c/b/o0$b;->m:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public e()Ljava/util/function/Supplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/b/o0$b;->q:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public f()Ld/c/b/o0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o0$b;->r:Ld/c/b/o0$a;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/o0$b;->k:Ljava/time/format/DateTimeFormatter;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/b/o0$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ld/c/b/o0$b;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ld/c/b/o0$b;->g:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ld/c/b/o0$b;->f:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Ld/c/b/o0$b;->n:Ljava/util/Locale;

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
    iput-object v0, p0, Ld/c/b/o0$b;->k:Ljava/time/format/DateTimeFormatter;

    .line 5
    :cond_1
    iget-object p0, p0, Ld/c/b/o0$b;->k:Ljava/time/format/DateTimeFormatter;

    return-object p0
.end method

.method public i()Ld/c/b/i1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o0$b;->s:Ld/c/b/i1/n;

    return-object p0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/c/b/o0$b;->m:J

    return-wide v0
.end method

.method public k()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o0$b;->n:Ljava/util/Locale;

    return-object p0
.end method

.method public l(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/c/b/o0$b;->m:J

    sget-object v2, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v2, v2, Ld/c/b/o0$c;->N8:J

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
    iget-object p0, p0, Ld/c/b/o0$b;->t:Ld/c/b/m1/r8;

    invoke-virtual {p0, p1, v0}, Ld/c/b/m1/r8;->t(Ljava/lang/reflect/Type;Z)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0
.end method

.method public m(J)Ld/c/b/m1/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o0$b;->t:Ld/c/b/m1/r8;

    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/r8;->q(J)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/Class;)Ld/c/b/m1/s5;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/b/o0$b;->r:Ld/c/b/o0$a;

    if-eqz v0, :cond_1

    sget-boolean v1, Ld/c/b/m1/r8;->a:Z

    if-nez v1, :cond_1

    .line 2
    iget-wide v1, p0, Ld/c/b/o0$b;->m:J

    invoke-interface {v0, p1, p2, v1, v2}, Ld/c/b/o0$a;->c(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide p1, p0, Ld/c/b/o0$b;->m:J

    sget-object v1, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v1, v1, Ld/c/b/o0$c;->N8:J

    and-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, Ld/c/b/o0$b;->t:Ld/c/b/m1/r8;

    invoke-virtual {p0, v0, p1}, Ld/c/b/m1/r8;->t(Ljava/lang/reflect/Type;Z)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/c/b/o0$b;->t:Ld/c/b/m1/r8;

    iget-wide v1, p0, Ld/c/b/o0$b;->m:J

    invoke-virtual {v0, p1, p2, v1, v2}, Ld/c/b/m1/r8;->r(Ljava/lang/String;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/Class;J)Ld/c/b/m1/s5;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/b/o0$b;->r:Ld/c/b/o0$a;

    if-eqz v0, :cond_1

    sget-boolean v1, Ld/c/b/m1/r8;->a:Z

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ld/c/b/o0$a;->c(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide p1, p1, Ld/c/b/o0$c;->N8:J

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, Ld/c/b/o0$b;->t:Ld/c/b/m1/r8;

    invoke-virtual {p0, v0, p1}, Ld/c/b/m1/r8;->t(Ljava/lang/reflect/Type;Z)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/c/b/o0$b;->t:Ld/c/b/m1/r8;

    iget-wide v1, p0, Ld/c/b/o0$b;->m:J

    or-long/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/c/b/m1/r8;->r(Ljava/lang/String;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/util/function/Supplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/b/o0$b;->p:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public q()Ld/c/b/m1/r8;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o0$b;->t:Ld/c/b/m1/r8;

    return-object p0
.end method

.method public r()Ljava/util/TimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o0$b;->o:Ljava/util/TimeZone;

    return-object p0
.end method

.method public s()Ljava/time/ZoneId;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/o0$b;->l:Ljava/time/ZoneId;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/c/b/p1/q;->f:Ljava/time/ZoneId;

    iput-object v0, p0, Ld/c/b/o0$b;->l:Ljava/time/ZoneId;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/c/b/o0$b;->l:Ljava/time/ZoneId;

    return-object p0
.end method

.method public t(Ld/c/b/o0$c;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/c/b/o0$b;->m:J

    iget-wide p0, p1, Ld/c/b/o0$c;->N8:J

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

.method public u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/c/b/o0$b;->i:Z

    return p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/c/b/o0$b;->g:Z

    return p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/c/b/o0$b;->e:Z

    return p0
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/c/b/o0$b;->f:Z

    return p0
.end method

.method public y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/c/b/o0$b;->d:Z

    return p0
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/c/b/o0$b;->b:Z

    return p0
.end method
