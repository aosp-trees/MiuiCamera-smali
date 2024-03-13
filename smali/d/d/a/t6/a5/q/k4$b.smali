.class public Ld/d/a/t6/a5/q/k4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/t6/a5/q/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ld/d/a/t6/a5/q/k4$d;

.field private d:Ld/d/a/t6/a5/q/k4$c;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/t6/a5/q/k4;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb0

    .line 2
    iput v0, p0, Ld/d/a/t6/a5/q/k4$b;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/d/a/t6/a5/q/k4$b;->b:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/d/a/t6/a5/q/k4$b;->g:Z

    .line 5
    iput-boolean v0, p0, Ld/d/a/t6/a5/q/k4$b;->h:Z

    return-void
.end method

.method public static synthetic a(Ld/d/a/t6/a5/q/k4$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/q/k4$b;->a:I

    return p0
.end method

.method public static synthetic b(Ld/d/a/t6/a5/q/k4$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/q/k4$b;->b:I

    return p0
.end method

.method public static synthetic c(Ld/d/a/t6/a5/q/k4$b;)Ld/d/a/t6/a5/q/k4$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/q/k4$b;->c:Ld/d/a/t6/a5/q/k4$d;

    return-object p0
.end method

.method public static synthetic d(Ld/d/a/t6/a5/q/k4$b;)Ld/d/a/t6/a5/q/k4$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/q/k4$b;->d:Ld/d/a/t6/a5/q/k4$c;

    return-object p0
.end method

.method public static synthetic e(Ld/d/a/t6/a5/q/k4$b;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/q/k4$b;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic f(Ld/d/a/t6/a5/q/k4$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/q/k4$b;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Ld/d/a/t6/a5/q/k4$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/q/k4$b;->g:Z

    return p0
.end method

.method public static synthetic h(Ld/d/a/t6/a5/q/k4$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/q/k4$b;->h:Z

    return p0
.end method


# virtual methods
.method public i()Ld/d/a/t6/a5/q/k4;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/d/a/t6/a5/q/k4;-><init>(Ld/d/a/t6/a5/q/k4$b;Ld/d/a/t6/a5/q/k4$a;)V

    return-object v0
.end method

.method public j(I)Ld/d/a/t6/a5/q/k4$b;
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
    iput p1, p0, Ld/d/a/t6/a5/q/k4$b;->a:I

    return-object p0
.end method

.method public k(Z)Ld/d/a/t6/a5/q/k4$b;
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
    iput-boolean p1, p0, Ld/d/a/t6/a5/q/k4$b;->h:Z

    return-object p0
.end method

.method public l(Z)Ld/d/a/t6/a5/q/k4$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/a5/q/k4$b;->g:Z

    return-object p0
.end method

.method public m(Ld/d/a/t6/a5/q/k4$c;)Ld/d/a/t6/a5/q/k4$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mExtraResourceUpdater"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/a5/q/k4$b;->d:Ld/d/a/t6/a5/q/k4$c;

    return-object p0
.end method

.method public n(I)Ld/d/a/t6/a5/q/k4$b;
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
    iput p1, p0, Ld/d/a/t6/a5/q/k4$b;->b:I

    return-object p0
.end method

.method public o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClickListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/a5/q/k4$b;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;
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
    iput-object p1, p0, Ld/d/a/t6/a5/q/k4$b;->c:Ld/d/a/t6/a5/q/k4$d;

    return-object p0
.end method

.method public q(Ljava/util/List;)Ld/d/a/t6/a5/q/k4$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subTopConfigItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/t6/a5/q/k4;",
            ">;)",
            "Ld/d/a/t6/a5/q/k4$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/a5/q/k4$b;->f:Ljava/util/List;

    return-object p0
.end method
