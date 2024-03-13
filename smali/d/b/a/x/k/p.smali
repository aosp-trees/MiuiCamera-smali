.class public Ld/b/a/x/k/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/x/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/x/k/p$c;,
        Ld/b/a/x/k/p$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ld/b/a/x/j/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/x/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ld/b/a/x/j/a;

.field private final e:Ld/b/a/x/j/d;

.field private final f:Ld/b/a/x/j/b;

.field private final g:Ld/b/a/x/k/p$b;

.field private final h:Ld/b/a/x/k/p$c;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/b/a/x/j/b;Ljava/util/List;Ld/b/a/x/j/a;Ld/b/a/x/j/d;Ld/b/a/x/j/b;Ld/b/a/x/k/p$b;Ld/b/a/x/k/p$c;FZ)V
    .locals 0
    .param p2    # Ld/b/a/x/j/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/b/a/x/j/b;",
            "Ljava/util/List<",
            "Ld/b/a/x/j/b;",
            ">;",
            "Ld/b/a/x/j/a;",
            "Ld/b/a/x/j/d;",
            "Ld/b/a/x/j/b;",
            "Ld/b/a/x/k/p$b;",
            "Ld/b/a/x/k/p$c;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/x/k/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/b/a/x/k/p;->b:Ld/b/a/x/j/b;

    .line 4
    iput-object p3, p0, Ld/b/a/x/k/p;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ld/b/a/x/k/p;->d:Ld/b/a/x/j/a;

    .line 6
    iput-object p5, p0, Ld/b/a/x/k/p;->e:Ld/b/a/x/j/d;

    .line 7
    iput-object p6, p0, Ld/b/a/x/k/p;->f:Ld/b/a/x/j/b;

    .line 8
    iput-object p7, p0, Ld/b/a/x/k/p;->g:Ld/b/a/x/k/p$b;

    .line 9
    iput-object p8, p0, Ld/b/a/x/k/p;->h:Ld/b/a/x/k/p$c;

    .line 10
    iput p9, p0, Ld/b/a/x/k/p;->i:F

    .line 11
    iput-boolean p10, p0, Ld/b/a/x/k/p;->j:Z

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/h;Ld/b/a/x/l/a;)Ld/b/a/v/b/c;
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/v/b/s;

    invoke-direct {v0, p1, p2, p0}, Ld/b/a/v/b/s;-><init>(Ld/b/a/h;Ld/b/a/x/l/a;Ld/b/a/x/k/p;)V

    return-object v0
.end method

.method public b()Ld/b/a/x/k/p$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/p;->g:Ld/b/a/x/k/p$b;

    return-object p0
.end method

.method public c()Ld/b/a/x/j/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/p;->d:Ld/b/a/x/j/a;

    return-object p0
.end method

.method public d()Ld/b/a/x/j/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/p;->b:Ld/b/a/x/j/b;

    return-object p0
.end method

.method public e()Ld/b/a/x/k/p$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/p;->h:Ld/b/a/x/k/p$c;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/b/a/x/j/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/p;->c:Ljava/util/List;

    return-object p0
.end method

.method public g()F
    .locals 0

    .line 1
    iget p0, p0, Ld/b/a/x/k/p;->i:F

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/p;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ld/b/a/x/j/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/p;->e:Ld/b/a/x/j/d;

    return-object p0
.end method

.method public j()Ld/b/a/x/j/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/p;->f:Ld/b/a/x/j/b;

    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/b/a/x/k/p;->j:Z

    return p0
.end method
