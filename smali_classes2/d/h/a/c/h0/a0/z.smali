.class public Ld/h/a/c/h0/a0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/h0/a0/z$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ld/h/a/a/l0$a;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/h/a/c/h0/a0/z$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld/h/a/a/n0;


# direct methods
.method public constructor <init>(Ld/h/a/a/l0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/h0/a0/z;->b:Ld/h/a/a/l0$a;

    return-void
.end method


# virtual methods
.method public a(Ld/h/a/c/h0/a0/z$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/a0/z;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/h/a/c/h0/a0/z;->c:Ljava/util/LinkedList;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/h/a/c/h0/a0/z;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/a0/z;->d:Ld/h/a/a/n0;

    iget-object v1, p0, Ld/h/a/c/h0/a0/z;->b:Ld/h/a/a/l0$a;

    invoke-interface {v0, v1, p1}, Ld/h/a/a/n0;->a(Ld/h/a/a/l0$a;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ld/h/a/c/h0/a0/z;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/h/a/c/h0/a0/z;->b:Ld/h/a/a/l0$a;

    iget-object v0, v0, Ld/h/a/a/l0$a;->g:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ld/h/a/c/h0/a0/z;->c:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Ld/h/a/c/h0/a0/z;->c:Ljava/util/LinkedList;

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/h0/a0/z$a;

    invoke-virtual {p0, v0, p1}, Ld/h/a/c/h0/a0/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ld/h/a/a/l0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/z;->b:Ld/h/a/a/l0$a;

    return-object p0
.end method

.method public d()Ld/h/a/a/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/z;->d:Ld/h/a/a/n0;

    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/z;->c:Ljava/util/LinkedList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/h/a/c/h0/a0/z$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/z;->c:Ljava/util/LinkedList;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/a0/z;->d:Ld/h/a/a/n0;

    iget-object v1, p0, Ld/h/a/c/h0/a0/z;->b:Ld/h/a/a/l0$a;

    invoke-interface {v0, v1}, Ld/h/a/a/n0;->c(Ld/h/a/a/l0$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/h0/a0/z;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public h(Ld/h/a/a/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/h0/a0/z;->d:Ld/h/a/a/n0;

    return-void
.end method

.method public i(Ld/h/a/c/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/z;->b:Ld/h/a/a/l0$a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
