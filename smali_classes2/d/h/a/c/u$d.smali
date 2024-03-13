.class public Ld/h/a/c/u$d;
.super Ld/h/a/c/o0/i/n;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final n:J = 0x1L


# instance fields
.field public final p:Ld/h/a/c/u$e;

.field public final s:Ld/h/a/c/o0/c;


# direct methods
.method public constructor <init>(Ld/h/a/c/u$e;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/c/o0/i/k;->g:Ld/h/a/c/o0/i/k;

    invoke-direct {p0, p1, v0}, Ld/h/a/c/u$d;-><init>(Ld/h/a/c/u$e;Ld/h/a/c/o0/c;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/u$e;Ld/h/a/c/o0/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ld/h/a/c/o0/i/n;-><init>()V

    const-string v0, "Can not pass `null` DefaultTyping"

    .line 3
    invoke-static {p1, v0}, Ld/h/a/c/u$d;->v(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/h/a/c/u$e;

    iput-object p1, p0, Ld/h/a/c/u$d;->p:Ld/h/a/c/u$e;

    const-string p1, "Can not pass `null` PolymorphicTypeValidator"

    .line 4
    invoke-static {p2, p1}, Ld/h/a/c/u$d;->v(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/h/a/c/o0/c;

    iput-object p1, p0, Ld/h/a/c/u$d;->s:Ld/h/a/c/o0/c;

    return-void
.end method

.method private static v(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static w(Ld/h/a/c/u$e;Ld/h/a/c/o0/c;)Ld/h/a/c/u$d;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/u$d;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/u$d;-><init>(Ld/h/a/c/u$e;Ld/h/a/c/o0/c;)V

    return-object v0
.end method


# virtual methods
.method public c(Ld/h/a/c/c0;Ld/h/a/c/j;Ljava/util/Collection;)Ld/h/a/c/o0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/c0;",
            "Ld/h/a/c/j;",
            "Ljava/util/Collection<",
            "Ld/h/a/c/o0/b;",
            ">;)",
            "Ld/h/a/c/o0/h;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ld/h/a/c/u$d;->x(Ld/h/a/c/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Ld/h/a/c/o0/i/n;->c(Ld/h/a/c/c0;Ld/h/a/c/j;Ljava/util/Collection;)Ld/h/a/c/o0/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public f(Ld/h/a/c/f;Ld/h/a/c/j;Ljava/util/Collection;)Ld/h/a/c/o0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/f;",
            "Ld/h/a/c/j;",
            "Ljava/util/Collection<",
            "Ld/h/a/c/o0/b;",
            ">;)",
            "Ld/h/a/c/o0/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ld/h/a/c/u$d;->x(Ld/h/a/c/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Ld/h/a/c/o0/i/n;->f(Ld/h/a/c/f;Ld/h/a/c/j;Ljava/util/Collection;)Ld/h/a/c/o0/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public r(Ld/h/a/c/g0/i;)Ld/h/a/c/o0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;)",
            "Ld/h/a/c/o0/c;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/u$d;->s:Ld/h/a/c/o0/c;

    return-object p0
.end method

.method public x(Ld/h/a/c/j;)Z
    .locals 4

    .line 1
    const-class v0, Ld/h/a/b/a0;

    invoke-virtual {p1}, Ld/h/a/c/j;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v1, Ld/h/a/c/u$c;->a:[I

    iget-object p0, p0, Ld/h/a/c/u$d;->p:Ld/h/a/c/u$e;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    const/4 v3, 0x2

    if-eq p0, v3, :cond_7

    const/4 v3, 0x3

    if-eq p0, v3, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/h/a/c/j;->W()Z

    move-result p0

    return p0

    :cond_1
    return v1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ld/h/a/c/j;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p1}, Ld/h/a/c/j;->G()Ld/h/a/c/j;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ld/h/a/b/l0/a;->w()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 7
    invoke-virtual {p1}, Ld/h/a/c/j;->P()Ld/h/a/c/j;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p1}, Ld/h/a/c/j;->s()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_5

    move v2, v1

    :cond_5
    return v2

    .line 9
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ld/h/a/c/j;->m()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 10
    invoke-virtual {p1}, Ld/h/a/c/j;->G()Ld/h/a/c/j;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ld/h/a/b/l0/a;->w()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 12
    invoke-virtual {p1}, Ld/h/a/c/j;->P()Ld/h/a/c/j;

    move-result-object p1

    goto :goto_3

    .line 13
    :cond_8
    invoke-virtual {p1}, Ld/h/a/c/j;->W()Z

    move-result p0

    if-nez p0, :cond_9

    .line 14
    invoke-virtual {p1}, Ld/h/a/c/j;->p()Z

    move-result p0

    if-nez p0, :cond_a

    .line 15
    invoke-virtual {p1}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_a

    :cond_9
    move v2, v1

    :cond_a
    return v2
.end method
