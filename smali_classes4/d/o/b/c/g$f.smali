.class public Ld/o/b/c/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/b/c/l1/l;


# annotations
.annotation runtime Ld/o/b/c/l1/o;
    name = "AdjustSeat"
    namespace = "AutoController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Ld/o/b/c/g$c0;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/o/b/c/g$j0;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private c:I
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private d:Ld/o/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/h/a<",
            "Ld/o/b/c/g$i;",
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

    iput-object v0, p0, Ld/o/b/c/g$f;->d:Ld/o/h/a;

    return-void
.end method

.method public constructor <init>(Ld/o/b/c/g$c0;Ld/o/b/c/g$j0;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/o/b/c/g$f;->d:Ld/o/h/a;

    iput-object p1, p0, Ld/o/b/c/g$f;->a:Ld/o/b/c/g$c0;

    iput-object p2, p0, Ld/o/b/c/g$f;->b:Ld/o/b/c/g$j0;

    iput p3, p0, Ld/o/b/c/g$f;->c:I

    return-void
.end method


# virtual methods
.method public a()Ld/o/b/c/g$c0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/g$f;->a:Ld/o/b/c/g$c0;

    return-object p0
.end method

.method public b()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ld/o/b/c/g$i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/o/b/c/g$f;->d:Ld/o/h/a;

    return-object p0
.end method

.method public c()Ld/o/b/c/g$j0;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/g$f;->b:Ld/o/b/c/g$j0;

    return-object p0
.end method

.method public d()I
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/o/b/c/g$f;->c:I

    return p0
.end method

.method public e(Ld/o/b/c/g$c0;)Ld/o/b/c/g$f;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/g$f;->a:Ld/o/b/c/g$c0;

    return-object p0
.end method

.method public f(Ld/o/b/c/g$i;)Ld/o/b/c/g$f;
    .locals 0

    invoke-static {p1}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/o/b/c/g$f;->d:Ld/o/h/a;

    return-object p0
.end method

.method public g(Ld/o/b/c/g$j0;)Ld/o/b/c/g$f;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/g$f;->b:Ld/o/b/c/g$j0;

    return-object p0
.end method

.method public h(I)Ld/o/b/c/g$f;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/o/b/c/g$f;->c:I

    return-object p0
.end method
