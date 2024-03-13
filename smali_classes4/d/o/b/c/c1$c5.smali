.class public Ld/o/b/c/c1$c5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c5"
.end annotation


# instance fields
.field private a:Ld/o/b/c/c1$a5;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ld/o/b/c/c1$s2;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ld/o/b/c/c1$f0;",
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

    iput-object v0, p0, Ld/o/b/c/c1$c5;->b:Ld/o/h/a;

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/c1$c5;->c:Ld/o/h/a;

    return-void
.end method

.method public constructor <init>(Ld/o/b/c/c1$a5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/c1$c5;->b:Ld/o/h/a;

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/c1$c5;->c:Ld/o/h/a;

    iput-object p1, p0, Ld/o/b/c/c1$c5;->a:Ld/o/b/c/c1$a5;

    return-void
.end method


# virtual methods
.method public a()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ld/o/b/c/c1$f0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$c5;->c:Ld/o/h/a;

    return-object p0
.end method

.method public b()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ld/o/b/c/c1$s2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$c5;->b:Ld/o/h/a;

    return-object p0
.end method

.method public c()Ld/o/b/c/c1$a5;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/c1$c5;->a:Ld/o/b/c/c1$a5;

    return-object p0
.end method

.method public d(Ld/o/b/c/c1$f0;)Ld/o/b/c/c1$c5;
    .locals 0

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/c1$c5;->c:Ld/o/h/a;

    return-object p0
.end method

.method public e(Ld/o/b/c/c1$s2;)Ld/o/b/c/c1$c5;
    .locals 0

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/c1$c5;->b:Ld/o/h/a;

    return-object p0
.end method

.method public f(Ld/o/b/c/c1$a5;)Ld/o/b/c/c1$c5;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/c1$c5;->a:Ld/o/b/c/c1$a5;

    return-object p0
.end method
