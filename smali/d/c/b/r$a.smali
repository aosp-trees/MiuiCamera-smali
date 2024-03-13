.class public Ld/c/b/r$a;
.super Ld/c/b/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/lang/Class;

.field public final f:Ld/c/b/m1/s1;

.field public final g:Ld/c/b/q1/y;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ld/c/b/m1/s5;Ld/c/b/m1/s1;Ld/c/b/q1/e3;Ld/c/b/q1/y;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p7, p8}, Ld/c/b/y;-><init>(Ljava/lang/String;J)V

    .line 2
    iput-object p1, p0, Ld/c/b/r$a;->e:Ljava/lang/Class;

    .line 3
    iput-object p3, p0, Ld/c/b/r$a;->f:Ld/c/b/m1/s1;

    .line 4
    iput-object p5, p0, Ld/c/b/r$a;->g:Ld/c/b/q1/y;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/c/b/o0;Ld/c/b/q$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/c/b/y;->a(Ld/c/b/o0;Ld/c/b/q$a;)V

    return-void
.end method

.method public bridge synthetic b(Ld/c/b/q$a;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/c/b/y;->b(Ld/c/b/q$a;)Z

    move-result p0

    return p0
.end method

.method public c(Ld/c/b/q$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/c/b/r$a;->g:Ld/c/b/q1/y;

    if-eqz p0, :cond_2

    .line 2
    iget-object v0, p1, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Ld/c/b/q$a;->f:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Ld/c/b/q$a;->g:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    return-void

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic d(Ld/c/b/q$a;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/c/b/y;->d(Ld/c/b/q$a;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic e(Ld/c/b/q$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/c/b/y;->e(Ld/c/b/q$a;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/c/b/y;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic f(Ld/c/b/q$a;Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/c/b/y;->f(Ld/c/b/q$a;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public bridge synthetic g(Ld/c/b/q$a;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/c/b/w;->g(Ld/c/b/q$a;I)V

    return-void
.end method

.method public bridge synthetic h(Ld/c/b/q$a;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/c/b/w;->h(Ld/c/b/q$a;J)V

    return-void
.end method

.method public bridge synthetic hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Ld/c/b/y;->hashCode()I

    move-result p0

    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ld/c/b/y;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
