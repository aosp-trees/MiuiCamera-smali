.class public Ld/h/a/c/o0/a;
.super Ld/h/a/c/o0/c$a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/o0/a$a;,
        Ld/h/a/c/o0/a$b;,
        Ld/h/a/c/o0/a$c;
    }
.end annotation


# static fields
.field private static final f:J = 0x1L


# instance fields
.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:[Ld/h/a/c/o0/a$c;

.field public final m:[Ld/h/a/c/o0/a$b;

.field public final n:[Ld/h/a/c/o0/a$c;


# direct methods
.method public constructor <init>(Ljava/util/Set;[Ld/h/a/c/o0/a$c;[Ld/h/a/c/o0/a$b;[Ld/h/a/c/o0/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ld/h/a/c/o0/a$c;",
            "[",
            "Ld/h/a/c/o0/a$b;",
            "[",
            "Ld/h/a/c/o0/a$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/h/a/c/o0/c$a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/o0/a;->g:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Ld/h/a/c/o0/a;->j:[Ld/h/a/c/o0/a$c;

    .line 4
    iput-object p3, p0, Ld/h/a/c/o0/a;->m:[Ld/h/a/c/o0/a$b;

    .line 5
    iput-object p4, p0, Ld/h/a/c/o0/a;->n:[Ld/h/a/c/o0/a$c;

    return-void
.end method

.method public static d()Ld/h/a/c/o0/a$a;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/o0/a$a;

    invoke-direct {v0}, Ld/h/a/c/o0/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ld/h/a/c/g0/i;Ld/h/a/c/j;)Ld/h/a/c/o0/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/j;",
            ")",
            "Ld/h/a/c/o0/c$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ld/h/a/c/o0/a;->g:Ljava/util/Set;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p0, Ld/h/a/c/o0/c$b;->d:Ld/h/a/c/o0/c$b;

    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Ld/h/a/c/o0/a;->j:[Ld/h/a/c/o0/a$c;

    if-eqz p0, :cond_2

    .line 6
    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p0, v0

    .line 7
    invoke-virtual {v1, p1}, Ld/h/a/c/o0/a$c;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object p0, Ld/h/a/c/o0/c$b;->c:Ld/h/a/c/o0/c$b;

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object p0, Ld/h/a/c/o0/c$b;->f:Ld/h/a/c/o0/c$b;

    return-object p0
.end method

.method public b(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ljava/lang/String;)Ld/h/a/c/o0/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/j;",
            "Ljava/lang/String;",
            ")",
            "Ld/h/a/c/o0/c$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/o0/a;->m:[Ld/h/a/c/o0/a$b;

    if-eqz p0, :cond_1

    .line 2
    array-length p1, p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v0, p0, p2

    .line 3
    invoke-virtual {v0, p3}, Ld/h/a/c/o0/a$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p0, Ld/h/a/c/o0/c$b;->c:Ld/h/a/c/o0/c$b;

    return-object p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Ld/h/a/c/o0/c$b;->f:Ld/h/a/c/o0/c$b;

    return-object p0
.end method

.method public c(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/j;)Ld/h/a/c/o0/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/j;",
            ")",
            "Ld/h/a/c/o0/c$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/h/a/c/o0/a;->n:[Ld/h/a/c/o0/a$c;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p3}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    .line 3
    iget-object p0, p0, Ld/h/a/c/o0/a;->n:[Ld/h/a/c/o0/a$c;

    array-length p2, p0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object v0, p0, p3

    .line 4
    invoke-virtual {v0, p1}, Ld/h/a/c/o0/a$c;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Ld/h/a/c/o0/c$b;->c:Ld/h/a/c/o0/c$b;

    return-object p0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Ld/h/a/c/o0/c$b;->f:Ld/h/a/c/o0/c$b;

    return-object p0
.end method
