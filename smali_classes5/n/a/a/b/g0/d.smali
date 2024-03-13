.class public Ln/a/a/b/g0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L

.field private static final transient d:Ljava/lang/String; = "The Nestable implementation passed to the NestableDelegate(Nestable) constructor must extend java.lang.Throwable"

.field public static f:Z = true

.field public static g:Z = true

.field public static j:Z = true

.field public static synthetic m:Ljava/lang/Class;


# instance fields
.field private n:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln/a/a/b/g0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/a/a/b/g0/d;->n:Ljava/lang/Throwable;

    .line 3
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Ln/a/a/b/g0/d;->n:Ljava/lang/Throwable;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Nestable implementation passed to the NestableDelegate(Nestable) constructor must extend java.lang.Throwable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/b/g0/d;->f(I)Ljava/lang/Throwable;

    move-result-object p0

    .line 2
    sget-object p1, Ln/a/a/b/g0/d;->m:Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string p1, "org.apache.commons.lang.exception.Nestable"

    invoke-static {p1}, Ln/a/a/b/g0/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Ln/a/a/b/g0/d;->m:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    check-cast p0, Ln/a/a/b/g0/c;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ln/a/a/b/g0/c;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ln/a/a/b/g0/d;->n:Ljava/lang/Throwable;

    invoke-static {p0}, Ln/a/a/b/g0/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    return-object v0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public d()[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/g0/d;->h()[Ljava/lang/Throwable;

    move-result-object p0

    .line 2
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 4
    sget-object v3, Ln/a/a/b/g0/d;->m:Ljava/lang/Class;

    if-nez v3, :cond_0

    const-string v3, "org.apache.commons.lang.exception.Nestable"

    invoke-static {v3}, Ln/a/a/b/g0/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Ln/a/a/b/g0/d;->m:Ljava/lang/Class;

    :cond_0
    aget-object v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object v3, p0, v2

    check-cast v3, Ln/a/a/b/g0/c;

    invoke-interface {v3, v1}, Ln/a/a/b/g0/c;->e(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_1
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public e(Ljava/lang/Throwable;)[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v0, Ljava/io/PrintWriter;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 3
    instance-of v1, p1, Ln/a/a/b/g0/c;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Ln/a/a/b/g0/c;

    invoke-interface {p1, v0}, Ln/a/a/b/g0/c;->g(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln/a/a/b/g0/b;->o(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(I)Ljava/lang/Throwable;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Ln/a/a/b/g0/d;->n:Ljava/lang/Throwable;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/a/a/b/g0/d;->h()[Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    aget-object p0, p0, p1

    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/g0/d;->n:Ljava/lang/Throwable;

    invoke-static {p0}, Ln/a/a/b/g0/b;->r(Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public h()[Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/g0/d;->n:Ljava/lang/Throwable;

    invoke-static {p0}, Ln/a/a/b/g0/b;->t(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Class;I)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "The start index was out of bounds: "

    if-ltz p2, :cond_6

    .line 1
    iget-object p0, p0, Ln/a/a/b/g0/d;->n:Ljava/lang/Throwable;

    invoke-static {p0}, Ln/a/a/b/g0/b;->t(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    move-result-object p0

    .line 2
    array-length v2, p0

    if-ge p2, v2, :cond_5

    .line 3
    sget-boolean v1, Ln/a/a/b/g0/d;->j:Z

    if-eqz v1, :cond_2

    .line 4
    :goto_0
    array-length v1, p0

    if-ge p2, v1, :cond_4

    .line 5
    aget-object v1, p0, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    array-length v1, p0

    if-ge p2, v1, :cond_4

    .line 7
    aget-object v1, p0, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return v0

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, " >= "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ln/a/a/b/g0/d;->k(Ljava/io/PrintStream;)V

    return-void
.end method

.method public k(Ljava/io/PrintStream;)V
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/PrintWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 3
    invoke-virtual {p0, v0}, Ln/a/a/b/g0/d;->l(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l(Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/a/a/b/g0/d;->n:Ljava/lang/Throwable;

    .line 2
    invoke-static {}, Ln/a/a/b/g0/b;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    instance-of p0, v0, Ln/a/a/b/g0/c;

    if-eqz p0, :cond_0

    .line 4
    check-cast v0, Ln/a/a/b/g0/c;

    invoke-interface {v0, p1}, Ln/a/a/b/g0/c;->g(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Ln/a/a/b/g0/d;->e(Ljava/lang/Throwable;)[Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v0}, Ln/a/a/b/g0/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "Caused by: "

    .line 10
    sget-boolean v2, Ln/a/a/b/g0/d;->f:Z

    if-nez v2, :cond_3

    const-string v0, "Rethrown as: "

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 12
    :cond_3
    sget-boolean v2, Ln/a/a/b/g0/d;->g:Z

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p0, v1}, Ln/a/a/b/g0/d;->m(Ljava/util/List;)V

    .line 14
    :cond_4
    monitor-enter p1

    .line 15
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 17
    array-length v3, v1

    :goto_3
    if-ge v2, v3, :cond_6

    .line 18
    aget-object v4, v1, v2

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 19
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-lez p0, :cond_1

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    add-int/lit8 v1, p0, -0x1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v2, v3}, Ln/a/a/b/g0/b;->G(Ljava/util/List;Ljava/util/List;)V

    .line 7
    array-length v0, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "\t... "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, " more"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
