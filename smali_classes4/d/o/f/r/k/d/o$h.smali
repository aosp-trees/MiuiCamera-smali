.class public Ld/o/f/r/k/d/o$h;
.super Ld/o/f/w/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/r/k/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
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
    iput-object p1, p0, Ld/o/f/r/k/d/o$h;->c:Ld/o/f/r/k/d/o;

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

    const/16 v1, 0x104

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x400

    if-eq v0, v1, :cond_4

    const/16 p1, 0x503

    if-eq v0, p1, :cond_3

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
    iget-object p1, p0, Ld/o/f/r/k/d/o$h;->c:Ld/o/f/r/k/d/o;

    invoke-virtual {p1}, Ld/o/f/r/k/b;->A0()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 3
    iget-object p1, p0, Ld/o/f/r/k/d/o$h;->c:Ld/o/f/r/k/d/o;

    invoke-virtual {p1}, Ld/o/f/r/k/d/o;->J0()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Ld/o/f/r/k/d/o$h;->c:Ld/o/f/r/k/d/o;

    invoke-virtual {p1}, Ld/o/f/r/k/d/o;->K0()V

    .line 5
    :goto_0
    iget-object p1, p0, Ld/o/f/r/k/d/o$h;->c:Ld/o/f/r/k/d/o;

    invoke-static {p1}, Ld/o/f/r/k/d/o;->U0(Ld/o/f/r/k/d/o;)V

    .line 6
    iget-object p0, p0, Ld/o/f/r/k/d/o$h;->c:Ld/o/f/r/k/d/o;

    iget-object p1, p0, Ld/o/f/r/k/d/o;->M:Ld/o/f/r/k/d/o$j;

    invoke-virtual {p0, p1}, Ld/o/f/w/e;->r0(Ld/o/f/w/b;)V

    :cond_3
    return v2

    .line 7
    :cond_4
    iget-object p0, p0, Ld/o/f/r/k/d/o$h;->c:Ld/o/f/r/k/d/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEndpointFound: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/o/f/r/k/d/o;->V0(Ld/o/f/r/k/d/o;Ljava/lang/String;)V

    return v2

    .line 8
    :cond_5
    iget-object v0, p0, Ld/o/f/r/k/d/o$h;->c:Ld/o/f/r/k/d/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartConnecting: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/k/d/o;->W0(Ld/o/f/r/k/d/o;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ld/o/f/r/k/d/o$h;->c:Ld/o/f/r/k/d/o;

    iget-object v1, v0, Ld/o/f/r/k/d/o;->S:Ld/o/f/r/k/d/o$f;

    invoke-virtual {v0, v1}, Ld/o/f/w/e;->r0(Ld/o/f/w/b;)V

    .line 10
    iget-object p0, p0, Ld/o/f/r/k/d/o$h;->c:Ld/o/f/r/k/d/o;

    invoke-virtual {p0, p1}, Ld/o/f/w/e;->g(Landroid/os/Message;)V

    return v2
.end method

.method public enter()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/f/r/k/d/o$h;->c:Ld/o/f/r/k/d/o;

    const-string v0, "entering endpoint found state"

    invoke-static {p0, v0}, Ld/o/f/r/k/d/o;->T0(Ld/o/f/r/k/d/o;Ljava/lang/String;)V

    return-void
.end method
