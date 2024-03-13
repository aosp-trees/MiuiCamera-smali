.class public Ld/o/b/c/e0$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/b/c/l1/h;


# annotations
.annotation runtime Ld/o/b/c/l1/o;
    name = "VisionRecognizeResult"
    namespace = "MultiModal"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field private a:Ld/o/b/c/e0$t;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ljava/util/List<",
            "Ld/o/b/c/e0$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ld/o/b/c/e0$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/e0$r;->b:Ld/o/h/a;

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/e0$r;->c:Ld/o/h/a;

    return-void
.end method

.method public constructor <init>(Ld/o/b/c/e0$t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/e0$r;->b:Ld/o/h/a;

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/e0$r;->c:Ld/o/h/a;

    iput-object p1, p0, Ld/o/b/c/e0$r;->a:Ld/o/b/c/e0$t;

    return-void
.end method


# virtual methods
.method public a()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ljava/util/List<",
            "Ld/o/b/c/e0$e;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/e0$r;->b:Ld/o/h/a;

    return-object p0
.end method

.method public b()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ld/o/b/c/e0$g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/e0$r;->c:Ld/o/h/a;

    return-object p0
.end method

.method public c()Ld/o/b/c/e0$t;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/e0$r;->a:Ld/o/b/c/e0$t;

    return-object p0
.end method

.method public d(Ljava/util/List;)Ld/o/b/c/e0$r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/b/c/e0$e;",
            ">;)",
            "Ld/o/b/c/e0$r;"
        }
    .end annotation

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/e0$r;->b:Ld/o/h/a;

    return-object p0
.end method

.method public e(Ld/o/b/c/e0$g;)Ld/o/b/c/e0$r;
    .locals 0

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/e0$r;->c:Ld/o/h/a;

    return-object p0
.end method

.method public f(Ld/o/b/c/e0$t;)Ld/o/b/c/e0$r;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/e0$r;->a:Ld/o/b/c/e0$t;

    return-object p0
.end method
