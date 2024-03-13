.class public Ld/d/a/c7/f8$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/f8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/c7/f8;


# direct methods
.method public constructor <init>(Ld/d/a/c7/f8;)V
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
    iput-object p1, p0, Ld/d/a/c7/f8$e;->c:Ld/d/a/c7/f8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/q2;->impl2()Ld/d/a/l7/g/q2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/d/a/c7/f8$e;->c:Ld/d/a/c7/f8;

    iget-object v1, v1, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v1, v1, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    invoke-static {v1}, Ld/d/a/c7/r8/u0;->Yo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/d/a/c7/f8$e;->c:Ld/d/a/c7/f8;

    iget v1, v1, Ld/d/a/c7/p7;->m:I

    invoke-static {v1}, Ld/d/a/c4;->D4(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ld/d/a/c7/f8$e;->c:Ld/d/a/c7/f8;

    iget v1, v1, Ld/d/a/c7/p7;->m:I

    invoke-interface {v0, v1, v2, v2}, Ld/d/a/l7/g/q2;->f2(IIZ)V

    .line 5
    :cond_0
    invoke-static {v2}, Ld/d/a/c4;->L8(Z)V

    .line 6
    iget-object p0, p0, Ld/d/a/c7/f8$e;->c:Ld/d/a/c7/f8;

    invoke-virtual {p0, v2}, Ld/d/a/c7/f8;->wl(Z)V

    :cond_1
    return-void
.end method
