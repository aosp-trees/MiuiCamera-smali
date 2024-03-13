.class public Ld/d/a/c7/g8$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l5$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/g8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/c7/g8;


# direct methods
.method public constructor <init>(Ld/d/a/c7/g8;)V
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
    iput-object p1, p0, Ld/d/a/c7/g8$d;->a:Ld/d/a/c7/g8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/q1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/d/a/l7/g/g1;->isEvAdjusted(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/g8$d;->a:Ld/d/a/c7/g8;

    iget-object v0, v0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Ld/d/a/c7/g8$d;->a:Ld/d/a/c7/g8;

    invoke-static {v0}, Ld/d/a/c7/g8;->sk(Ld/d/a/c7/g8;)J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    invoke-static/range {v1 .. v6}, Ld/d/a/y5;->i3(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/g8$d;->a:Ld/d/a/c7/g8;

    .line 4
    invoke-virtual {v0}, Ld/d/a/c7/g8;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/d/a/c7/g8$d;->a:Ld/d/a/c7/g8;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/g8$d;->a:Ld/d/a/c7/g8;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/x;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ld/d/a/c7/g8$d;->a:Ld/d/a/c7/g8;

    invoke-virtual {v0}, Ld/d/a/c7/g8;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Ld/d/a/c7/g8$d;->a:Ld/d/a/c7/g8;

    invoke-static {p0, p1, p2}, Ld/d/a/c7/g8;->jk(Ld/d/a/c7/g8;D)Z

    :cond_0
    return-void
.end method

.method public b([F)V
    .locals 3
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/g8$d;->a:Ld/d/a/c7/g8;

    invoke-static {v0}, Ld/d/a/c7/g8;->kk(Ld/d/a/c7/g8;)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v2, p1, v1

    neg-float v2, v2

    aput v2, v0, v1

    .line 2
    iget-object v0, p0, Ld/d/a/c7/g8$d;->a:Ld/d/a/c7/g8;

    invoke-static {v0}, Ld/d/a/c7/g8;->kk(Ld/d/a/c7/g8;)[F

    move-result-object v0

    const/4 v1, 0x1

    aget v2, p1, v1

    aput v2, v0, v1

    .line 3
    iget-object v0, p0, Ld/d/a/c7/g8$d;->a:Ld/d/a/c7/g8;

    invoke-static {v0}, Ld/d/a/c7/g8;->kk(Ld/d/a/c7/g8;)[F

    move-result-object v0

    const/4 v1, 0x2

    aget v2, p1, v1

    aput v2, v0, v1

    .line 4
    iget-object p0, p0, Ld/d/a/c7/g8$d;->a:Ld/d/a/c7/g8;

    invoke-static {p0}, Ld/d/a/c7/g8;->kk(Ld/d/a/c7/g8;)[F

    move-result-object p0

    const/4 v0, 0x3

    aget p1, p1, v0

    aput p1, p0, v0

    return-void
.end method

.method public c(FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "isLying"
        }
    .end annotation

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/g8$d;->a:Ld/d/a/c7/g8;

    iget-object v0, v0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/a/c7/g8$d;->a:Ld/d/a/c7/g8;

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->P0()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    return-void
.end method
