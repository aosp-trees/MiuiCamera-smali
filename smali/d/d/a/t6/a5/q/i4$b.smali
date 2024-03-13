.class public Ld/d/a/t6/a5/q/i4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/t6/a5/q/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ld/d/a/k6/e/b;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/d/a/t6/a5/q/i4$b;->c:I

    .line 3
    iput v0, p0, Ld/d/a/t6/a5/q/i4$b;->d:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/d/a/t6/a5/q/i4$b;->i:Z

    return-void
.end method

.method public static synthetic a(Ld/d/a/t6/a5/q/i4$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/q/i4$b;->a:I

    return p0
.end method

.method public static synthetic b(Ld/d/a/t6/a5/q/i4$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/q/i4$b;->b:I

    return p0
.end method

.method public static synthetic c(Ld/d/a/t6/a5/q/i4$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/q/i4$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ld/d/a/t6/a5/q/i4$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/q/i4$b;->l:Z

    return p0
.end method

.method public static synthetic e(Ld/d/a/t6/a5/q/i4$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/q/i4$b;->c:I

    return p0
.end method

.method public static synthetic f(Ld/d/a/t6/a5/q/i4$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/q/i4$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Ld/d/a/t6/a5/q/i4$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/q/i4$b;->g:Z

    return p0
.end method

.method public static synthetic h(Ld/d/a/t6/a5/q/i4$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/q/i4$b;->h:Z

    return p0
.end method

.method public static synthetic i(Ld/d/a/t6/a5/q/i4$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/q/i4$b;->i:Z

    return p0
.end method

.method public static synthetic j(Ld/d/a/t6/a5/q/i4$b;)Ld/d/a/k6/e/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/q/i4$b;->j:Ld/d/a/k6/e/b;

    return-object p0
.end method

.method public static synthetic k(Ld/d/a/t6/a5/q/i4$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/q/i4$b;->k:Z

    return p0
.end method

.method public static synthetic l(Ld/d/a/t6/a5/q/i4$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/q/i4$b;->d:I

    return p0
.end method


# virtual methods
.method public m()Ld/d/a/t6/a5/q/i4;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/i4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/d/a/t6/a5/q/i4;-><init>(Ld/d/a/t6/a5/q/i4$b;Ld/d/a/t6/a5/q/i4$a;)V

    return-object v0
.end method

.method public n(Ld/d/a/k6/e/b;)Ld/d/a/t6/a5/q/i4$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/a5/q/i4$b;->j:Ld/d/a/k6/e/b;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Ld/d/a/t6/a5/q/i4$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentDescriptionString"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/a5/q/i4$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public p(I)Ld/d/a/t6/a5/q/i4$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentDescriptionStringId"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/a5/q/i4$b;->d:I

    return-object p0
.end method

.method public q(Z)Ld/d/a/t6/a5/q/i4$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disbale"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/a5/q/i4$b;->l:Z

    return-object p0
.end method

.method public r(Z)Ld/d/a/t6/a5/q/i4$b;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableClick"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/a5/q/i4$b;->i:Z

    return-object p0
.end method

.method public s(Z)Ld/d/a/t6/a5/q/i4$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShowRightAngleTag"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/a5/q/i4$b;->h:Z

    return-object p0
.end method

.method public t(Z)Ld/d/a/t6/a5/q/i4$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShowText"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/a5/q/i4$b;->k:Z

    return-object p0
.end method

.method public u(Z)Ld/d/a/t6/a5/q/i4$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSwitchOn"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/a5/q/i4$b;->g:Z

    return-object p0
.end method

.method public v(I)Ld/d/a/t6/a5/q/i4$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textResource"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/a5/q/i4$b;->c:I

    return-object p0
.end method

.method public w(Ljava/lang/String;)Ld/d/a/t6/a5/q/i4$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textResourceString"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/a5/q/i4$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public x(I)Ld/d/a/t6/a5/q/i4$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topResourceId"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/a5/q/i4$b;->a:I

    return-object p0
.end method

.method public y(I)Ld/d/a/t6/a5/q/i4$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topSelectedAnimID"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/a5/q/i4$b;->b:I

    return-object p0
.end method
