.class public Ld/o/f/r/k/d/o$d;
.super Ld/o/f/w/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/r/k/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic c:Ld/o/f/r/k/d/o;


# direct methods
.method public constructor <init>(Ld/o/f/r/k/d/o;)V
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
    iput-object p1, p0, Ld/o/f/r/k/d/o$d;->c:Ld/o/f/r/k/d/o;

    invoke-direct {p0}, Ld/o/f/w/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x101

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x103

    if-eq v0, v1, :cond_5

    const/16 p1, 0x503

    if-eq v0, p1, :cond_4

    const/16 p1, 0x600

    if-eq v0, p1, :cond_2

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    .line 2
    :cond_1
    iget-object p1, p0, Ld/o/f/r/k/d/o$d;->c:Ld/o/f/r/k/d/o;

    invoke-static {p1}, Ld/o/f/r/k/d/o;->n1(Ld/o/f/r/k/d/o;)V

    .line 3
    iget-object p0, p0, Ld/o/f/r/k/d/o$d;->c:Ld/o/f/r/k/d/o;

    iget-object p1, p0, Ld/o/f/r/k/d/o;->M:Ld/o/f/r/k/d/o$j;

    invoke-virtual {p0, p1}, Ld/o/f/w/e;->r0(Ld/o/f/w/b;)V

    return v2

    .line 4
    :cond_2
    iget-object p1, p0, Ld/o/f/r/k/d/o$d;->c:Ld/o/f/r/k/d/o;

    invoke-virtual {p1}, Ld/o/f/r/k/b;->A0()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Ld/o/f/r/k/d/o$d;->c:Ld/o/f/r/k/d/o;

    const-string v0, "send CMD_START_DISCOVERING"

    invoke-static {p1, v0}, Ld/o/f/r/k/d/o;->o1(Ld/o/f/r/k/d/o;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ld/o/f/r/k/d/o$d;->c:Ld/o/f/r/k/d/o;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Ld/o/f/w/e;->U(I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Ld/o/f/r/k/d/o$d;->c:Ld/o/f/r/k/d/o;

    const-string v0, "send CMD_START_ADVERTISING"

    invoke-static {p1, v0}, Ld/o/f/r/k/d/o;->p1(Ld/o/f/r/k/d/o;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ld/o/f/r/k/d/o$d;->c:Ld/o/f/r/k/d/o;

    const/16 v0, 0x102

    invoke-virtual {p1, v0}, Ld/o/f/w/e;->U(I)V

    .line 9
    :goto_0
    iget-object p0, p0, Ld/o/f/r/k/d/o$d;->c:Ld/o/f/r/k/d/o;

    iget-object p1, p0, Ld/o/f/r/k/d/o;->O:Ld/o/f/r/k/d/o$c;

    invoke-virtual {p0, p1}, Ld/o/f/w/e;->r0(Ld/o/f/w/b;)V

    :cond_4
    return v2

    .line 10
    :cond_5
    iget-object p0, p0, Ld/o/f/r/k/d/o$d;->c:Ld/o/f/r/k/d/o;

    invoke-virtual {p0, p1}, Ld/o/f/w/e;->g(Landroid/os/Message;)V

    return v2
.end method

.method public enter()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/f/r/k/d/o$d;->c:Ld/o/f/r/k/d/o;

    const-string v0, "entering binding initiate state"

    invoke-static {p0, v0}, Ld/o/f/r/k/d/o;->m1(Ld/o/f/r/k/d/o;Ljava/lang/String;)V

    return-void
.end method
