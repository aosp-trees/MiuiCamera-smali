.class public Ld/d/a/c7/m8/b/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/f;


# instance fields
.field private c:Ld/d/a/d6/f/a;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/d/a/c7/m8/b/v9;->c:Ld/d/a/d6/f/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/d/a/c7/m8/b/v9;->d:I

    return-void
.end method

.method public static c()Ld/d/a/l7/a;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/c7/m8/b/v9;

    invoke-direct {v0}, Ld/d/a/c7/m8/b/v9;-><init>()V

    return-object v0
.end method


# virtual methods
.method public N2()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/m8/b/v9;->d:I

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/f;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public t1(Ld/d/a/d6/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/m8/b/v9;->c:Ld/d/a/d6/f/a;

    return-void
.end method

.method public t5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/d/a/c7/m8/b/v9;->d:I

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/f;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public x0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c7/m8/b/v9;->d:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Ld/d/a/c7/m8/b/v9;->d:I

    .line 3
    iget-object p0, p0, Ld/d/a/c7/m8/b/v9;->c:Ld/d/a/d6/f/a;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Ld/d/a/d6/f/a;->x0(I)V

    :cond_0
    return-void
.end method
