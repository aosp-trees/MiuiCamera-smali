.class public Ld/d/a/c7/f8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/f4$m;


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
    iput-object p1, p0, Ld/d/a/c7/f8$b;->c:Ld/d/a/c7/f8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O7(ZJI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "success",
            "captureStartTime",
            "reason"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/c7/f8$b;->c:Ld/d/a/c7/f8;

    iget-object p1, p1, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p1

    sget-object p2, Ld/o/g0/o0/a;->p:Ld/o/g0/o0/a;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Ld/d/a/c8/x1;->m0(Ld/o/g0/o0/a;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ld/d/a/c7/f8$b;->c:Ld/d/a/c7/f8;

    iget-object p1, p1, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p1

    invoke-interface {p1, p3}, Ld/d/a/c8/x1;->i(Ld/d/a/c8/p2/r;)V

    .line 3
    iget-object p0, p0, Ld/d/a/c7/f8$b;->c:Ld/d/a/c7/f8;

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/s;->D0(I)V

    .line 4
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p0

    const-string p1, "recording_capture"

    invoke-virtual {p0, p1}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    return-void
.end method

.method public lh(Ld/d/b/r5;)V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickViewParam"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/c7/f8$b;->c:Ld/d/a/c7/f8;

    iget-object p1, p1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/m6/f/j;->g()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->T8()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Ld/d/a/c4;->b4()Z

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    move p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Ld/d/a/c7/f8$b;->c:Ld/d/a/c7/f8;

    iget-object p1, p1, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p1}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result p1

    invoke-static {p1}, Ld/o/g0/q0/l;->u(I)Ld/o/g0/o0/c;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object p1, Ld/o/g0/o0/c;->c:Ld/o/g0/o0/c;

    .line 5
    :goto_2
    iget-object v2, p0, Ld/d/a/c7/f8$b;->c:Ld/d/a/c7/f8;

    iget-object v2, v2, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v2

    sget-object v3, Ld/o/g0/o0/d;->j:Ld/o/g0/o0/d;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Ld/d/a/c7/f8$b;->c:Ld/d/a/c7/f8;

    iget p0, p0, Ld/d/a/c7/p7;->m:I

    .line 6
    invoke-static {p0}, Ld/d/a/c4;->o3(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    .line 7
    invoke-interface {v2, v3, v4}, Ld/d/a/c8/x1;->I(Ld/o/g0/o0/d;[Ljava/lang/Object;)V

    return-void
.end method
