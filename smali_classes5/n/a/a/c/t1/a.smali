.class public Ln/a/a/c/t1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/c/t1/a$b;,
        Ln/a/a/c/t1/a$a;
    }
.end annotation


# instance fields
.field private final a:Ln/a/a/c/t1/a$a;

.field private final b:Ln/a/a/c/t1/a$b;


# direct methods
.method public constructor <init>(Ln/a/a/c/t1/a$a;Ln/a/a/c/t1/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/c/t1/a;->a:Ln/a/a/c/t1/a$a;

    .line 3
    iput-object p2, p0, Ln/a/a/c/t1/a;->b:Ln/a/a/c/t1/a$b;

    return-void
.end method


# virtual methods
.method public a()Ln/a/a/c/t1/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/t1/a;->a:Ln/a/a/c/t1/a$a;

    return-object p0
.end method

.method public b()Ln/a/a/c/t1/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/t1/a;->b:Ln/a/a/c/t1/a$b;

    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/t1/a$a;->c:Ln/a/a/c/t1/a$a;

    iget-object p0, p0, Ln/a/a/c/t1/a;->a:Ln/a/a/c/t1/a$a;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/t1/a$a;->d:Ln/a/a/c/t1/a$a;

    iget-object p0, p0, Ln/a/a/c/t1/a;->a:Ln/a/a/c/t1/a$a;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/t1/a$b;->d:Ln/a/a/c/t1/a$b;

    iget-object p0, p0, Ln/a/a/c/t1/a;->b:Ln/a/a/c/t1/a$b;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/t1/a$b;->f:Ln/a/a/c/t1/a$b;

    iget-object p0, p0, Ln/a/a/c/t1/a;->b:Ln/a/a/c/t1/a$b;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/t1/a$b;->c:Ln/a/a/c/t1/a$b;

    iget-object p0, p0, Ln/a/a/c/t1/a;->b:Ln/a/a/c/t1/a$b;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
