.class public Ld/d/a/c8/n2/f/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/c8/n2/f/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c8/n2/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/c8/n2/f/e;


# direct methods
.method public constructor <init>(Ld/d/a/c8/n2/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c8/n2/f/e$a;->a:Ld/d/a/c8/n2/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBoo"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ld/d/a/c8/n2/f/e$a;->a:Ld/d/a/c8/n2/f/e;

    iget-object p1, p1, Ld/d/a/c8/n2/f/e;->r:Ld/g/a/i;

    sget-object v0, Ld/d/a/c8/n2/f/e;->e:Ld/g/a/k;

    invoke-virtual {p1, v0}, Ld/g/a/i;->B(Ld/g/a/k;)Ld/g/a/i;

    .line 2
    iget-object p1, p0, Ld/d/a/c8/n2/f/e$a;->a:Ld/d/a/c8/n2/f/e;

    iget-object p1, p1, Ld/d/a/c8/n2/f/e;->r:Ld/g/a/i;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1}, Ld/g/a/i;->x(D)Ld/g/a/i;

    .line 3
    iget-object p0, p0, Ld/d/a/c8/n2/f/e$a;->a:Ld/d/a/c8/n2/f/e;

    iget-object p0, p0, Ld/d/a/c8/n2/f/e;->s:Ld/g/a/i;

    const-wide v0, 0x3fe3333340000000L    # 0.6000000238418579

    invoke-virtual {p0, v0, v1}, Ld/g/a/i;->x(D)Ld/g/a/i;

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mValue"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/e$a;->a:Ld/d/a/c8/n2/f/e;

    iget-object v0, v0, Ld/d/a/c8/n2/f/e;->r:Ld/g/a/i;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ld/g/a/i;->x(D)Ld/g/a/i;

    .line 2
    iget-object p0, p0, Ld/d/a/c8/n2/f/e$a;->a:Ld/d/a/c8/n2/f/e;

    iget-object p0, p0, Ld/d/a/c8/n2/f/e;->s:Ld/g/a/i;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Ld/g/a/i;->x(D)Ld/g/a/i;

    return-void
.end method

.method public c(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mValue"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/e$a;->a:Ld/d/a/c8/n2/f/e;

    iget-object p0, p0, Ld/d/a/c8/n2/f/e;->s:Ld/g/a/i;

    float-to-double v0, p1

    const-wide v2, 0x3fe3333333333333L    # 0.6

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    const-wide v2, 0x3fe3333340000000L    # 0.6000000238418579

    add-double/2addr v0, v2

    const-wide v2, 0x3ff199999999999aL    # 1.1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/g/a/i;->x(D)Ld/g/a/i;

    return-void
.end method
