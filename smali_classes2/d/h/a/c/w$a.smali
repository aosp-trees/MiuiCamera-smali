.class public final Ld/h/a/c/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final c:J = 0x1L

.field public static final d:Ld/h/a/c/w$a;


# instance fields
.field public final f:Ld/h/a/b/t;

.field public final g:Ld/h/a/b/d;

.field public final j:Ld/h/a/b/i0/b;

.field public final m:Ld/h/a/b/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/h/a/c/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Ld/h/a/c/w$a;-><init>(Ld/h/a/b/t;Ld/h/a/b/d;Ld/h/a/b/i0/b;Ld/h/a/b/u;)V

    sput-object v0, Ld/h/a/c/w$a;->d:Ld/h/a/c/w$a;

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/t;Ld/h/a/b/d;Ld/h/a/b/i0/b;Ld/h/a/b/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/w$a;->f:Ld/h/a/b/t;

    .line 3
    iput-object p2, p0, Ld/h/a/c/w$a;->g:Ld/h/a/b/d;

    .line 4
    iput-object p3, p0, Ld/h/a/c/w$a;->j:Ld/h/a/b/i0/b;

    .line 5
    iput-object p4, p0, Ld/h/a/c/w$a;->m:Ld/h/a/b/u;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/w$a;->m:Ld/h/a/b/u;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/h/a/b/u;->getValue()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(Ld/h/a/b/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/w$a;->f:Ld/h/a/b/t;

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Ld/h/a/c/w;->d:Ld/h/a/b/t;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ld/h/a/b/i;->R(Ld/h/a/b/t;)Ld/h/a/b/i;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Ld/h/a/b/m0/f;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ld/h/a/b/m0/f;

    invoke-interface {v0}, Ld/h/a/b/m0/f;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/b/t;

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Ld/h/a/b/i;->R(Ld/h/a/b/t;)Ld/h/a/b/i;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/h/a/c/w$a;->j:Ld/h/a/b/i0/b;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Ld/h/a/b/i;->L(Ld/h/a/b/i0/b;)Ld/h/a/b/i;

    .line 9
    :cond_3
    iget-object v0, p0, Ld/h/a/c/w$a;->g:Ld/h/a/b/d;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1, v0}, Ld/h/a/b/i;->V(Ld/h/a/b/d;)V

    .line 11
    :cond_4
    iget-object p0, p0, Ld/h/a/c/w$a;->m:Ld/h/a/b/u;

    if-eqz p0, :cond_5

    .line 12
    invoke-virtual {p1, p0}, Ld/h/a/b/i;->U(Ld/h/a/b/u;)Ld/h/a/b/i;

    :cond_5
    return-void
.end method

