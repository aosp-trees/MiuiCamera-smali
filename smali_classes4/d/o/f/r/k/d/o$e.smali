.class public Ld/o/f/r/k/d/o$e;
.super Ld/o/f/w/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/r/k/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
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
    iput-object p1, p0, Ld/o/f/r/k/d/o$e;->c:Ld/o/f/r/k/d/o;

    invoke-direct {p0}, Ld/o/f/w/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 4
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

    const/16 v1, 0x105

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x106

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/16 p1, 0x400

    if-eq v0, p1, :cond_5

    const/16 p1, 0x500

    if-eq v0, p1, :cond_3

    const/16 p1, 0x503

    if-eq v0, p1, :cond_3

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    return v3

    :cond_0
    return v2

    .line 2
    :cond_1
    iget-object p1, p0, Ld/o/f/r/k/d/o$e;->c:Ld/o/f/r/k/d/o;

    invoke-virtual {p1}, Ld/o/f/r/k/b;->A0()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 3
    iget-object p1, p0, Ld/o/f/r/k/d/o$e;->c:Ld/o/f/r/k/d/o;

    invoke-virtual {p1}, Ld/o/f/r/k/d/o;->J0()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Ld/o/f/r/k/d/o$e;->c:Ld/o/f/r/k/d/o;

    invoke-virtual {p1}, Ld/o/f/r/k/d/o;->K0()V

    .line 5
    :goto_0
    iget-object p1, p0, Ld/o/f/r/k/d/o$e;->c:Ld/o/f/r/k/d/o;

    invoke-static {p1}, Ld/o/f/r/k/d/o;->i1(Ld/o/f/r/k/d/o;)V

    .line 6
    iget-object p0, p0, Ld/o/f/r/k/d/o$e;->c:Ld/o/f/r/k/d/o;

    iget-object p1, p0, Ld/o/f/r/k/d/o;->M:Ld/o/f/r/k/d/o$j;

    invoke-virtual {p0, p1}, Ld/o/f/w/e;->r0(Ld/o/f/w/b;)V

    return v2

    .line 7
    :cond_3
    iget-object p1, p0, Ld/o/f/r/k/d/o$e;->c:Ld/o/f/r/k/d/o;

    invoke-virtual {p1}, Ld/o/f/r/k/b;->A0()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 8
    iget-object p0, p0, Ld/o/f/r/k/d/o$e;->c:Ld/o/f/r/k/d/o;

    iget-object p1, p0, Ld/o/f/r/k/d/o;->P:Ld/o/f/r/k/d/o$b;

    invoke-virtual {p0, p1}, Ld/o/f/w/e;->r0(Ld/o/f/w/b;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Ld/o/f/r/k/d/o$e;->c:Ld/o/f/r/k/d/o;

    invoke-virtual {p1}, Ld/o/f/r/k/d/o;->K0()V

    .line 10
    iget-object p1, p0, Ld/o/f/r/k/d/o$e;->c:Ld/o/f/r/k/d/o;

    invoke-static {p1}, Ld/o/f/r/k/d/o;->h1(Ld/o/f/r/k/d/o;)V

    .line 11
    iget-object p0, p0, Ld/o/f/r/k/d/o$e;->c:Ld/o/f/r/k/d/o;

    iget-object p1, p0, Ld/o/f/r/k/d/o;->M:Ld/o/f/r/k/d/o$j;

    invoke-virtual {p0, p1}, Ld/o/f/w/e;->r0(Ld/o/f/w/b;)V

    :cond_5
    :goto_1
    return v2

    .line 12
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 13
    iget-object p0, p0, Ld/o/f/r/k/d/o$e;->c:Ld/o/f/r/k/d/o;

    aget-object v0, p1, v3

    aget-object p1, p1, v2

    invoke-static {p0, v0, p1}, Ld/o/f/r/k/d/o;->l1(Ld/o/f/r/k/d/o;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 14
    :cond_7
    iget-object p0, p0, Ld/o/f/r/k/d/o$e;->c:Ld/o/f/r/k/d/o;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ld/o/f/r/k/d/o;->k1(Ld/o/f/r/k/d/o;Ljava/lang/String;)V

    return v2
.end method

.method public enter()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/f/r/k/d/o$e;->c:Ld/o/f/r/k/d/o;

    const-string v0, "entering connecting complete state"

    invoke-static {p0, v0}, Ld/o/f/r/k/d/o;->g1(Ld/o/f/r/k/d/o;Ljava/lang/String;)V

    return-void
.end method
