.class public Ld/d/b/z5/u$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/z5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:J

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionFlag",
            "isReady",
            "delayCloseSession"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ld/d/b/z5/u$f;->a:J

    .line 3
    iput-boolean p3, p0, Ld/d/b/z5/u$f;->b:Z

    .line 4
    iput-boolean p4, p0, Ld/d/b/z5/u$f;->c:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/b/z5/u$f;->a:J

    return-wide v0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/z5/u$f;->c:Z

    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/z5/u$f;->b:Z

    return p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/d/b/z5/u$f;->c:Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/d/b/z5/u$f;->b:Z

    return-void
.end method
