.class public Ld/o/b/c/d1$y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y1"
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

.field private c:J
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private d:Ld/o/b/c/d1$x1;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private e:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ld/h/a/c/q0/u;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private f:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ld/o/b/c/d1$a2;",
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

    iput-object v0, p0, Ld/o/b/c/d1$y1;->e:Ld/o/h/a;

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/d1$y1;->f:Ld/o/h/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLd/o/b/c/d1$x1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/d1$y1;->e:Ld/o/h/a;

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/d1$y1;->f:Ld/o/h/a;

    iput-object p1, p0, Ld/o/b/c/d1$y1;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/o/b/c/d1$y1;->b:Ljava/lang/String;

    iput-wide p3, p0, Ld/o/b/c/d1$y1;->c:J

    iput-object p5, p0, Ld/o/b/c/d1$y1;->d:Ld/o/b/c/d1$x1;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/d1$y1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ld/o/b/c/d1$x1;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/d1$y1;->d:Ld/o/b/c/d1$x1;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/d1$y1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ld/h/a/c/q0/u;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/d1$y1;->e:Ld/o/h/a;

    return-object p0
.end method

.method public e()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ld/o/b/c/d1$a2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/d1$y1;->f:Ld/o/h/a;

    return-object p0
.end method

.method public f()J
    .locals 2
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-wide v0, p0, Ld/o/b/c/d1$y1;->c:J

    return-wide v0
.end method

.method public g(Ljava/lang/String;)Ld/o/b/c/d1$y1;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/d1$y1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ld/o/b/c/d1$x1;)Ld/o/b/c/d1$y1;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/d1$y1;->d:Ld/o/b/c/d1$x1;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ld/o/b/c/d1$y1;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/d1$y1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ld/h/a/c/q0/u;)Ld/o/b/c/d1$y1;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/d1$y1;->e:Ld/o/h/a;

    return-object p0
.end method

.method public k(Ld/o/b/c/d1$a2;)Ld/o/b/c/d1$y1;
    .locals 0

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/d1$y1;->f:Ld/o/h/a;

    return-object p0
.end method

.method public l(J)Ld/o/b/c/d1$y1;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-wide p1, p0, Ld/o/b/c/d1$y1;->c:J

    return-object p0
.end method
