.class public Ld/o/f/r/k/d/o$f;
.super Ld/o/f/w/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/r/k/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
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
    iput-object p1, p0, Ld/o/f/r/k/d/o$f;->c:Ld/o/f/r/k/d/o;

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

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_c

    const/16 v1, 0x105

    if-eq v0, v1, :cond_b

    const/16 v1, 0x107

    if-eq v0, v1, :cond_9

    const/16 v1, 0x108

    if-eq v0, v1, :cond_7

    const/16 v1, 0x400

    if-eq v0, v1, :cond_6

    const/16 v1, 0x602

    if-eq v0, v1, :cond_4

    const v1, 0xbabe

    if-eq v0, v1, :cond_3

    const v1, 0xdead

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 2
    :pswitch_0
    iget-object p1, p0, Ld/o/f/r/k/d/o$f;->c:Ld/o/f/r/k/d/o;

    invoke-virtual {p1}, Ld/o/f/r/k/b;->A0()I

    move-result p1

    if-ne p1, v2, :cond_0

    .line 3
    iget-object p1, p0, Ld/o/f/r/k/d/o$f;->c:Ld/o/f/r/k/d/o;

    invoke-virtual {p1}, Ld/o/f/r/k/d/o;->K0()V

    .line 4
    iget-object p1, p0, Ld/o/f/r/k/d/o$f;->c:Ld/o/f/r/k/d/o;

    invoke-static {p1}, Ld/o/f/r/k/d/o;->c1(Ld/o/f/r/k/d/o;)V

    .line 5
    iget-object p0, p0, Ld/o/f/r/k/d/o$f;->c:Ld/o/f/r/k/d/o;

    iget-object p1, p0, Ld/o/f/r/k/d/o;->M:Ld/o/f/r/k/d/o$j;

    invoke-virtual {p0, p1}, Ld/o/f/w/e;->r0(Ld/o/f/w/b;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Ld/o/f/r/k/d/o$f;->c:Ld/o/f/r/k/d/o;

    iget-object p1, p0, Ld/o/f/r/k/d/o;->P:Ld/o/f/r/k/d/o$b;

    invoke-virtual {p0, p1}, Ld/o/f/w/e;->r0(Ld/o/f/w/b;)V

    :goto_0
    return v3

    .line 7
    :pswitch_1
    iget-object p0, p0, Ld/o/f/r/k/d/o$f;->c:Ld/o/f/r/k/d/o;

    iget-object p1, p0, Ld/o/f/r/k/d/o;->T:Ld/o/f/r/k/d/o$e;

    invoke-virtual {p0, p1}, Ld/o/f/w/e;->r0(Ld/o/f/w/b;)V

    return v3

    .line 8
    :pswitch_2
    iget-object v0, p0, Ld/o/f/r/k/d/o$f;->c:Ld/o/f/r/k/d/o;

    invoke-virtual {v0}, Ld/o/f/r/k/b;->A0()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 9
    iget-object p0, p0, Ld/o/f/r/k/d/o$f;->c:Ld/o/f/r/k/d/o;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, v0, p1}, Ld/o/f/r/k/d/o;->d1(Ld/o/f/r/k/d/o;Ljava/lang/String;I)V

    .line 10
    invoke-static {}, Ld/o/f/r/k/d/o;->M0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "connection request auto accepted"

    invoke-static {p0, p1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v3

    .line 11
    :pswitch_3
    iget-object p1, p0, Ld/o/f/r/k/d/o$f;->c:Ld/o/f/r/k/d/o;

    invoke-virtual {p1}, Ld/o/f/r/k/b;->A0()I

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object p0, p0, Ld/o/f/r/k/d/o$f;->c:Ld/o/f/r/k/d/o;

    iget-object p1, p0, Ld/o/f/r/k/d/o;->P:Ld/o/f/r/k/d/o$b;

    invoke-virtual {p0, p1}, Ld/o/f/w/e;->r0(Ld/o/f/w/b;)V

    :cond_3
    :goto_1
    return v3

    .line 13
    :cond_4
    iget-object p1, p0, Ld/o/f/r/k/d/o$f;->c:Ld/o/f/r/k/d/o;

    invoke-virtual {p1}, Ld/o/f/r/k/b;->A0()I

    move-result p1

    if-ne p1, v3, :cond_5

    .line 14
    iget-object p1, p0, Ld/o/f/r/k/d/o$f;->c:Ld/o/f/r/k/d/o;

    invoke-virtual {p1}, Ld/o/f/r/k/d/o;->J0()V

    goto :goto_2

    .line 15
    :cond_5
    iget-object p1, p0, Ld/o/f/r/k/d/o$f;->c:Ld/o/f/r/k/d/o;

    invoke-virtual {p1}, Ld/o/f/r/k/d/o;->K0()V

    .line 16
    :goto_2
    iget-object p1, p0, Ld/o/f/r/k/d/o$f;->c:Ld/o/f/r/k/d/o;

    invoke-static {p1}, Ld/o/f/r/k/d/o;->Z0(Ld/o/f/r/k/d/o;)V

    .line 17
    iget-object p0, p0, Ld/o/f/r/k/d/o$f;->c:Ld/o/f/r/k/d/o;

    iget-object p1, p0, Ld/o/f/r/k/d/o;->M:Ld/o/f/r/k/d/o$j;

    invoke-virtual {p0, p1}, Ld/o/f/w/e;->r0(Ld/o/f/w/b;)V

    :cond_6
    return v3

    .line 18
    :cond_7
    iget-object v0, p0, Ld/o/f/r/k/d/o$f;->c:Ld/o/f/r/k/d/o;

    invoke-virtual {v0}, Ld/o/f/r/k/b;->A0()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 19
    iget-object p0, p0, Ld/o/f/r/k/d/o$f;->c:Ld/o/f/r/k/d/o;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, v0, p1}, Ld/o/f/r/k/d/o;->f1(Ld/o/f/r/k/d/o;Ljava/lang/String;I)V

    :cond_8
    return v3

    .line 20
    :cond_9
    iget-object v0, p0, Ld/o/f/r/k/d/o$f;->c:Ld/o/f/r/k/d/o;

    invoke-virtual {v0}, Ld/o/f/r/k/b;->A0()I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 21
    iget-object p0, p0, Ld/o/f/r/k/d/o$f;->c:Ld/o/f/r/k/d/o;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, v0, p1}, Ld/o/f/r/k/d/o;->e1(Ld/o/f/r/k/d/o;Ljava/lang/String;I)V

    :cond_a
    return v3

    .line 22
    :cond_b
    iget-object v0, p0, Ld/o/f/r/k/d/o$f;->c:Ld/o/f/r/k/d/o;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ld/o/f/r/k/d/o;->a1(Ld/o/f/r/k/d/o;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Ld/o/f/r/k/d/o$f;->c:Ld/o/f/r/k/d/o;

    iget-object p1, p0, Ld/o/f/r/k/d/o;->R:Ld/o/f/r/k/d/o$h;

    invoke-virtual {p0, p1}, Ld/o/f/w/e;->r0(Ld/o/f/w/b;)V

    return v3

    .line 24
    :cond_c
    iget-object v0, p0, Ld/o/f/r/k/d/o$f;->c:Ld/o/f/r/k/d/o;

    invoke-virtual {v0}, Ld/o/f/r/k/b;->A0()I

    move-result v0

    if-ne v0, v2, :cond_d

    .line 25
    iget-object v0, p0, Ld/o/f/r/k/d/o$f;->c:Ld/o/f/r/k/d/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartConnecting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/k/d/o;->b1(Ld/o/f/r/k/d/o;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Ld/o/f/r/k/d/o$f;->c:Ld/o/f/r/k/d/o;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/o/f/r/k/d/o;->x0(Ljava/lang/String;)V

    :cond_d
    return v3

    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public enter()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/f/r/k/d/o$f;->c:Ld/o/f/r/k/d/o;

    const-string v0, "entering connecting initiate state"

    invoke-static {p0, v0}, Ld/o/f/r/k/d/o;->X0(Ld/o/f/r/k/d/o;Ljava/lang/String;)V

    return-void
.end method