.method public c(Ld/h/a/b/d;)Ld/h/a/c/w$a;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h/a/c/w$a;->g:Ld/h/a/b/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/h/a/c/w$a;

    iget-object v1, p0, Ld/h/a/c/w$a;->f:Ld/h/a/b/t;

    iget-object v2, p0, Ld/h/a/c/w$a;->j:Ld/h/a/b/i0/b;

    iget-object p0, p0, Ld/h/a/c/w$a;->m:Ld/h/a/b/u;

    invoke-direct {v0, v1, p1, v2, p0}, Ld/h/a/c/w$a;-><init>(Ld/h/a/b/t;Ld/h/a/b/d;Ld/h/a/b/i0/b;Ld/h/a/b/u;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public d(Ld/h/a/b/t;)Ld/h/a/c/w$a;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ld/h/a/c/w;->d:Ld/h/a/b/t;

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/c/w$a;->f:Ld/h/a/b/t;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ld/h/a/c/w$a;

    iget-object v1, p0, Ld/h/a/c/w$a;->g:Ld/h/a/b/d;

    iget-object v2, p0, Ld/h/a/c/w$a;->j:Ld/h/a/b/i0/b;

    iget-object p0, p0, Ld/h/a/c/w$a;->m:Ld/h/a/b/u;

    invoke-direct {v0, p1, v1, v2, p0}, Ld/h/a/c/w$a;-><init>(Ld/h/a/b/t;Ld/h/a/b/d;Ld/h/a/b/i0/b;Ld/h/a/b/u;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public e(Ld/h/a/b/i0/b;)Ld/h/a/c/w$a;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h/a/c/w$a;->j:Ld/h/a/b/i0/b;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/h/a/c/w$a;

    iget-object v1, p0, Ld/h/a/c/w$a;->f:Ld/h/a/b/t;

    iget-object v2, p0, Ld/h/a/c/w$a;->g:Ld/h/a/b/d;

    iget-object p0, p0, Ld/h/a/c/w$a;->m:Ld/h/a/b/u;

    invoke-direct {v0, v1, v2, p1, p0}, Ld/h/a/c/w$a;-><init>(Ld/h/a/b/t;Ld/h/a/b/d;Ld/h/a/b/i0/b;Ld/h/a/b/u;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public f(Ld/h/a/b/u;)Ld/h/a/c/w$a;
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Ld/h/a/c/w$a;->m:Ld/h/a/b/u;

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ld/h/a/c/w$a;

    iget-object v0, p0, Ld/h/a/c/w$a;->f:Ld/h/a/b/t;

    iget-object v1, p0, Ld/h/a/c/w$a;->g:Ld/h/a/b/d;

    iget-object p0, p0, Ld/h/a/c/w$a;->j:Ld/h/a/b/i0/b;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, Ld/h/a/c/w$a;-><init>(Ld/h/a/b/t;Ld/h/a/b/d;Ld/h/a/b/i0/b;Ld/h/a/b/u;)V

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Ld/h/a/c/w$a;->m:Ld/h/a/b/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 4
    :cond_2
    new-instance v0, Ld/h/a/c/w$a;

    iget-object v1, p0, Ld/h/a/c/w$a;->f:Ld/h/a/b/t;

    iget-object v2, p0, Ld/h/a/c/w$a;->g:Ld/h/a/b/d;

    iget-object p0, p0, Ld/h/a/c/w$a;->j:Ld/h/a/b/i0/b;

    invoke-direct {v0, v1, v2, p0, p1}, Ld/h/a/c/w$a;-><init>(Ld/h/a/b/t;Ld/h/a/b/d;Ld/h/a/b/i0/b;Ld/h/a/b/u;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ld/h/a/c/w$a;
    .locals 4

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Ld/h/a/c/w$a;->m:Ld/h/a/b/u;

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ld/h/a/c/w$a;

    iget-object v0, p0, Ld/h/a/c/w$a;->f:Ld/h/a/b/t;

    iget-object v1, p0, Ld/h/a/c/w$a;->g:Ld/h/a/b/d;

    iget-object p0, p0, Ld/h/a/c/w$a;->j:Ld/h/a/b/i0/b;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, Ld/h/a/c/w$a;-><init>(Ld/h/a/b/t;Ld/h/a/b/d;Ld/h/a/b/i0/b;Ld/h/a/b/u;)V

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0}, Ld/h/a/c/w$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 4
    :cond_2
    new-instance v0, Ld/h/a/c/w$a;

    iget-object v1, p0, Ld/h/a/c/w$a;->f:Ld/h/a/b/t;

    iget-object v2, p0, Ld/h/a/c/w$a;->g:Ld/h/a/b/d;

    iget-object p0, p0, Ld/h/a/c/w$a;->j:Ld/h/a/b/i0/b;

    new-instance v3, Ld/h/a/b/i0/m;

    invoke-direct {v3, p1}, Ld/h/a/b/i0/m;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p0, v3}, Ld/h/a/c/w$a;-><init>(Ld/h/a/b/t;Ld/h/a/b/d;Ld/h/a/b/i0/b;Ld/h/a/b/u;)V

    return-object v0
.end method
