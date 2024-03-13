.class public Ld/d/a/t6/a5/o/d$a;
.super Ld/d/a/t6/a5/o/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/t6/a5/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/t6/a5/o/c$b<",
        "Ld/d/a/t6/a5/o/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private k:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private l:Ld/d/a/t6/a5/o/d$e;

.field private m:Ld/d/a/t6/a5/o/d$c;

.field private n:Ld/d/a/t6/a5/o/d$b;

.field private o:Ld/d/a/t6/a5/o/d$d;

.field private p:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/t6/a5/o/c$b;-><init>(I)V

    return-void
.end method

.method public static synthetic u(Ld/d/a/t6/a5/o/d$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/o/d$a;->k:I

    return p0
.end method

.method public static synthetic v(Ld/d/a/t6/a5/o/d$a;)Ld/d/a/t6/a5/o/d$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/o/d$a;->l:Ld/d/a/t6/a5/o/d$e;

    return-object p0
.end method

.method public static synthetic w(Ld/d/a/t6/a5/o/d$a;)Ld/d/a/t6/a5/o/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/o/d$a;->m:Ld/d/a/t6/a5/o/d$c;

    return-object p0
.end method

.method public static synthetic x(Ld/d/a/t6/a5/o/d$a;)Ld/d/a/t6/a5/o/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/o/d$a;->n:Ld/d/a/t6/a5/o/d$b;

    return-object p0
.end method

.method public static synthetic y(Ld/d/a/t6/a5/o/d$a;)Ld/d/a/t6/a5/o/d$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/o/d$a;->o:Ld/d/a/t6/a5/o/d$d;

    return-object p0
.end method

.method public static synthetic z(Ld/d/a/t6/a5/o/d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/o/d$a;->p:Z

    return p0
.end method


# virtual methods
.method public A()Ld/d/a/t6/a5/o/d;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/t6/a5/o/d;

    invoke-direct {v0, p0}, Ld/d/a/t6/a5/o/d;-><init>(Ld/d/a/t6/a5/o/d$a;)V

    return-object v0
.end method

.method public B(Ld/d/a/t6/a5/o/d$b;)Ld/d/a/t6/a5/o/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickListenerApplyListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/a5/o/d$a;->n:Ld/d/a/t6/a5/o/d$b;

    return-object p0
.end method

.method public C(I)Ld/d/a/t6/a5/o/d$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customView"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/a5/o/d$a;->k:I

    return-object p0
.end method

.method public D(Ld/d/a/t6/a5/o/d$c;)Ld/d/a/t6/a5/o/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "functionListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/a5/o/d$a;->m:Ld/d/a/t6/a5/o/d$c;

    return-object p0
.end method

.method public E(Ld/d/a/t6/a5/o/d$d;)Ld/d/a/t6/a5/o/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mGetCurrentNeedRotateViewListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/a5/o/d$a;->o:Ld/d/a/t6/a5/o/d$d;

    return-object p0
.end method

.method public F(Z)Ld/d/a/t6/a5/o/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showBySelf"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/a5/o/d$a;->p:Z

    return-object p0
.end method

.method public G(Ld/d/a/t6/a5/o/d$e;)Ld/d/a/t6/a5/o/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/a5/o/d$a;->l:Ld/d/a/t6/a5/o/d$e;

    return-object p0
.end method

.method public bridge synthetic k()Ld/d/a/t6/a5/o/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/t6/a5/o/d$a;->A()Ld/d/a/t6/a5/o/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l(Z)Ld/d/a/t6/a5/o/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "activated"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/t6/a5/o/c$b;->l(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m(Ld/d/a/t6/a5/o/c$a;)Ld/d/a/t6/a5/o/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bgUpdater"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/t6/a5/o/c$b;->m(Ld/d/a/t6/a5/o/c$a;)Ld/d/a/t6/a5/o/c$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ld/d/a/t6/a5/o/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/t6/a5/o/c$b;->n(Ljava/lang/Object;)Ld/d/a/t6/a5/o/c$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o(I)Ld/d/a/t6/a5/o/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "desc"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/t6/a5/o/c$b;->o(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p(Z)Ld/d/a/t6/a5/o/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "hideSelf"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/t6/a5/o/c$b;->p(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/o/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onClickListener"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/t6/a5/o/c$b;->q(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/o/c$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r(I)Ld/d/a/t6/a5/o/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "res"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/t6/a5/o/c$b;->r(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s(Z)Ld/d/a/t6/a5/o/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "supportRotation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/t6/a5/o/c$b;->s(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t(Ld/d/a/t6/a5/o/c$c;)Ld/d/a/t6/a5/o/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "supportedCallback"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/t6/a5/o/c$b;->t(Ld/d/a/t6/a5/o/c$c;)Ld/d/a/t6/a5/o/c$b;

    move-result-object p0

    return-object p0
.end method
