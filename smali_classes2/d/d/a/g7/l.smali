.class public Ld/d/a/g7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/g7/l$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Ld/d/a/g7/l$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ld/d/a/g7/l$b;->a(Ld/d/a/g7/l$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/d/a/g7/l;->a:Z

    .line 4
    invoke-static {p1}, Ld/d/a/g7/l$b;->b(Ld/d/a/g7/l$b;)I

    move-result v0

    iput v0, p0, Ld/d/a/g7/l;->b:I

    .line 5
    invoke-static {p1}, Ld/d/a/g7/l$b;->c(Ld/d/a/g7/l$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/d/a/g7/l;->c:Z

    .line 6
    invoke-static {p1}, Ld/d/a/g7/l$b;->d(Ld/d/a/g7/l$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/d/a/g7/l;->d:Z

    .line 7
    invoke-static {p1}, Ld/d/a/g7/l$b;->e(Ld/d/a/g7/l$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/d/a/g7/l;->e:Z

    .line 8
    invoke-static {p1}, Ld/d/a/g7/l$b;->f(Ld/d/a/g7/l$b;)Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/g7/l;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/a/g7/l$b;Ld/d/a/g7/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/g7/l;-><init>(Ld/d/a/g7/l$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/g7/l;->b:I

    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/g7/l;->e:Z

    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/g7/l;->a:Z

    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/g7/l;->d:Z

    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/g7/l;->f:Z

    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/g7/l;->c:Z

    return p0
.end method
