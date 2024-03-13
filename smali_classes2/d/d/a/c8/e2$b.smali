.class public Ld/d/a/c8/e2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c8/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:D

.field public d:F

.field public e:Ld/d/a/c8/e2$a;

.field public f:Ld/d/a/c8/e2$a;

.field public g:Ld/d/a/c8/e2$a;

.field public h:Ld/d/a/c8/e2$a;


# direct methods
.method public constructor <init>(FFDF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "smooth",
            "ksi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/d/a/c8/e2$b;->a:F

    .line 3
    iput p2, p0, Ld/d/a/c8/e2$b;->b:F

    .line 4
    iput-wide p3, p0, Ld/d/a/c8/e2$b;->c:D

    .line 5
    iput p5, p0, Ld/d/a/c8/e2$b;->d:F

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ld/d/a/c8/e2$b;->e:Ld/d/a/c8/e2$a;

    .line 7
    iput-object p1, p0, Ld/d/a/c8/e2$b;->f:Ld/d/a/c8/e2$a;

    .line 8
    iput-object p1, p0, Ld/d/a/c8/e2$b;->g:Ld/d/a/c8/e2$a;

    .line 9
    iput-object p1, p0, Ld/d/a/c8/e2$b;->h:Ld/d/a/c8/e2$a;

    return-void
.end method
