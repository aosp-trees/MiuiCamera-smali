.class public final Ld/c/b/w$o;
.super Ld/c/b/w;
.source "SourceFile"

# interfaces
.implements Ld/c/b/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final a:Ld/c/b/w$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/w$o;

    invoke-direct {v0}, Ld/c/b/w$o;-><init>()V

    sput-object v0, Ld/c/b/w$o;->a:Ld/c/b/w$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/b/w;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Byte;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 2
    :goto_1
    instance-of v3, p1, Ljava/lang/Byte;

    if-nez v3, :cond_2

    instance-of v3, p1, Ljava/lang/Short;

    if-nez v3, :cond_2

    instance-of v3, p1, Ljava/lang/Integer;

    if-nez v3, :cond_2

    instance-of v3, p1, Ljava/lang/Long;

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    new-instance p0, Ld/c/b/n;

    const-string p1, "not support operation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ld/c/b/o0;Ld/c/b/q$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ld/c/b/w$o;->c(Ld/c/b/q$a;)V

    return-void
.end method

.method public c(Ld/c/b/q$a;)V
    .locals 4

    .line 1
    iget-object p0, p1, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-nez p0, :cond_0

    .line 2
    iget-object p0, p1, Ld/c/b/q$a;->f:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/c/b/q$a;->g:Ljava/lang/Object;

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_3

    .line 6
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-static {v1, v0}, Ld/c/b/w$o;->i(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_3
    instance-of v2, p0, [Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 9
    check-cast p0, [Ljava/lang/Object;

    .line 10
    array-length v2, p0

    :goto_2
    if-ge v0, v2, :cond_7

    aget-object v3, p0, v0

    if-nez v3, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    check-cast v3, Ljava/lang/Number;

    invoke-static {v1, v3}, Ld/c/b/w$o;->i(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12
    :cond_5
    instance-of v0, p0, Ld/c/b/q$e;

    if-eqz v0, :cond_8

    .line 13
    check-cast p0, Ld/c/b/q$e;

    iget-object p0, p0, Ld/c/b/q$e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    check-cast v0, Ljava/lang/Number;

    invoke-static {v1, v0}, Ld/c/b/w$o;->i(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    goto :goto_4

    .line 15
    :cond_7
    iput-object v1, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    const/4 p0, 0x1

    .line 16
    iput-boolean p0, p1, Ld/c/b/q$a;->h:Z

    return-void

    .line 17
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
