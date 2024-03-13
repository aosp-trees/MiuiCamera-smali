.class public Ld/d/a/s6/b/x/a/k$a;
.super Ld/d/a/c7/l8/r1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/s6/b/x/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/s6/b/x/a/k;


# direct methods
.method public constructor <init>(Ld/d/a/s6/b/x/a/k;Ld/d/a/c7/z7;)V
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
    iput-object p1, p0, Ld/d/a/s6/b/x/a/k$a;->c:Ld/d/a/s6/b/x/a/k;

    .line 2
    invoke-direct {p0, p2}, Ld/d/a/c7/l8/r1;-><init>(Ld/d/a/c7/z7;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/s6/b/x/a/k$a;->c:Ld/d/a/s6/b/x/a/k;

    invoke-static {v0}, Ld/d/a/s6/b/x/a/k;->wp(Ld/d/a/s6/b/x/a/k;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/l8/r1;->g()Z

    move-result p0

    return p0
.end method
