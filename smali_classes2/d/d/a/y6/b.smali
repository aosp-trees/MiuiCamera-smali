.class public Ld/d/a/y6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/z7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/a/c7/z7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/y6/b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/y6/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ld/d/b/h4;->b0(Ld/d/b/g4;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->l()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object v2

    .line 6
    invoke-static {v2, v1}, Ld/d/a/c4;->E8(Ld/d/a/k6/g/a$a;Z)V

    const-string v3, "pref_lens_dirty_detect_times_key"

    .line 7
    invoke-virtual {v0, v3}, Ld/d/a/k6/e/f;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    const-string v3, "pref_lens_dirty_detect_date_key"

    .line 8
    invoke-virtual {v0, v3}, Ld/d/a/k6/e/f;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    .line 9
    invoke-interface {v2}, Ld/d/a/k6/g/a$a;->apply()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ld/d/a/c4;->a()V

    .line 11
    :goto_0
    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x3d

    aput v4, v3, v1

    invoke-interface {v0, v3}, Ld/d/a/c7/i8/r;->Ha([I)V

    .line 12
    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    invoke-interface {p0, v2}, Ld/d/a/c7/i8/r;->Wg(Z)V

    :cond_1
    return-void
.end method
