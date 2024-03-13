.class public final Ld/c/b/n1/x;
.super Ld/c/b/n1/r;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/regex/Pattern;

.field public final t:Z

.field public final u:Ld/c/b/n1/d;

.field public final v:Ld/c/b/n1/w;

.field public final w:Ld/c/b/n1/o;


# direct methods
.method public constructor <init>(Ld/c/b/p;)V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ld/c/b/n1/r;-><init>(Ld/c/b/p;)V

    const-string/jumbo v1, "type"

    .line 2
    invoke-virtual {p1, v1}, Ld/c/b/p;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ld/c/b/n1/x;->t:Z

    const-string v1, "minLength"

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p1, v1, v2}, Ld/c/b/p;->H0(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ld/c/b/n1/x;->p:I

    const-string v1, "maxLength"

    .line 4
    invoke-virtual {p1, v1, v2}, Ld/c/b/p;->H0(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ld/c/b/n1/x;->o:I

    const-string v1, "pattern"

    .line 5
    invoke-virtual {p1, v1}, Ld/c/b/p;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/n1/x;->r:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Ld/c/b/n1/x;->s:Ljava/util/regex/Pattern;

    const-string v1, "format"

    .line 7
    invoke-virtual {p1, v1}, Ld/c/b/p;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/n1/x;->q:Ljava/lang/String;

    const-string v4, "anyOf"

    .line 8
    invoke-virtual {p1, v4}, Ld/c/b/p;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    instance-of v5, v4, Ld/c/b/l;

    if-eqz v5, :cond_1

    .line 10
    check-cast v4, Ld/c/b/l;

    invoke-static {v4, v0}, Ld/c/b/n1/r;->b(Ld/c/b/l;Ljava/lang/Class;)Ld/c/b/n1/d;

    move-result-object v4

    iput-object v4, p0, Ld/c/b/n1/x;->u:Ld/c/b/n1/d;

    goto :goto_1

    .line 11
    :cond_1
    iput-object v3, p0, Ld/c/b/n1/x;->u:Ld/c/b/n1/d;

    :goto_1
    const-string v4, "oneOf"

    .line 12
    invoke-virtual {p1, v4}, Ld/c/b/p;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of v4, p1, Ld/c/b/l;

    if-eqz v4, :cond_2

    .line 14
    check-cast p1, Ld/c/b/l;

    invoke-static {p1, v0}, Ld/c/b/n1/r;->z(Ld/c/b/l;Ljava/lang/Class;)Ld/c/b/n1/w;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/n1/x;->v:Ld/c/b/n1/w;

    goto :goto_2

    .line 15
    :cond_2
    iput-object v3, p0, Ld/c/b/n1/x;->v:Ld/c/b/n1/w;

    :goto_2
    if-nez v1, :cond_3

    .line 16
    iput-object v3, p0, Ld/c/b/n1/x;->w:Ld/c/b/n1/o;

    goto/16 :goto_4

    .line 17
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p1, "email"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo p1, "uuid"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_2
    const-string p1, "time"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_3
    const-string p1, "ipv6"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_4
    const-string p1, "ipv4"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_5
    const-string p1, "date"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_6
    const-string/jumbo p1, "uri"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_7
    const-string p1, "date-time"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x1

    goto :goto_3

    :sswitch_8
    const-string p1, "duration"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 18
    iput-object v3, p0, Ld/c/b/n1/x;->w:Ld/c/b/n1/o;

    goto :goto_4

    .line 19
    :pswitch_0
    sget-object p1, Ld/c/b/n1/m;->d:Ld/c/b/n1/m;

    iput-object p1, p0, Ld/c/b/n1/x;->w:Ld/c/b/n1/o;

    goto :goto_4

    .line 20
    :pswitch_1
    sget-object p1, Ld/c/b/n1/a0;->a:Ld/c/b/n1/a0;

    iput-object p1, p0, Ld/c/b/n1/x;->w:Ld/c/b/n1/o;

    goto :goto_4

    .line 21
    :pswitch_2
    sget-object p1, Ld/c/b/n1/y;->a:Ld/c/b/n1/y;

    iput-object p1, p0, Ld/c/b/n1/x;->w:Ld/c/b/n1/o;

    goto :goto_4

    .line 22
    :pswitch_3
    sget-object p1, Ld/c/b/n1/p;->a:Ld/c/b/n1/p;

    iput-object p1, p0, Ld/c/b/n1/x;->w:Ld/c/b/n1/o;

    goto :goto_4

    .line 23
    :pswitch_4
    sget-object p1, Ld/c/b/n1/p;->b:Ld/c/b/n1/p;

    iput-object p1, p0, Ld/c/b/n1/x;->w:Ld/c/b/n1/o;

    goto :goto_4

    .line 24
    :pswitch_5
    sget-object p1, Ld/c/b/n1/j;->a:Ld/c/b/n1/j;

    iput-object p1, p0, Ld/c/b/n1/x;->w:Ld/c/b/n1/o;

    goto :goto_4

    .line 25
    :pswitch_6
    sget-object p1, Ld/c/b/n1/z;->a:Ld/c/b/n1/z;

    iput-object p1, p0, Ld/c/b/n1/x;->w:Ld/c/b/n1/o;

    goto :goto_4

    .line 26
    :pswitch_7
    sget-object p1, Ld/c/b/n1/i;->a:Ld/c/b/n1/i;

    iput-object p1, p0, Ld/c/b/n1/x;->w:Ld/c/b/n1/o;

    goto :goto_4

    .line 27
    :pswitch_8
    sget-object p1, Ld/c/b/n1/l;->a:Ld/c/b/n1/l;

    iput-object p1, p0, Ld/c/b/n1/x;->w:Ld/c/b/n1/o;

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_8
        -0x1195de74 -> :sswitch_7
        0x1c56c -> :sswitch_6
        0x2eefae -> :sswitch_5
        0x316de5 -> :sswitch_4
        0x316de7 -> :sswitch_3
        0x3652cd -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x5c24b9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public I(Ljava/lang/Object;)Ld/c/b/n1/b0;
    .locals 5

    if-nez p1, :cond_1

    .line 1
    iget-boolean p0, p0, Ld/c/b/n1/x;->t:Z

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Ld/c/b/n1/r;->l:Ld/c/b/n1/b0;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ld/c/b/n1/r;->c:Ld/c/b/n1/b0;

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    iget v0, p0, Ld/c/b/n1/x;->p:I

    if-gez v0, :cond_2

    iget v0, p0, Ld/c/b/n1/x;->o:I

    if-ltz v0, :cond_4

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    .line 8
    iget v4, p0, Ld/c/b/n1/x;->p:I

    if-ltz v4, :cond_3

    if-ge v0, v4, :cond_3

    .line 9
    new-instance p0, Ld/c/b/n1/b0;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "minLength not match, expect >= %s, but %s"

    invoke-direct {p0, v3, p1, v0}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 10
    :cond_3
    iget v4, p0, Ld/c/b/n1/x;->o:I

    if-ltz v4, :cond_4

    if-le v0, v4, :cond_4

    .line 11
    new-instance p0, Ld/c/b/n1/b0;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "maxLength not match, expect <= %s, but %s"

    invoke-direct {p0, v3, p1, v0}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 12
    :cond_4
    iget-object v0, p0, Ld/c/b/n1/x;->s:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Ld/c/b/n1/b0;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Ld/c/b/n1/x;->r:Ljava/lang/String;

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const-string p0, "pattern not match, expect %s, but %s"

    invoke-direct {v0, v3, p0, v2}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 15
    :cond_5
    iget-object v0, p0, Ld/c/b/n1/x;->w:Ld/c/b/n1/o;

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0, p1}, Ld/c/b/n1/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    new-instance v0, Ld/c/b/n1/b0;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Ld/c/b/n1/x;->q:Ljava/lang/String;

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const-string p0, "format not match, expect %s, but %s"

    invoke-direct {v0, v3, p0, v2}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 18
    :cond_6
    iget-object v0, p0, Ld/c/b/n1/x;->u:Ld/c/b/n1/d;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0, p1}, Ld/c/b/n1/d;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ld/c/b/n1/b0;->b()Z

    move-result v1

    if-nez v1, :cond_7

    return-object v0

    .line 21
    :cond_7
    iget-object p0, p0, Ld/c/b/n1/x;->v:Ld/c/b/n1/w;

    if-eqz p0, :cond_8

    .line 22
    invoke-virtual {p0, p1}, Ld/c/b/n1/w;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ld/c/b/n1/b0;->b()Z

    move-result p1

    if-nez p1, :cond_8

    return-object p0

    .line 24
    :cond_8
    sget-object p0, Ld/c/b/n1/r;->c:Ld/c/b/n1/b0;

    return-object p0

    .line 25
    :cond_9
    iget-boolean p0, p0, Ld/c/b/n1/x;->t:Z

    if-nez p0, :cond_a

    .line 26
    sget-object p0, Ld/c/b/n1/r;->c:Ld/c/b/n1/b0;

    return-object p0

    .line 27
    :cond_a
    new-instance p0, Ld/c/b/n1/b0;

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v2, Ld/c/b/n1/r$b;->m:Ld/c/b/n1/r$b;

    aput-object v2, v0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "expect type %s, but %s"

    invoke-direct {p0, v3, p1, v0}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ld/c/b/n1/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/c/b/n1/x;

    .line 3
    iget v2, p0, Ld/c/b/n1/x;->o:I

    iget v3, p1, Ld/c/b/n1/x;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/c/b/n1/x;->p:I

    iget v3, p1, Ld/c/b/n1/x;->p:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/c/b/n1/x;->t:Z

    iget-boolean v3, p1, Ld/c/b/n1/x;->t:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/c/b/n1/x;->q:Ljava/lang/String;

    iget-object v3, p1, Ld/c/b/n1/x;->q:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/c/b/n1/x;->r:Ljava/lang/String;

    iget-object v3, p1, Ld/c/b/n1/x;->r:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/c/b/n1/x;->s:Ljava/util/regex/Pattern;

    iget-object v3, p1, Ld/c/b/n1/x;->s:Ljava/util/regex/Pattern;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Ld/c/b/n1/x;->w:Ld/c/b/n1/o;

    iget-object p1, p1, Ld/c/b/n1/x;->w:Ld/c/b/n1/o;

    .line 7
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Ld/c/b/n1/x;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ld/c/b/n1/x;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/c/b/n1/x;->q:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/c/b/n1/x;->r:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/c/b/n1/x;->s:Ljava/util/regex/Pattern;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld/c/b/n1/x;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object p0, p0, Ld/c/b/n1/x;->w:Ld/c/b/n1/o;

    const/4 v1, 0x6

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public m()Ld/c/b/n1/r$b;
    .locals 0

    .line 1
    sget-object p0, Ld/c/b/n1/r$b;->m:Ld/c/b/n1/r$b;

    return-object p0
.end method
