.class public Ld/o/f/r/k/d/o$g;
.super Ld/o/f/w/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/r/k/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
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
    iput-object p1, p0, Ld/o/f/r/k/d/o$g;->c:Ld/o/f/r/k/d/o;

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

    const/16 v1, 0x101

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x104

    if-eq v0, v1, :cond_4

    const/16 v1, 0x400

    if-eq v0, v1, :cond_3

    const/16 p1, 0x503

    if-eq v0, p1, :cond_2

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    const/16 p1, 0x200

    if-eq v0, p1, :cond_5

    const/16 p0, 0x201

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    .line 2
    :cond_1
    iget-object p1, p0, Ld/o/f/r/k/d/o$g;->c:Ld/o/f/r/k/d/o;

    invoke-virtual {p1}, Ld/o/f/r/k/d/o;->K0()V

    .line 3
    iget-object p1, p0, Ld/o/f/r/k/d/o$g;->c:Ld/o/f/r/k/d/o;

    invoke-static {p1}, Ld/o/f/r/k/d/o;->R0(Ld/o/f/r/k/d/o;)V

    .line 4
    iget-object p0, p0, Ld/o/f/r/k/d/o$g;->c:Ld/o/f/r/k/d/o;

    iget-object p1, p0, Ld/o/f/r/k/d/o;->M:Ld/o/f/r/k/d/o$j;

    invoke-virtual {p0, p1}, Ld/o/f/w/e;->r0(Ld/o/f/w/b;)V

    :cond_2
    return v2

    .line 5
    :cond_3
    iget-object v0, p0, Ld/o/f/r/k/d/o$g;->c:Ld/o/f/r/k/d/o;

    iget-object v1, v0, Ld/o/f/r/k/d/o;->R:Ld/o/f/r/k/d/o$h;

    invoke-virtual {v0, v1}, Ld/o/f/w/e;->r0(Ld/o/f/w/b;)V

    .line 6
    iget-object p0, p0, Ld/o/f/r/k/d/o$g;->c:Ld/o/f/r/k/d/o;

    invoke-virtual {p0, p1}, Ld/o/f/w/e;->g(Landroid/os/Message;)V

    return v2

    .line 7
    :cond_4
    iget-object v0, p0, Ld/o/f/r/k/d/o$g;->c:Ld/o/f/r/k/d/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartConnecting: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/k/d/o;->S0(Ld/o/f/r/k/d/o;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ld/o/f/r/k/d/o$g;->c:Ld/o/f/r/k/d/o;

    iget-object v1, v0, Ld/o/f/r/k/d/o;->R:Ld/o/f/r/k/d/o$h;

    invoke-virtual {v0, v1}, Ld/o/f/w/e;->r0(Ld/o/f/w/b;)V

    .line 9
    iget-object p0, p0, Ld/o/f/r/k/d/o$g;->c:Ld/o/f/r/k/d/o;

    invoke-virtual {p0, p1}, Ld/o/f/w/e;->g(Landroid/os/Message;)V

    return v2

    .line 10
    :cond_5
    iget-object p1, p0, Ld/o/f/r/k/d/o$g;->c:Ld/o/f/r/k/d/o;

    invoke-virtual {p1}, Ld/o/f/r/k/d/o;->K0()V

    .line 11
    iget-object p0, p0, Ld/o/f/r/k/d/o$g;->c:Ld/o/f/r/k/d/o;

    iget-object p1, p0, Ld/o/f/r/k/d/o;->O:Ld/o/f/r/k/d/o$c;

    invoke-virtual {p0, p1}, Ld/o/f/w/e;->r0(Ld/o/f/w/b;)V

    return v2
.end method

.method public enter()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/f/r/k/d/o$g;->c:Ld/o/f/r/k/d/o;

    const-string v0, "entering discovering state"

    invoke-static {p0, v0}, Ld/o/f/r/k/d/o;->Q0(Ld/o/f/r/k/d/o;Ljava/lang/String;)V

    return-void
.end method
