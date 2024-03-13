.class public Ld/d/a/t6/a5/q/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/t6/a5/q/k4$c;,
        Ld/d/a/t6/a5/q/k4$d;,
        Ld/d/a/t6/a5/q/k4$b;,
        Ld/d/a/t6/a5/q/k4$e;
    }
.end annotation


# static fields
.field public static final a:I = 0x800003

.field public static final b:I = 0xaa2

.field public static final c:I = 0x800005


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ld/d/a/t6/a5/q/k4$d;

.field private j:Ld/d/a/t6/a5/q/k4$c;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/t6/a5/q/k4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ld/d/a/t6/a5/q/k4$b;)V
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
    invoke-static {p1}, Ld/d/a/t6/a5/q/k4$b;->a(Ld/d/a/t6/a5/q/k4$b;)I

    move-result v0

    iput v0, p0, Ld/d/a/t6/a5/q/k4;->f:I

    .line 4
    invoke-static {p1}, Ld/d/a/t6/a5/q/k4$b;->b(Ld/d/a/t6/a5/q/k4$b;)I

    move-result v0

    iput v0, p0, Ld/d/a/t6/a5/q/k4;->d:I

    .line 5
    invoke-static {p1}, Ld/d/a/t6/a5/q/k4$b;->c(Ld/d/a/t6/a5/q/k4$b;)Ld/d/a/t6/a5/q/k4$d;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/t6/a5/q/k4;->i:Ld/d/a/t6/a5/q/k4$d;

    .line 6
    invoke-static {p1}, Ld/d/a/t6/a5/q/k4$b;->d(Ld/d/a/t6/a5/q/k4$b;)Ld/d/a/t6/a5/q/k4$c;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/t6/a5/q/k4;->j:Ld/d/a/t6/a5/q/k4$c;

    .line 7
    invoke-static {p1}, Ld/d/a/t6/a5/q/k4$b;->e(Ld/d/a/t6/a5/q/k4$b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/t6/a5/q/k4;->k:Landroid/view/View$OnClickListener;

    .line 8
    invoke-static {p1}, Ld/d/a/t6/a5/q/k4$b;->f(Ld/d/a/t6/a5/q/k4$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/t6/a5/q/k4;->l:Ljava/util/List;

    .line 9
    invoke-static {p1}, Ld/d/a/t6/a5/q/k4$b;->g(Ld/d/a/t6/a5/q/k4$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/d/a/t6/a5/q/k4;->g:Z

    .line 10
    invoke-static {p1}, Ld/d/a/t6/a5/q/k4$b;->h(Ld/d/a/t6/a5/q/k4$b;)Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/t6/a5/q/k4;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/a/t6/a5/q/k4$b;Ld/d/a/t6/a5/q/k4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/t6/a5/q/k4;-><init>(Ld/d/a/t6/a5/q/k4$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/q/k4;->f:I

    return p0
.end method

.method public b()Ld/d/a/t6/a5/q/k4$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/q/k4;->j:Ld/d/a/t6/a5/q/k4$c;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/q/k4;->d:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/q/k4;->e:I

    return p0
.end method

.method public e()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/q/k4;->k:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public f()Ld/d/a/t6/a5/q/k4$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/q/k4;->i:Ld/d/a/t6/a5/q/k4$d;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/t6/a5/q/k4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/q/k4;->l:Ljava/util/List;

    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/q/k4;->h:Z

    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/q/k4;->g:Z

    return p0
.end method

.method public j(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/a5/q/k4;->f:I

    return-void
.end method

.method public k(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayRemove"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/a5/q/k4;->h:Z

    return-void
.end method

.method public l(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/a5/q/k4;->g:Z

    return-void
.end method

.method public m(I)V
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
    iput p1, p0, Ld/d/a/t6/a5/q/k4;->d:I

    return-void
.end method

.method public n(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/a5/q/k4;->e:I

    return-void
.end method

.method public o(Ld/d/a/t6/a5/q/k4$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mResourceUpdater"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/a5/q/k4;->i:Ld/d/a/t6/a5/q/k4$d;

    return-void
.end method
