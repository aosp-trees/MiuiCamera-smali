.class public Ld/d/a/s6/b/i/c0$d;
.super Ld/d/a/c7/l8/r1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/s6/b/i/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/s6/b/i/c0;


# direct methods
.method public constructor <init>(Ld/d/a/s6/b/i/c0;Ld/d/a/c7/z7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/s6/b/i/c0$d;->c:Ld/d/a/s6/b/i/c0;

    .line 2
    invoke-direct {p0, p2}, Ld/d/a/c7/l8/r1;-><init>(Ld/d/a/c7/z7;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/s6/b/i/c0$d;->c:Ld/d/a/s6/b/i/c0;

    invoke-static {v0}, Ld/d/a/s6/b/i/c0;->Jp(Ld/d/a/s6/b/i/c0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/c4;->u4()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/l8/r1;->g()Z

    move-result p0

    return p0
.end method
