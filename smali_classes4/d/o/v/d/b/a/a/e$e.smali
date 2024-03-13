.class public Ld/o/v/d/b/a/a/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/v/d/b/a/a/e;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/o/v/d/b/a/a/e;


# direct methods
.method public constructor <init>(Ld/o/v/d/b/a/a/e;)V
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
    iput-object p1, p0, Ld/o/v/d/b/a/a/e$e;->c:Ld/o/v/d/b/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/v/d/b/a/a/e$e;->c:Ld/o/v/d/b/a/a/e;

    invoke-virtual {v0}, Ld/o/v/d/b/a/a/f;->t()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/o/v/d/b/a/a/e$e;->c:Ld/o/v/d/b/a/a/e;

    iget-object v1, v1, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    iget-boolean v2, v1, Ld/o/v/d/b/a/a/h;->p0:Z

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ld/o/v/d/b/a/a/h;->Y0()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ld/o/v/d/b/a/a/b;->g0(IZ)V

    .line 4
    :cond_0
    iget-object p0, p0, Ld/o/v/d/b/a/a/e$e;->c:Ld/o/v/d/b/a/a/e;

    invoke-virtual {p0, v0}, Ld/o/v/d/b/a/a/f;->Y(I)V

    return-void
.end method
