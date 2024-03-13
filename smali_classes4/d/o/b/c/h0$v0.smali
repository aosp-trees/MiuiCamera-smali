.class public Ld/o/b/c/h0$v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v0"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/o/b/c/h0$k;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private d:F
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private e:Z
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private f:Ld/o/b/c/h0$t0;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private g:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ljava/util/List<",
            "Ld/o/b/c/h0$t1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/h0$v0;->g:Ld/o/h/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld/o/b/c/h0$k;FZLd/o/b/c/h0$t0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/h0$v0;->g:Ld/o/h/a;

    iput-object p1, p0, Ld/o/b/c/h0$v0;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/o/b/c/h0$v0;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/o/b/c/h0$v0;->c:Ld/o/b/c/h0$k;

    iput p4, p0, Ld/o/b/c/h0$v0;->d:F

    iput-boolean p5, p0, Ld/o/b/c/h0$v0;->e:Z

    iput-object p6, p0, Ld/o/b/c/h0$v0;->f:Ld/o/b/c/h0$t0;

    return-void
.end method


# virtual methods
.method public a()Ld/o/b/c/h0$k;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/h0$v0;->c:Ld/o/b/c/h0$k;

    return-object p0
.end method

.method public b()Ld/o/b/c/h0$t0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/h0$v0;->f:Ld/o/b/c/h0$t0;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/h0$v0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/h0$v0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()F
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/o/b/c/h0$v0;->d:F

    return p0
.end method

.method public f()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ljava/util/List<",
            "Ld/o/b/c/h0$t1;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/h0$v0;->g:Ld/o/h/a;

    return-object p0
.end method

.method public g()Z
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/o/b/c/h0$v0;->e:Z

    return p0
.end method

.method public h(Ld/o/b/c/h0$k;)Ld/o/b/c/h0$v0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/h0$v0;->c:Ld/o/b/c/h0$k;

    return-object p0
.end method

.method public i(Ld/o/b/c/h0$t0;)Ld/o/b/c/h0$v0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/h0$v0;->f:Ld/o/b/c/h0$t0;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/o/b/c/h0$v0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/h0$v0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Ld/o/b/c/h0$v0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/h0$v0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l(Z)Ld/o/b/c/h0$v0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/o/b/c/h0$v0;->e:Z

    return-object p0
.end method

.method public m(F)Ld/o/b/c/h0$v0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/o/b/c/h0$v0;->d:F

    return-object p0
.end method

.method public n(Ljava/util/List;)Ld/o/b/c/h0$v0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/b/c/h0$t1;",
            ">;)",
            "Ld/o/b/c/h0$v0;"
        }
    .end annotation

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/h0$v0;->g:Ld/o/h/a;

    return-object p0
.end method
