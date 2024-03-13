.class public final Ld/h/a/c/q0/q$c;
.super Ld/h/a/c/q0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/q0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public i:Ld/h/a/c/m;

.field public j:Z


# direct methods
.method public constructor <init>(Ld/h/a/c/m;Ld/h/a/c/q0/q;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Ld/h/a/c/q0/q;-><init>(ILd/h/a/c/q0/q;)V

    .line 2
    iput-boolean v0, p0, Ld/h/a/c/q0/q$c;->j:Z

    .line 3
    iput-object p1, p0, Ld/h/a/c/q0/q$c;->i:Ld/h/a/c/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ld/h/a/b/o;
    .locals 0

    .line 1
    invoke-super {p0}, Ld/h/a/c/q0/q;->u()Ld/h/a/c/q0/q;

    move-result-object p0

    return-object p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public s()Ld/h/a/c/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/q$c;->i:Ld/h/a/c/m;

    return-object p0
.end method

.method public t()Ld/h/a/b/p;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Ld/h/a/b/p;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/q0/q$c;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ld/h/a/b/o;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ld/h/a/b/o;->e:I

    .line 3
    iput-boolean v1, p0, Ld/h/a/c/q0/q$c;->j:Z

    .line 4
    iget-object p0, p0, Ld/h/a/c/q0/q$c;->i:Ld/h/a/c/m;

    invoke-interface {p0}, Ld/h/a/b/a0;->r()Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/h/a/c/q0/q$c;->i:Ld/h/a/c/m;

    return-object v0
.end method

.method public x()Ld/h/a/b/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/q$c;->w()Ld/h/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
