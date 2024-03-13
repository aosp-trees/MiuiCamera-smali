.class public Ld/d/a/g7/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/g7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/d/a/g7/l$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/g7/l$b;->a:Z

    return p0
.end method

.method public static synthetic b(Ld/d/a/g7/l$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/g7/l$b;->b:I

    return p0
.end method

.method public static synthetic c(Ld/d/a/g7/l$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/g7/l$b;->c:Z

    return p0
.end method

.method public static synthetic d(Ld/d/a/g7/l$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/g7/l$b;->d:Z

    return p0
.end method

.method public static synthetic e(Ld/d/a/g7/l$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/g7/l$b;->e:Z

    return p0
.end method

.method public static synthetic f(Ld/d/a/g7/l$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/g7/l$b;->f:Z

    return p0
.end method


# virtual methods
.method public g()Ld/d/a/g7/l;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/g7/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/d/a/g7/l;-><init>(Ld/d/a/g7/l$b;Ld/d/a/g7/l$a;)V

    return-object v0
.end method

.method public h(Z)Ld/d/a/g7/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frontCamera"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/g7/l$b;->a:Z

    return-object p0
.end method

.method public i(Z)Ld/d/a/g7/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureNightSE"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/g7/l$b;->e:Z

    return-object p0
.end method

.method public j(Z)Ld/d/a/g7/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrOn"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/g7/l$b;->d:Z

    return-object p0
.end method

.method public k(Z)Ld/d/a/g7/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiCapture"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/g7/l$b;->f:Z

    return-object p0
.end method

.method public l(Z)Ld/d/a/g7/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needFlash"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/g7/l$b;->c:Z

    return-object p0
.end method

.method public m(I)Ld/d/a/g7/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeIndex"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/g7/l$b;->b:I

    return-object p0
.end method
