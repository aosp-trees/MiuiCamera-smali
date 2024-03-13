.class public Ln/a/b/b1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/b1/g;


# static fields
.field public static final b:Ljava/lang/String; = "http.connection"

.field public static final c:Ljava/lang/String; = "http.request"

.field public static final d:Ljava/lang/String; = "http.response"

.field public static final e:Ljava/lang/String; = "http.target_host"

.field public static final f:Ljava/lang/String; = "http.request_sent"


# instance fields
.field private final g:Ln/a/b/b1/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln/a/b/b1/a;

    invoke-direct {v0}, Ln/a/b/b1/a;-><init>()V

    iput-object v0, p0, Ln/a/b/b1/h;->g:Ln/a/b/b1/g;

    return-void
.end method

.method public constructor <init>(Ln/a/b/b1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/b/b1/h;->g:Ln/a/b/b1/g;

    return-void
.end method

.method public static b(Ln/a/b/b1/g;)Ln/a/b/b1/h;
    .locals 1

    const-string v0, "HTTP context"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ln/a/b/b1/h;

    if-eqz v0, :cond_0

    check-cast p0, Ln/a/b/b1/h;

    goto :goto_0

    :cond_0
    new-instance v0, Ln/a/b/b1/h;

    invoke-direct {v0, p0}, Ln/a/b/b1/h;-><init>(Ln/a/b/b1/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c()Ln/a/b/b1/h;
    .locals 2

    .line 1
    new-instance v0, Ln/a/b/b1/h;

    new-instance v1, Ln/a/b/b1/a;

    invoke-direct {v1}, Ln/a/b/b1/a;-><init>()V

    invoke-direct {v0, v1}, Ln/a/b/b1/h;-><init>(Ln/a/b/b1/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/b1/h;->g:Ln/a/b/b1/g;

    invoke-interface {p0, p1, p2}, Ln/a/b/b1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Attribute class"

    .line 1
    invoke-static {p2, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Ln/a/b/b1/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e()Ln/a/b/l;
    .locals 2

    .line 1
    const-class v0, Ln/a/b/l;

    const-string v1, "http.connection"

    invoke-virtual {p0, v1, v0}, Ln/a/b/b1/h;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/a/b/l;

    return-object p0
.end method

.method public f(Ljava/lang/Class;)Ln/a/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln/a/b/l;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "http.connection"

    .line 1
    invoke-virtual {p0, v0, p1}, Ln/a/b/b1/h;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/a/b/l;

    return-object p0
.end method

.method public g()Ln/a/b/v;
    .locals 2

    .line 1
    const-class v0, Ln/a/b/v;

    const-string v1, "http.request"

    invoke-virtual {p0, v1, v0}, Ln/a/b/b1/h;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/a/b/v;

    return-object p0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/b1/h;->g:Ln/a/b/b1/g;

    invoke-interface {p0, p1}, Ln/a/b/b1/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()Ln/a/b/y;
    .locals 2

    .line 1
    const-class v0, Ln/a/b/y;

    const-string v1, "http.response"

    invoke-virtual {p0, v1, v0}, Ln/a/b/b1/h;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/a/b/y;

    return-object p0
.end method

.method public i()Ln/a/b/s;
    .locals 2

    .line 1
    const-class v0, Ln/a/b/s;

    const-string v1, "http.target_host"

    invoke-virtual {p0, v1, v0}, Ln/a/b/b1/h;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/a/b/s;

    return-object p0
.end method

.method public j()Z
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "http.request_sent"

    invoke-virtual {p0, v1, v0}, Ln/a/b/b1/h;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k(Ln/a/b/s;)V
    .locals 1

    const-string v0, "http.target_host"

    .line 1
    invoke-virtual {p0, v0, p1}, Ln/a/b/b1/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/b1/h;->g:Ln/a/b/b1/g;

    invoke-interface {p0, p1}, Ln/a/b/b1/g;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
