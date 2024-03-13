.class public Ld/o/f/r/k/c/o$e;
.super Ld/o/f/w/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/r/k/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic c:Ld/o/f/r/k/c/o;


# direct methods
.method public constructor <init>(Ld/o/f/r/k/c/o;)V
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
    iput-object p1, p0, Ld/o/f/r/k/c/o$e;->c:Ld/o/f/r/k/c/o;

    invoke-direct {p0}, Ld/o/f/w/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x100

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x102

    if-eq p1, v0, :cond_3

    const/16 v0, 0x503

    if-eq p1, v0, :cond_2

    const/16 v0, 0x602

    if-eq p1, v0, :cond_1

    const v0, 0xbabe

    if-eq p1, v0, :cond_0

    const v0, 0xdead

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    .line 2
    :cond_1
    iget-object p1, p0, Ld/o/f/r/k/c/o$e;->c:Ld/o/f/r/k/c/o;

    invoke-virtual {p1}, Ld/o/f/r/k/c/o;->L0()V

    .line 3
    iget-object p0, p0, Ld/o/f/r/k/c/o$e;->c:Ld/o/f/r/k/c/o;

    iget-object p1, p0, Ld/o/f/r/k/c/o;->G:Ld/o/f/r/k/c/o$l;

    invoke-virtual {p0, p1}, Ld/o/f/w/e;->r0(Ld/o/f/w/b;)V

    :cond_2
    return v1

    .line 4
    :cond_3
    iget-object p1, p0, Ld/o/f/r/k/c/o$e;->c:Ld/o/f/r/k/c/o;

    invoke-virtual {p1}, Ld/o/f/r/k/c/o;->G0()V

    .line 5
    iget-object p0, p0, Ld/o/f/r/k/c/o$e;->c:Ld/o/f/r/k/c/o;

    iget-object p1, p0, Ld/o/f/r/k/c/o;->J:Ld/o/f/r/k/c/o$b;

    invoke-virtual {p0, p1}, Ld/o/f/w/e;->r0(Ld/o/f/w/b;)V

    return v1

    .line 6
    :cond_4
    iget-object p1, p0, Ld/o/f/r/k/c/o$e;->c:Ld/o/f/r/k/c/o;

    invoke-virtual {p1}, Ld/o/f/r/k/c/o;->H0()V

    .line 7
    iget-object p0, p0, Ld/o/f/r/k/c/o$e;->c:Ld/o/f/r/k/c/o;

    iget-object p1, p0, Ld/o/f/r/k/c/o;->K:Ld/o/f/r/k/c/o$i;

    invoke-virtual {p0, p1}, Ld/o/f/w/e;->r0(Ld/o/f/w/b;)V

    return v1
.end method

.method public enter()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/f/r/k/c/o$e;->c:Ld/o/f/r/k/c/o;

    const-string v0, "entering binding completed state"

    invoke-static {p0, v0}, Ld/o/f/r/k/c/o;->b1(Ld/o/f/r/k/c/o;Ljava/lang/String;)V

    return-void
.end method
