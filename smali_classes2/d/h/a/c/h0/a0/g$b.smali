.class public final Ld/h/a/c/h0/a0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/h0/a0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ld/h/a/c/h0/v;

.field private final b:Ld/h/a/c/o0/e;

.field private final c:Ljava/lang/String;

.field private d:Ld/h/a/c/h0/v;


# direct methods
.method public constructor <init>(Ld/h/a/c/h0/v;Ld/h/a/c/o0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/h0/a0/g$b;->a:Ld/h/a/c/h0/v;

    .line 3
    iput-object p2, p0, Ld/h/a/c/h0/a0/g$b;->b:Ld/h/a/c/o0/e;

    .line 4
    invoke-virtual {p2}, Ld/h/a/c/o0/e;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/h0/a0/g$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/a0/g$b;->b:Ld/h/a/c/o0/e;

    invoke-virtual {v0}, Ld/h/a/c/o0/e;->h()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object p0, p0, Ld/h/a/c/h0/a0/g$b;->b:Ld/h/a/c/o0/e;

    invoke-virtual {p0}, Ld/h/a/c/o0/e;->j()Ld/h/a/c/o0/f;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Ld/h/a/c/o0/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ld/h/a/c/h0/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/g$b;->a:Ld/h/a/c/h0/v;

    return-object p0
.end method

.method public c()Ld/h/a/c/h0/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/g$b;->d:Ld/h/a/c/h0/v;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/g$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/g$b;->b:Ld/h/a/c/o0/e;

    invoke-virtual {p0}, Ld/h/a/c/o0/e;->h()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/g$b;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g(Ld/h/a/c/h0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/h0/a0/g$b;->d:Ld/h/a/c/h0/v;

    return-void
.end method
