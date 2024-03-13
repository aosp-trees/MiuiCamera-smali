.class public Ld/d/a/n6/d/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/n6/d/d4;


# instance fields
.field private final a:Ld/d/a/n6/e/y;

.field private b:Ld/d/c/a/f;

.field private c:Z


# direct methods
.method public constructor <init>(Ld/d/a/n6/e/y;Ld/d/c/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "tex"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/a/n6/d/w3;->c:Z

    .line 3
    iput-object p1, p0, Ld/d/a/n6/d/w3;->a:Ld/d/a/n6/e/y;

    .line 4
    iput-object p2, p0, Ld/d/a/n6/d/w3;->b:Ld/d/c/a/f;

    return-void
.end method


# virtual methods
.method public a()Ld/d/c/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/n6/d/w3;->b:Ld/d/c/a/f;

    return-object p0
.end method

.method public b()Ld/d/a/n6/e/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/n6/d/w3;->a:Ld/d/a/n6/e/y;

    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/n6/d/w3;->c:Z

    return p0
.end method

.method public d()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/d/a/n6/d/w3;->c:Z

    return-void
.end method

.method public e()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Landroid/view/Surface;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Landroid/util/Size;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    return-void
.end method

.method public i(Ld/d/c/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    return-void
.end method

.method public j(Ld/d/c/a/f;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tex"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/n6/d/w3;->b:Ld/d/c/a/f;

    return-void
.end method

.method public k()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/a/n6/d/w3;->c:Z

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/d/a/n6/d/w3;->b:Ld/d/c/a/f;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/n6/d/w3;->c:Z

    return-void
.end method
