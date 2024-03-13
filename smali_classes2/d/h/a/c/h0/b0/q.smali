.class public Ld/h/a/c/h0/b0/q;
.super Ld/h/a/c/h0/b0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/h0/b0/q$a;,
        Ld/h/a/c/h0/b0/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/h0/b0/d<",
        "Ld/h/a/c/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:Ld/h/a/c/h0/b0/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/h0/b0/q;

    invoke-direct {v0}, Ld/h/a/c/h0/b0/q;-><init>()V

    sput-object v0, Ld/h/a/c/h0/b0/q;->n:Ld/h/a/c/h0/b0/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ld/h/a/c/m;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/h/a/c/h0/b0/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static O0(Ljava/lang/Class;)Ld/h/a/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/k<",
            "+",
            "Ld/h/a/c/m;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ld/h/a/c/q0/u;

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {}, Ld/h/a/c/h0/b0/q$b;->P0()Ld/h/a/c/h0/b0/q$b;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-class v0, Ld/h/a/c/q0/a;

    if-ne p0, v0, :cond_1

    .line 4
    invoke-static {}, Ld/h/a/c/h0/b0/q$a;->P0()Ld/h/a/c/h0/b0/q$a;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Ld/h/a/c/h0/b0/q;->n:Ld/h/a/c/h0/b0/q;

    return-object p0
.end method


# virtual methods
.method public N0(Ld/h/a/b/l;Ld/h/a/c/g;)Ld/h/a/c/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/l;->t()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Ld/h/a/c/g;->Y()Ld/h/a/c/q0/m;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/h0/b0/d;->H0(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/q0/m;)Ld/h/a/c/m;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ld/h/a/c/g;->Y()Ld/h/a/c/q0/m;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/h0/b0/d;->I0(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/q0/m;)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p2}, Ld/h/a/c/g;->Y()Ld/h/a/c/q0/m;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/h0/b0/d;->J0(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/q0/m;)Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public P0(Ld/h/a/c/g;)Ld/h/a/c/m;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/g;->Y()Ld/h/a/c/q0/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/h/a/c/q0/m;->l()Ld/h/a/c/q0/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/h0/b0/q;->P0(Ld/h/a/c/g;)Ld/h/a/c/m;

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
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/q;->N0(Ld/h/a/b/l;Ld/h/a/c/g;)Ld/h/a/c/m;

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
    invoke-super {p0, p1, p2, p3}, Ld/h/a/c/h0/b0/d;->h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s()Z
    .locals 0

    .line 1
    invoke-super {p0}, Ld/h/a/c/h0/b0/d;->s()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic u(Ld/h/a/c/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/h/a/c/h0/b0/d;->u(Ld/h/a/c/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
