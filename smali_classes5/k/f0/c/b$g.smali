.class public Lk/f0/c/b$g;
.super Lk/f0/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/f0/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lk/f0/c/b;


# direct methods
.method private constructor <init>(Lk/f0/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/f0/c/b$g;->a:Lk/f0/c/b;

    invoke-direct {p0}, Lk/f0/c/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/f0/c/b;Lk/f0/c/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk/f0/c/b$g;-><init>(Lk/f0/c/b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk/f0/c/d;->a(II)V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk/f0/c/d;->b(II)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk/f0/c/b$g;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/f0/c/b$g;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    instance-of v0, v0, Lk/f0/c/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/f0/c/b$g;->a:Lk/f0/c/b;

    iget v1, v0, Lk/f0/c/b;->E:I

    .line 2
    invoke-static {v0}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    iget v0, v0, Lk/f0/c/a$a;->c:I

    if-le v1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lk/f0/c/b$g;->a:Lk/f0/c/b;

    iget-object v0, p0, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    const/4 v1, 0x0

    invoke-static {p0}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object p0

    iget p0, p0, Lk/f0/c/a$a;->c:I

    neg-int p0, p0

    invoke-virtual {v0, v1, p0}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-super {p0}, Lk/f0/c/d;->c()Z

    move-result p0

    return p0
.end method
