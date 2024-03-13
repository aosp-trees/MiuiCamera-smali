.class public Ld/d/a/t6/a5/q/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/t6/a5/q/i4$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ld/d/a/k6/e/b;

.field private k:Z

.field private l:Z


# direct methods
.method private constructor <init>(Ld/d/a/t6/a5/q/i4$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ld/d/a/t6/a5/q/i4$b;->a(Ld/d/a/t6/a5/q/i4$b;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/i4;->w(I)V

    .line 4
    invoke-static {p1}, Ld/d/a/t6/a5/q/i4$b;->b(Ld/d/a/t6/a5/q/i4$b;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/i4;->x(I)V

    .line 5
    invoke-static {p1}, Ld/d/a/t6/a5/q/i4$b;->e(Ld/d/a/t6/a5/q/i4$b;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/i4;->u(I)V

    .line 6
    invoke-static {p1}, Ld/d/a/t6/a5/q/i4$b;->f(Ld/d/a/t6/a5/q/i4$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/i4;->v(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Ld/d/a/t6/a5/q/i4$b;->g(Ld/d/a/t6/a5/q/i4$b;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/i4;->t(Z)V

    .line 8
    invoke-static {p1}, Ld/d/a/t6/a5/q/i4$b;->h(Ld/d/a/t6/a5/q/i4$b;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/i4;->r(Z)V

    .line 9
    invoke-static {p1}, Ld/d/a/t6/a5/q/i4$b;->i(Ld/d/a/t6/a5/q/i4$b;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/i4;->q(Z)V

    .line 10
    invoke-static {p1}, Ld/d/a/t6/a5/q/i4$b;->j(Ld/d/a/t6/a5/q/i4$b;)Ld/d/a/k6/e/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/i4;->m(Ld/d/a/k6/e/b;)V

    .line 11
    invoke-static {p1}, Ld/d/a/t6/a5/q/i4$b;->k(Ld/d/a/t6/a5/q/i4$b;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/i4;->s(Z)V

    .line 12
    invoke-static {p1}, Ld/d/a/t6/a5/q/i4$b;->l(Ld/d/a/t6/a5/q/i4$b;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/i4;->o(I)V

    .line 13
    invoke-static {p1}, Ld/d/a/t6/a5/q/i4$b;->c(Ld/d/a/t6/a5/q/i4$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/i4;->n(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Ld/d/a/t6/a5/q/i4$b;->d(Ld/d/a/t6/a5/q/i4$b;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/a/t6/a5/q/i4;->p(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/a/t6/a5/q/i4$b;Ld/d/a/t6/a5/q/i4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/t6/a5/q/i4;-><init>(Ld/d/a/t6/a5/q/i4$b;)V

    return-void
.end method


# virtual methods
.method public a()Ld/d/a/k6/e/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/q/i4;->j:Ld/d/a/k6/e/b;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/q/i4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/q/i4;->d:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/q/i4;->c:I

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/q/i4;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/q/i4;->a:I

    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/q/i4;->b:I

    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/q/i4;->l:Z

    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/q/i4;->i:Z

    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/q/i4;->h:Z

    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/q/i4;->k:Z

    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/q/i4;->g:Z

    return p0
.end method

.method public m(Ld/d/a/k6/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/a5/q/i4;->j:Ld/d/a/k6/e/b;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentDescriptionString"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/a5/q/i4;->e:Ljava/lang/String;

    return-void
.end method

.method public o(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentDescriptionStringId"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/a5/q/i4;->d:I

    return-void
.end method

.method public p(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/a5/q/i4;->l:Z

    return-void
.end method

.method public q(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableClick"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/a5/q/i4;->i:Z

    return-void
.end method

.method public r(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showRightAngleTag"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/a5/q/i4;->h:Z

    return-void
.end method

.method public s(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showText"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/a5/q/i4;->k:Z

    return-void
.end method

.method public t(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchOn"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/a5/q/i4;->g:Z

    return-void
.end method

.method public u(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textResource"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/a5/q/i4;->c:I

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textResourceString"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/a5/q/i4;->f:Ljava/lang/String;

    return-void
.end method

.method public w(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topResourceId"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/a5/q/i4;->a:I

    return-void
.end method

.method public x(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topSelectedAnimID"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/a5/q/i4;->b:I

    return-void
.end method
