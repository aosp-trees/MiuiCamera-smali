.class public Ld/a/a/m/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/m/m$b;,
        Ld/a/a/m/m$a;
    }
.end annotation


# instance fields
.field private c:Ld/a/a/n/b;

.field private d:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field private j:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ld/a/a/m/n;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a/a/m/m;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ld/a/a/m/m;->f:Z

    .line 4
    iput-boolean v1, p0, Ld/a/a/m/m;->g:Z

    .line 5
    iput-object v0, p0, Ld/a/a/m/m;->j:Ljava/util/Iterator;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p4, Ld/a/a/n/b;

    invoke-direct {p4}, Ld/a/a/n/b;-><init>()V

    :goto_0
    iput-object p4, p0, Ld/a/a/m/m;->c:Ld/a/a/n/b;

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move v2, p4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    move v3, p4

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {p1}, Ld/a/a/m/n;->g()Ld/a/a/m/p;

    move-result-object p1

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 10
    invoke-static {p2, p3}, Ld/a/a/m/w/c;->a(Ljava/lang/String;Ljava/lang/String;)Ld/a/a/m/w/b;

    move-result-object p3

    .line 11
    new-instance v2, Ld/a/a/m/w/b;

    invoke-direct {v2}, Ld/a/a/m/w/b;-><init>()V

    move v3, v1

    .line 12
    :goto_3
    invoke-virtual {p3}, Ld/a/a/m/w/b;->c()I

    move-result v4

    sub-int/2addr v4, p4

    if-ge v3, v4, :cond_4

    .line 13
    invoke-virtual {p3, v3}, Ld/a/a/m/w/b;->b(I)Ld/a/a/m/w/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld/a/a/m/w/b;->a(Ld/a/a/m/w/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {p1}, Ld/a/a/m/n;->g()Ld/a/a/m/p;

    move-result-object p1

    invoke-static {p1, p3, v1, v0}, Ld/a/a/m/q;->g(Ld/a/a/m/p;Ld/a/a/m/w/b;ZLd/a/a/n/e;)Ld/a/a/m/p;

    move-result-object p1

    .line 15
    iput-object p2, p0, Ld/a/a/m/m;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ld/a/a/m/w/b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_8

    if-nez v3, :cond_8

    .line 17
    invoke-virtual {p1}, Ld/a/a/m/n;->g()Ld/a/a/m/p;

    move-result-object p1

    invoke-static {p1, p2, v1}, Ld/a/a/m/q;->j(Ld/a/a/m/p;Ljava/lang/String;Z)Ld/a/a/m/p;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_7

    .line 18
    iget-object p2, p0, Ld/a/a/m/m;->c:Ld/a/a/n/b;

    invoke-virtual {p2}, Ld/a/a/n/b;->p()Z

    move-result p2

    if-nez p2, :cond_6

    .line 19
    new-instance p2, Ld/a/a/m/m$a;

    invoke-direct {p2, p0, p1, v0, p4}, Ld/a/a/m/m$a;-><init>(Ld/a/a/m/m;Ld/a/a/m/p;Ljava/lang/String;I)V

    iput-object p2, p0, Ld/a/a/m/m;->j:Ljava/util/Iterator;

    goto :goto_5

    .line 20
    :cond_6
    new-instance p2, Ld/a/a/m/m$b;

    invoke-direct {p2, p0, p1, v0}, Ld/a/a/m/m$b;-><init>(Ld/a/a/m/m;Ld/a/a/m/p;Ljava/lang/String;)V

    iput-object p2, p0, Ld/a/a/m/m;->j:Ljava/util/Iterator;

    goto :goto_5

    .line 21
    :cond_7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/m/m;->j:Ljava/util/Iterator;

    :goto_5
    return-void

    .line 22
    :cond_8
    new-instance p0, Ld/a/a/e;

    const/16 p1, 0x65

    const-string p2, "Schema namespace URI is required"

    invoke-direct {p0, p2, p1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/m/m;->e()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/a/m/m;->f:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/m/m;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ld/a/a/n/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/m/m;->c:Ld/a/a/n/b;

    return-object p0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/a/a/m/m;->g:Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/m/m;->d:Ljava/lang/String;

    return-void
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/m/m;->j:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/m/m;->j:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The XMPIterator does not support remove()."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
