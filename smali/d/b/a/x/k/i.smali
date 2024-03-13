.class public Ld/b/a/x/k/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/x/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/x/k/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ld/b/a/x/k/i$a;

.field private final c:Ld/b/a/x/j/b;

.field private final d:Ld/b/a/x/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/x/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ld/b/a/x/j/b;

.field private final f:Ld/b/a/x/j/b;

.field private final g:Ld/b/a/x/j/b;

.field private final h:Ld/b/a/x/j/b;

.field private final i:Ld/b/a/x/j/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/b/a/x/k/i$a;Ld/b/a/x/j/b;Ld/b/a/x/j/m;Ld/b/a/x/j/b;Ld/b/a/x/j/b;Ld/b/a/x/j/b;Ld/b/a/x/j/b;Ld/b/a/x/j/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/b/a/x/k/i$a;",
            "Ld/b/a/x/j/b;",
            "Ld/b/a/x/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ld/b/a/x/j/b;",
            "Ld/b/a/x/j/b;",
            "Ld/b/a/x/j/b;",
            "Ld/b/a/x/j/b;",
            "Ld/b/a/x/j/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/x/k/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/b/a/x/k/i;->b:Ld/b/a/x/k/i$a;

    .line 4
    iput-object p3, p0, Ld/b/a/x/k/i;->c:Ld/b/a/x/j/b;

    .line 5
    iput-object p4, p0, Ld/b/a/x/k/i;->d:Ld/b/a/x/j/m;

    .line 6
    iput-object p5, p0, Ld/b/a/x/k/i;->e:Ld/b/a/x/j/b;

    .line 7
    iput-object p6, p0, Ld/b/a/x/k/i;->f:Ld/b/a/x/j/b;

    .line 8
    iput-object p7, p0, Ld/b/a/x/k/i;->g:Ld/b/a/x/j/b;

    .line 9
    iput-object p8, p0, Ld/b/a/x/k/i;->h:Ld/b/a/x/j/b;

    .line 10
    iput-object p9, p0, Ld/b/a/x/k/i;->i:Ld/b/a/x/j/b;

    .line 11
    iput-boolean p10, p0, Ld/b/a/x/k/i;->j:Z

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/h;Ld/b/a/x/l/a;)Ld/b/a/v/b/c;
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/v/b/o;

    invoke-direct {v0, p1, p2, p0}, Ld/b/a/v/b/o;-><init>(Ld/b/a/h;Ld/b/a/x/l/a;Ld/b/a/x/k/i;)V

    return-object v0
.end method

.method public b()Ld/b/a/x/j/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/i;->f:Ld/b/a/x/j/b;

    return-object p0
.end method

.method public c()Ld/b/a/x/j/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/i;->h:Ld/b/a/x/j/b;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ld/b/a/x/j/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/i;->g:Ld/b/a/x/j/b;

    return-object p0
.end method

.method public f()Ld/b/a/x/j/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/i;->i:Ld/b/a/x/j/b;

    return-object p0
.end method

.method public g()Ld/b/a/x/j/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/i;->c:Ld/b/a/x/j/b;

    return-object p0
.end method

.method public h()Ld/b/a/x/j/m;
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
    iget-object p0, p0, Ld/b/a/x/k/i;->d:Ld/b/a/x/j/m;

    return-object p0
.end method

.method public i()Ld/b/a/x/j/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/i;->e:Ld/b/a/x/j/b;

    return-object p0
.end method

.method public j()Ld/b/a/x/k/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/x/k/i;->b:Ld/b/a/x/k/i$a;

    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/b/a/x/k/i;->j:Z

    return p0
.end method
