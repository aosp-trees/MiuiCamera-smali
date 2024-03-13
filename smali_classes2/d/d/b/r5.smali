.class public Ld/d/b/r5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ld/d/a/c7/o8/b/m;

.field public f:Z


# direct methods
.method public constructor <init>(ZZZZLd/d/a/c7/o8/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "quickShotAnimation",
            "anchorFrame",
            "needDoAnchorFrame",
            "needAnchorReadPixel",
            "status"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ld/d/b/r5;->a:Z

    .line 3
    iput-boolean p2, p0, Ld/d/b/r5;->b:Z

    .line 4
    iput-boolean p3, p0, Ld/d/b/r5;->c:Z

    .line 5
    iput-boolean p4, p0, Ld/d/b/r5;->d:Z

    .line 6
    iput-object p5, p0, Ld/d/b/r5;->e:Ld/d/a/c7/o8/b/m;

    return-void
.end method
