.class public Ld/d/a/t6/a5/o/e$a;
.super Ld/d/a/t6/a5/o/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/t6/a5/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/t6/a5/o/c$b<",
        "Ld/d/a/t6/a5/o/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private k:I

.field private l:J

.field private m:J

.field private n:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
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

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ld/d/a/t6/a5/o/e$a;->l:J

    return-void
.end method

.method public static synthetic u(Ld/d/a/t6/a5/o/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/o/e$a;->k:I

    return p0
.end method

.method public static synthetic v(Ld/d/a/t6/a5/o/e$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/t6/a5/o/e$a;->l:J

    return-wide v0
.end method

.method public static synthetic w(Ld/d/a/t6/a5/o/e$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/t6/a5/o/e$a;->m:J

    return-wide v0
.end method

.method public static synthetic x(Ld/d/a/t6/a5/o/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/o/e$a;->n:I

    return p0
.end method


# virtual methods
.method public A(J)Ld/d/a/t6/a5/o/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ld/d/a/t6/a5/o/e$a;->m:J

    return-object p0
.end method

.method public B(I)Ld/d/a/t6/a5/o/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/a5/o/e$a;->k:I

    return-object p0
.end method

.method public C(I)Ld/d/a/t6/a5/o/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "priority"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/a5/o/e$a;->n:I

    return-object p0
.end method

.method public bridge synthetic k()Ld/d/a/t6/a5/o/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/t6/a5/o/e$a;->y()Ld/d/a/t6/a5/o/e;

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

.method public y()Ld/d/a/t6/a5/o/e;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/t6/a5/o/e;

    invoke-direct {v0, p0}, Ld/d/a/t6/a5/o/e;-><init>(Ld/d/a/t6/a5/o/e$a;)V

    return-object v0
.end method

.method public z(J)Ld/d/a/t6/a5/o/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayHide"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ld/d/a/t6/a5/o/e$a;->l:J

    return-object p0
.end method
