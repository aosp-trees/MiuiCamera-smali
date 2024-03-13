.class public Ld/b/a/x/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/x/k/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ld/b/a/x/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/x/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld/b/a/x/j/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/b/a/x/j/m;Ld/b/a/x/j/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/b/a/x/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ld/b/a/x/j/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/x/k/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/b/a/x/k/a;->b:Ld/b/a/x/j/m;

    .line 4
    iput-object p3, p0, Ld/b/a/x/k/a;->c:Ld/b/a/x/j/f;

    .line 5
    iput-boolean p4, p0, Ld/b/a/x/k/a;->d:Z

    .line 6
    iput-boolean p5, p0, Ld/b/a/x/k/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/h;Ld/b/a/x/l/a;)Ld/b/a/v/b/c;
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/v/b/f;

    invoke-direct {v0, p1, p2, p0}, Ld/b/a/v/b/f;-><init>(Ld/b/a/h;Ld/b/a/x/l/a;Ld/b/a/x/k/a;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ld/b/a/x/j/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/x/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/a;->b:Ld/b/a/x/j/m;

    return-object p0
.end method

.method public d()Ld/b/a/x/j/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/a;->c:Ld/b/a/x/j/f;

    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/b/a/x/k/a;->e:Z

    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/b/a/x/k/a;->d:Z

    return p0
.end method
