.class public Ld/d/a/p6/g;
.super Ld/d/c/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/c/a/a;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/p6/n/s;

    invoke-direct {v0, p0}, Ld/d/a/p6/n/s;-><init>(Ld/d/c/a/h;)V

    iput-object v0, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    .line 3
    new-instance v0, Ld/d/a/p6/n/a0;

    invoke-direct {v0, p0}, Ld/d/a/p6/n/a0;-><init>(Ld/d/c/a/h;)V

    iput-object v0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    .line 4
    invoke-virtual {p0}, Ld/d/c/a/a;->v()V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/c/a/a;->b(II)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSize: size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " modelMatrix="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/c/a/a;->e:Ld/d/a/p6/d;

    .line 3
    invoke-virtual {p0}, Ld/d/a/p6/d;->d()[F

    move-result-object p0

    invoke-static {p0}, Ld/d/a/y5;->a0([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "VideoRecorderCanvas"

    .line 4
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/c/a/a;->j()V

    .line 2
    iget-object v0, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    invoke-virtual {v0}, Ld/d/a/p6/n/s;->deleteBuffer()V

    .line 3
    iget-object v0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    invoke-virtual {v0}, Ld/d/a/p6/n/s;->deleteBuffer()V

    .line 4
    iget-object v0, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    invoke-virtual {v0}, Ld/d/a/p6/n/s;->destroy()V

    .line 5
    iget-object p0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    invoke-virtual {p0}, Ld/d/a/p6/n/s;->destroy()V

    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    check-cast p0, Ld/d/a/p6/n/a0;

    invoke-virtual {p0}, Ld/d/a/p6/n/a0;->x()V

    return-void
.end method
