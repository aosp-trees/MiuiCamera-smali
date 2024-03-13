.class public Ld/d/a/c7/n7$c;
.super Ld/d/a/l5$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/n7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/c7/n7;


# direct methods
.method public constructor <init>(Ld/d/a/c7/n7;)V
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
    iput-object p1, p0, Ld/d/a/c7/n7$c;->a:Ld/d/a/c7/n7;

    invoke-direct {p0}, Ld/d/a/l5$o;-><init>()V

    return-void
.end method


# virtual methods
.method public c(FZ)V
    .locals 1
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

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/n7$c;->a:Ld/d/a/c7/n7;

    iget-object p1, p1, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p1}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result p1

    int-to-float p1, p1

    .line 2
    :goto_0
    iget-object v0, p0, Ld/d/a/c7/n7$c;->a:Ld/d/a/c7/n7;

    iget-object v0, v0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0, p1}, Ld/d/a/c7/i8/k;->Q(F)V

    .line 3
    iget-object p1, p0, Ld/d/a/c7/n7$c;->a:Ld/d/a/c7/n7;

    iget-object p1, p1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->P0()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-static {}, Ld/d/a/c4;->d4()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p1

    iget-object p0, p0, Ld/d/a/c7/n7$c;->a:Ld/d/a/c7/n7;

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    iget-object p0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    .line 5
    invoke-interface {p0}, Ld/d/a/c7/i8/k;->i0()F

    move-result p0

    invoke-static {v0, p0}, Ld/d/a/y5;->I1(Landroid/app/Activity;F)F

    move-result p0

    .line 6
    invoke-virtual {p1, p2, p0}, Ld/d/a/p6/b;->setDeviceRotation(ZF)V

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/n7$c;->a:Ld/d/a/c7/n7;

    iget-object v0, v0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/a/c7/n7$c;->a:Ld/d/a/c7/n7;

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
