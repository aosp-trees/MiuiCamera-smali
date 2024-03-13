.class public Ld/d/a/s6/b/w/l$b;
.super Ld/d/a/c7/l8/r1;
.source "SourceFile"


# annotations
.annotation build Ld/d/a/w6/d;
    ignore = false
    key = "isMiviBokehSuperNightSupported"
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/s6/b/w/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/s6/b/w/l;


# direct methods
.method public constructor <init>(Ld/d/a/s6/b/w/l;Ld/d/a/c7/z7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/s6/b/w/l$b;->c:Ld/d/a/s6/b/w/l;

    .line 2
    invoke-direct {p0, p2}, Ld/d/a/c7/l8/r1;-><init>(Ld/d/a/c7/z7;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/s6/b/w/l$b;->c:Ld/d/a/s6/b/w/l;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->J3(Ld/d/b/g4;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->X4()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Ld/d/a/s6/b/w/l$b;->c:Ld/d/a/s6/b/w/l;

    invoke-virtual {v0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->q()Ld/d/a/t6/h4/b1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/s6/b/w/l$b;->c:Ld/d/a/s6/b/w/l;

    invoke-virtual {v0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->q()Ld/d/a/t6/h4/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/h4/b1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Ld/d/a/s6/b/w/l$b;->c:Ld/d/a/s6/b/w/l;

    invoke-virtual {v0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->p()I

    move-result v0

    sget v2, Ld/d/a/p6/c;->S8:I

    if-eq v0, v2, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Ld/d/a/s6/b/w/l$b;->c:Ld/d/a/s6/b/w/l;

    invoke-virtual {v0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Ld/d/a/c7/l8/r1;->g()Z

    move-result p0

    return p0
.end method
