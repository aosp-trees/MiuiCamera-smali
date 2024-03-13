.class public Ld/d/a/c8/n2/f/a$q;
.super Ld/g/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c8/n2/f/a;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/c8/n2/f/a;


# direct methods
.method public constructor <init>(Ld/d/a/c8/n2/f/a;)V
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
    iput-object p1, p0, Ld/d/a/c8/n2/f/a$q;->a:Ld/d/a/c8/n2/f/a;

    invoke-direct {p0}, Ld/g/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/g/a/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mSpring"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/g/a/i;->f()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c8/n2/f/a$q;->a:Ld/d/a/c8/n2/f/a;

    iget-object p0, p0, Ld/d/a/c8/n2/f/a;->c9:Ld/g/a/i;

    sget-object p1, Ld/d/a/c8/n2/f/a;->s:Ld/g/a/k;

    invoke-virtual {p0, p1}, Ld/g/a/i;->B(Ld/g/a/k;)Ld/g/a/i;

    :cond_0
    return-void
.end method

.method public c(Ld/g/a/i;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mSpring"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/g/a/i;->f()D

    move-result-wide v0

    double-to-float p1, v0

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x3ff3333333333333L    # 1.2

    .line 2
    invoke-static/range {v0 .. v9}, Ld/g/a/q;->b(DDDDD)D

    move-result-wide v0

    double-to-float p1, v0

    .line 3
    iget-object p0, p0, Ld/d/a/c8/n2/f/a$q;->a:Ld/d/a/c8/n2/f/a;

    iget-object v0, p0, Ld/d/a/c8/n2/f/a;->K0:Ld/d/a/c8/n2/f/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/d/a/c8/n2/b;->isRecording:Z

    .line 4
    iput-boolean v1, v0, Ld/d/a/c8/n2/f/d;->a:Z

    .line 5
    iget v1, v0, Ld/d/a/c8/n2/b;->mSrcWidthPercent:F

    mul-float/2addr v1, p1

    iput v1, v0, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
