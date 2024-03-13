.class public Ld/o/t/b/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/t/b/t$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/t/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/o/t/b/v;


# direct methods
.method public constructor <init>(Ld/o/t/b/v;)V
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
    iput-object p1, p0, Ld/o/t/b/v$a;->a:Ld/o/t/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "millisUntilFinished",
            "speed"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    div-float/2addr p1, p3

    float-to-long p1, p1

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Ld/d/a/y5;->C3(JZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ld/d/a/l7/g/a3;->updateRecordingTime(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->h7()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/l7/g/h2;->impl2()Ld/d/a/l7/g/h2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2}, Ld/d/a/l7/g/h2;->F7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/t/b/v$a;->a:Ld/o/t/b/v;

    invoke-static {v0}, Ld/o/t/b/v;->u0(Ld/o/t/b/v;)Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/t/b/v$a;->a:Ld/o/t/b/v;

    invoke-static {v0}, Ld/o/t/b/v;->u0(Ld/o/t/b/v;)Lcom/android/camera/ActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ld/o/t/b/v$a;->a:Ld/o/t/b/v;

    invoke-static {v0}, Ld/o/t/b/v;->u0(Ld/o/t/b/v;)Lcom/android/camera/ActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v0

    instance-of v0, v0, Ld/o/t/b/y/v;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p0, p0, Ld/o/t/b/v$a;->a:Ld/o/t/b/v;

    invoke-static {p0}, Ld/o/t/b/v;->u0(Ld/o/t/b/v;)Lcom/android/camera/ActivityBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    check-cast p0, Ld/o/t/b/y/v;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Ld/o/t/b/y/v;->il(ZZ)V

    return-void
.end method
