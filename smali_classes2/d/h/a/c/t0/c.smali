.class public final Ld/h/a/c/t0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/t0/c$d;,
        Ld/h/a/c/t0/c$e;,
        Ld/h/a/c/t0/c$g;,
        Ld/h/a/c/t0/c$f;,
        Ld/h/a/c/t0/c$h;,
        Ld/h/a/c/t0/c$c;,
        Ld/h/a/c/t0/c$b;
    }
.end annotation


# instance fields
.field private a:Ld/h/a/c/t0/c$b;

.field private b:Ld/h/a/c/t0/c$c;

.field private c:Ld/h/a/c/t0/c$h;

.field private d:Ld/h/a/c/t0/c$f;

.field private e:Ld/h/a/c/t0/c$g;

.field private f:Ld/h/a/c/t0/c$e;

.field private g:Ld/h/a/c/t0/c$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/h/a/c/t0/c;->a:Ld/h/a/c/t0/c$b;

    .line 3
    iput-object v0, p0, Ld/h/a/c/t0/c;->b:Ld/h/a/c/t0/c$c;

    .line 4
    iput-object v0, p0, Ld/h/a/c/t0/c;->c:Ld/h/a/c/t0/c$h;

    .line 5
    iput-object v0, p0, Ld/h/a/c/t0/c;->d:Ld/h/a/c/t0/c$f;

    .line 6
    iput-object v0, p0, Ld/h/a/c/t0/c;->e:Ld/h/a/c/t0/c$g;

    .line 7
    iput-object v0, p0, Ld/h/a/c/t0/c;->f:Ld/h/a/c/t0/c$e;

    .line 8
    iput-object v0, p0, Ld/h/a/c/t0/c;->g:Ld/h/a/c/t0/c$d;

    return-void
.end method

.method public static a([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 4
    :cond_1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    new-instance v2, Ld/h/a/c/t0/c$a;

    invoke-direct {v2, v1, v0, p0}, Ld/h/a/c/t0/c$a;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    return-object v2
.end method

.method public static j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    aget-object v4, p0, v2

    if-ne v4, p1, :cond_2

    if-nez v2, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    .line 4
    invoke-static {p0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    aput-object p1, v4, v1

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    if-lez v0, :cond_1

    .line 6
    invoke-static {p0, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    if-lez v0, :cond_4

    .line 8
    invoke-static {p0, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_4
    aput-object p1, v2, v1

    return-object v2
.end method


# virtual methods
.method public c()Ld/h/a/c/t0/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/t0/c;->a:Ld/h/a/c/t0/c$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/h/a/c/t0/c$b;

    invoke-direct {v0}, Ld/h/a/c/t0/c$b;-><init>()V

    iput-object v0, p0, Ld/h/a/c/t0/c;->a:Ld/h/a/c/t0/c$b;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/h/a/c/t0/c;->a:Ld/h/a/c/t0/c$b;

    return-object p0
.end method

.method public d()Ld/h/a/c/t0/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/t0/c;->b:Ld/h/a/c/t0/c$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/h/a/c/t0/c$c;

    invoke-direct {v0}, Ld/h/a/c/t0/c$c;-><init>()V

    iput-object v0, p0, Ld/h/a/c/t0/c;->b:Ld/h/a/c/t0/c$c;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/h/a/c/t0/c;->b:Ld/h/a/c/t0/c$c;

    return-object p0
.end method

.method public e()Ld/h/a/c/t0/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/t0/c;->g:Ld/h/a/c/t0/c$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/h/a/c/t0/c$d;

    invoke-direct {v0}, Ld/h/a/c/t0/c$d;-><init>()V

    iput-object v0, p0, Ld/h/a/c/t0/c;->g:Ld/h/a/c/t0/c$d;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/h/a/c/t0/c;->g:Ld/h/a/c/t0/c$d;

    return-object p0
.end method

.method public f()Ld/h/a/c/t0/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/t0/c;->f:Ld/h/a/c/t0/c$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/h/a/c/t0/c$e;

    invoke-direct {v0}, Ld/h/a/c/t0/c$e;-><init>()V

    iput-object v0, p0, Ld/h/a/c/t0/c;->f:Ld/h/a/c/t0/c$e;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/h/a/c/t0/c;->f:Ld/h/a/c/t0/c$e;

    return-object p0
.end method

.method public g()Ld/h/a/c/t0/c$f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/t0/c;->d:Ld/h/a/c/t0/c$f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/h/a/c/t0/c$f;

    invoke-direct {v0}, Ld/h/a/c/t0/c$f;-><init>()V

    iput-object v0, p0, Ld/h/a/c/t0/c;->d:Ld/h/a/c/t0/c$f;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/h/a/c/t0/c;->d:Ld/h/a/c/t0/c$f;

    return-object p0
.end method

.method public h()Ld/h/a/c/t0/c$g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/t0/c;->e:Ld/h/a/c/t0/c$g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/h/a/c/t0/c$g;

    invoke-direct {v0}, Ld/h/a/c/t0/c$g;-><init>()V

    iput-object v0, p0, Ld/h/a/c/t0/c;->e:Ld/h/a/c/t0/c$g;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/h/a/c/t0/c;->e:Ld/h/a/c/t0/c$g;

    return-object p0
.end method

.method public i()Ld/h/a/c/t0/c$h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/t0/c;->c:Ld/h/a/c/t0/c$h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/h/a/c/t0/c$h;

    invoke-direct {v0}, Ld/h/a/c/t0/c$h;-><init>()V

    iput-object v0, p0, Ld/h/a/c/t0/c;->c:Ld/h/a/c/t0/c$h;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/h/a/c/t0/c;->c:Ld/h/a/c/t0/c$h;

    return-object p0
.end method
