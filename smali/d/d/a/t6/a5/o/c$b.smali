.class public Ld/d/a/t6/a5/o/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/t6/a5/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/d/a/t6/a5/o/c$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Ld/d/a/t6/a5/o/c$c;

.field private c:I

.field private d:I

.field private e:Ld/d/a/t6/a5/o/c$a;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/d/a/t6/a5/o/c$b;->c:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/d/a/t6/a5/o/c$b;->h:Z

    .line 4
    iput p1, p0, Ld/d/a/t6/a5/o/c$b;->c:I

    return-void
.end method

.method public static synthetic a(Ld/d/a/t6/a5/o/c$b;)Ld/d/a/t6/a5/o/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/o/c$b;->b:Ld/d/a/t6/a5/o/c$c;

    return-object p0
.end method

.method public static synthetic b(Ld/d/a/t6/a5/o/c$b;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/o/c$b;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic c(Ld/d/a/t6/a5/o/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/o/c$b;->c:I

    return p0
.end method

.method public static synthetic d(Ld/d/a/t6/a5/o/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/o/c$b;->d:I

    return p0
.end method

.method public static synthetic e(Ld/d/a/t6/a5/o/c$b;)Ld/d/a/t6/a5/o/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/o/c$b;->e:Ld/d/a/t6/a5/o/c$a;

    return-object p0
.end method

.method public static synthetic f(Ld/d/a/t6/a5/o/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/o/c$b;->f:I

    return p0
.end method

.method public static synthetic g(Ld/d/a/t6/a5/o/c$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/o/c$b;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic h(Ld/d/a/t6/a5/o/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/o/c$b;->g:Z

    return p0
.end method

.method public static synthetic i(Ld/d/a/t6/a5/o/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/o/c$b;->h:Z

    return p0
.end method

.method public static synthetic j(Ld/d/a/t6/a5/o/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/o/c$b;->i:Z

    return p0
.end method


# virtual methods
.method public k()Ld/d/a/t6/a5/o/c;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/t6/a5/o/c;

    invoke-direct {v0, p0}, Ld/d/a/t6/a5/o/c;-><init>(Ld/d/a/t6/a5/o/c$b;)V

    return-object v0
.end method

.method public l(Z)Ld/d/a/t6/a5/o/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activated"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/a5/o/c$b;->g:Z

    return-object p0
.end method

.method public m(Ld/d/a/t6/a5/o/c$a;)Ld/d/a/t6/a5/o/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bgUpdater"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/t6/a5/o/c$a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/a5/o/c$b;->e:Ld/d/a/t6/a5/o/c$a;

    return-object p0
.end method

.method public n(Ljava/lang/Object;)Ld/d/a/t6/a5/o/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/a5/o/c$b;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public o(I)Ld/d/a/t6/a5/o/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/a5/o/c$b;->f:I

    return-object p0
.end method

.method public p(Z)Ld/d/a/t6/a5/o/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hideSelf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/a5/o/c$b;->i:Z

    return-object p0
.end method

.method public q(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/o/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/a5/o/c$b;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public r(I)Ld/d/a/t6/a5/o/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/a5/o/c$b;->d:I

    return-object p0
.end method

.method public s(Z)Ld/d/a/t6/a5/o/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportRotation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/a5/o/c$b;->h:Z

    return-object p0
.end method

.method public t(Ld/d/a/t6/a5/o/c$c;)Ld/d/a/t6/a5/o/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportedCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/t6/a5/o/c$c;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/a5/o/c$b;->b:Ld/d/a/t6/a5/o/c$c;

    return-object p0
.end method
