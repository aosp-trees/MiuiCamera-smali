.class public Ld/h/a/c/h0/w;
.super Ld/h/a/c/l;
.source "SourceFile"


# static fields
.field private static final n:J = 0x1L


# instance fields
.field private p:Ld/h/a/c/h0/a0/z;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/h/a/c/h0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/h/a/b/l;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ld/h/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/h/a/c/h0/w;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/l;Ljava/lang/String;Ld/h/a/b/j;Ld/h/a/c/h0/a0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ld/h/a/b/j;)V

    .line 2
    iput-object p4, p0, Ld/h/a/c/h0/w;->p:Ld/h/a/c/h0/a0/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Ld/h/a/c/l;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/h/a/c/h0/w;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/h/a/b/j;Ld/h/a/c/h0/a0/z;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ld/h/a/c/l;-><init>(Ljava/lang/String;Ld/h/a/b/j;)V

    .line 6
    iput-object p3, p0, Ld/h/a/c/h0/w;->p:Ld/h/a/c/h0/a0/z;

    return-void
.end method


# virtual methods
.method public A()Ld/h/a/c/h0/a0/z;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/w;->p:Ld/h/a/c/h0/a0/z;

    return-object p0
.end method

.method public B()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/w;->p:Ld/h/a/c/h0/a0/z;

    invoke-virtual {p0}, Ld/h/a/c/h0/a0/z;->c()Ld/h/a/a/l0$a;

    move-result-object p0

    iget-object p0, p0, Ld/h/a/a/l0$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public C()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/h/a/c/h0/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/w;->s:Ljava/util/List;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ld/h/a/c/l;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/h/a/c/h0/w;->s:Ljava/util/List;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Ld/h/a/c/h0/w;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/h0/x;

    .line 7
    invoke-virtual {v0}, Ld/h/a/c/h0/x;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ", "

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 p0, 0x2e

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Class;Ld/h/a/b/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/b/j;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/w;->s:Ljava/util/List;

    new-instance v0, Ld/h/a/c/h0/x;

    invoke-direct {v0, p1, p2, p3}, Ld/h/a/c/h0/x;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ld/h/a/b/j;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
