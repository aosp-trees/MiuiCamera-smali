.class public Ld/d/a/p6/n/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/p6/n/f$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:F

.field private i:Ld/d/a/p6/n/b0;

.field private j:Ld/d/a/p6/n/b0;


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceWaterMarkEnable",
            "frontEnable",
            "isUltraMP",
            "path"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Ld/d/a/p6/n/f;->h:F

    .line 3
    iput-boolean p1, p0, Ld/d/a/p6/n/f;->a:Z

    .line 4
    iput-boolean p2, p0, Ld/d/a/p6/n/f;->b:Z

    .line 5
    iput-boolean p3, p0, Ld/d/a/p6/n/f;->c:Z

    .line 6
    iput-object p4, p0, Ld/d/a/p6/n/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/d/a/p6/n/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/p6/n/f;->e:Z

    return p1
.end method

.method public static synthetic b(Ld/d/a/p6/n/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/p6/n/f;->f:Z

    return p1
.end method

.method public static synthetic c(Ld/d/a/p6/n/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/p6/n/f;->g:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/p6/n/f;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ld/d/a/p6/n/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/p6/n/f;->i:Ld/d/a/p6/n/b0;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/p6/n/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ld/d/a/p6/n/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/p6/n/f;->j:Ld/d/a/p6/n/b0;

    return-object p0
.end method

.method public h()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/p6/n/f;->h:F

    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/p6/n/f;->e:Z

    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/p6/n/f;->a:Z

    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/p6/n/f;->b:Z

    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/p6/n/f;->f:Z

    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/p6/n/f;->c:Z

    return p0
.end method

.method public n(Ld/d/a/p6/n/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceWaterMark"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/p6/n/f;->i:Ld/d/a/p6/n/b0;

    return-void
.end method

.method public o(Ld/d/a/p6/n/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeWaterMark"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/p6/n/f;->j:Ld/d/a/p6/n/b0;

    return-void
.end method

.method public p(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watermarkScale"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/p6/n/f;->h:F

    return-void
.end method
