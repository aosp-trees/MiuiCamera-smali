.class public Ld/h/a/c/h0/b0/i0;
.super Ld/h/a/c/h0/b0/e0;
.source "SourceFile"


# annotations
.annotation runtime Ld/h/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/h0/b0/e0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:J = 0x1L

.field public static final p:Ld/h/a/c/h0/b0/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/h0/b0/i0;

    invoke-direct {v0}, Ld/h/a/c/h0/b0/i0;-><init>()V

    sput-object v0, Ld/h/a/c/h0/b0/i0;->p:Ld/h/a/c/h0/b0/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ld/h/a/c/h0/b0/e0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public D0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    invoke-virtual {p1, v0}, Ld/h/a/b/l;->C0(Ld/h/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/h/a/b/l;->f0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/h/a/b/l;->s()Ld/h/a/b/p;

    move-result-object v0

    .line 4
    sget-object v1, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/a0;->C(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 6
    :cond_1
    sget-object v1, Ld/h/a/b/p;->n:Ld/h/a/b/p;

    if-ne v0, v1, :cond_4

    .line 7
    invoke-virtual {p1}, Ld/h/a/b/l;->L()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_2
    instance-of p1, p0, [B

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p2}, Ld/h/a/c/g;->S()Ld/h/a/b/a;

    move-result-object p1

    check-cast p0, [B

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ld/h/a/b/a;->i([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    invoke-virtual {v0}, Ld/h/a/b/p;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Ld/h/a/b/l;->y0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    .line 13
    :cond_5
    iget-object p0, p0, Ld/h/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Ld/h/a/c/g;->i0(Ljava/lang/Class;Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public E0(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/i0;->D0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/n;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/i0;->D0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/h0/b0/i0;->E0(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n(Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
