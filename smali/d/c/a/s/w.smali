.class public Ld/c/a/s/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/s/w$b;
    }
.end annotation


# instance fields
.field public c:Ld/c/a/s/u;

.field public final d:Ld/c/b/x0;

.field public final f:Ld/c/a/s/w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/s/w$b<",
            "Ld/c/a/s/r;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ld/c/a/s/w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/s/w$b<",
            "Ld/c/a/s/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ld/c/a/s/w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/s/w$b<",
            "Ld/c/a/s/o;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ld/c/a/s/w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/s/w$b<",
            "Ld/c/a/s/f;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ld/c/a/s/w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/s/w$b<",
            "Ld/c/a/s/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/c/b/x0;->V()Ld/c/b/x0;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/s/w;-><init>(Ld/c/b/x0;)V

    return-void
.end method

.method public varargs constructor <init>(Ld/c/a/s/u;[Ld/c/a/s/x;)V
    .locals 1

    .line 6
    sget v0, Ld/c/a/f;->s:I

    .line 7
    invoke-static {p1, v0, p2}, Ld/c/a/f;->p(Ld/c/a/s/u;I[Ld/c/a/s/x;)Ld/c/b/x0$a;

    move-result-object p2

    .line 8
    invoke-static {p2}, Ld/c/b/x0;->W(Ld/c/b/x0$a;)Ld/c/b/x0;

    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Ld/c/a/s/w;-><init>(Ld/c/b/x0;)V

    .line 10
    iput-object p1, p0, Ld/c/a/s/w;->c:Ld/c/a/s/u;

    return-void
.end method

.method public constructor <init>(Ld/c/b/x0;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ld/c/a/s/w;->d:Ld/c/b/x0;

    .line 13
    new-instance p1, Ld/c/a/s/w$b;

    invoke-direct {p1, p0}, Ld/c/a/s/w$b;-><init>(Ld/c/a/s/w;)V

    iput-object p1, p0, Ld/c/a/s/w;->f:Ld/c/a/s/w$b;

    .line 14
    new-instance p1, Ld/c/a/s/w$b;

    invoke-direct {p1, p0}, Ld/c/a/s/w$b;-><init>(Ld/c/a/s/w;)V

    iput-object p1, p0, Ld/c/a/s/w;->g:Ld/c/a/s/w$b;

    .line 15
    new-instance p1, Ld/c/a/s/w$b;

    invoke-direct {p1, p0}, Ld/c/a/s/w$b;-><init>(Ld/c/a/s/w;)V

    iput-object p1, p0, Ld/c/a/s/w;->j:Ld/c/a/s/w$b;

    .line 16
    new-instance p1, Ld/c/a/s/w$b;

    invoke-direct {p1, p0}, Ld/c/a/s/w$b;-><init>(Ld/c/a/s/w;)V

    iput-object p1, p0, Ld/c/a/s/w;->m:Ld/c/a/s/w$b;

    .line 17
    new-instance p1, Ld/c/a/s/w$b;

    invoke-direct {p1, p0}, Ld/c/a/s/w$b;-><init>(Ld/c/a/s/w;)V

    iput-object p1, p0, Ld/c/a/s/w;->n:Ld/c/a/s/w$b;

    return-void
.end method

.method public varargs constructor <init>([Ld/c/a/s/x;)V
    .locals 2

    .line 2
    sget-object v0, Ld/c/a/s/u;->a:Ld/c/a/s/u;

    sget v1, Ld/c/a/f;->s:I

    .line 3
    invoke-static {v0, v1, p1}, Ld/c/a/f;->p(Ld/c/a/s/u;I[Ld/c/a/s/x;)Ld/c/b/x0$a;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ld/c/b/x0;->W(Ld/c/b/x0$a;)Ld/c/b/x0;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ld/c/a/s/w;-><init>(Ld/c/b/x0;)V

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/s/w;->d:Ld/c/b/x0;

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/b/x0;->l(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public Q(Ljava/nio/charset/Charset;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/s/w;->d:Ld/c/b/x0;

    invoke-virtual {p0, p1}, Ld/c/b/x0;->l(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public S(C)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/s/w;->d:Ld/c/b/x0;

    invoke-virtual {p0, p1}, Ld/c/b/x0;->D1(C)V

    return-void
.end method

.method public T(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/s/w;->d:Ld/c/b/x0;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ld/c/b/x0;->D1(C)V

    return-void
.end method

.method public a(C)Ld/c/a/s/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/s/w;->d:Ld/c/b/x0;

    invoke-virtual {v0, p1}, Ld/c/b/x0;->D1(C)V

    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/s/w;->d:Ld/c/b/x0;

    invoke-virtual {p0}, Ld/c/b/x0;->close()V

    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/s/w;->d:Ld/c/b/x0;

    invoke-virtual {p0, p1}, Ld/c/b/x0;->F1(Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/s/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/a/s/w;->n:Ld/c/a/s/w$b;

    return-object p0
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/s/w;->d:Ld/c/b/x0;

    invoke-virtual {p0, p1}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/s/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/a/s/w;->m:Ld/c/a/s/w$b;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/s/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/a/s/w;->j:Ld/c/a/s/w$b;

    return-object p0
.end method

.method public g0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/s/w;->d:Ld/c/b/x0;

    invoke-virtual {p0, p1}, Ld/c/b/x0;->i1(I)V

    return-void
.end method

.method public j0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/s/w;->d:Ld/c/b/x0;

    invoke-virtual {p0, p1, p2}, Ld/c/b/x0;->k1(J)V

    return-void
.end method

.method public k0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/s/w;->d:Ld/c/b/x0;

    invoke-virtual {p0}, Ld/c/b/x0;->A1()V

    return-void
.end method

.method public l0(Ld/c/a/s/x;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/s/w;->d:Ld/c/b/x0;

    invoke-virtual {p0}, Ld/c/b/x0;->A1()V

    return-void
.end method

.method public o()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/s/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/a/s/w;->f:Ld/c/a/s/w$b;

    return-object p0
.end method

.method public p()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/s/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/a/s/w;->g:Ld/c/a/s/w$b;

    return-object p0
.end method

.method public r0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/s/w;->d:Ld/c/b/x0;

    invoke-virtual {p0, p1}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return-void
.end method

.method public t0(Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/a/s/w;->d:Ld/c/b/x0;

    invoke-virtual {p0, p1}, Ld/c/b/x0;->j(Ljava/io/Writer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/s/w;->d:Ld/c/b/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(Ld/c/a/s/x;)Z
    .locals 1

    .line 1
    sget-object v0, Ld/c/a/s/w$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Ld/c/b/x0$b;->K2:Ld/c/b/x0$b;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Ld/c/b/x0$b;->C1:Ld/c/b/x0$b;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Ld/c/b/x0$b;->t:Ld/c/b/x0$b;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Ld/c/b/x0$b;->W8:Ld/c/b/x0$b;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Ld/c/b/x0$b;->n:Ld/c/b/x0$b;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Ld/c/b/x0$b;->K0:Ld/c/b/x0$b;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Ld/c/b/x0$b;->R8:Ld/c/b/x0$b;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p1, Ld/c/b/x0$b;->w:Ld/c/b/x0$b;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object p1, Ld/c/b/x0$b;->u:Ld/c/b/x0$b;

    goto :goto_0

    .line 11
    :pswitch_9
    sget-object p1, Ld/c/b/x0$b;->P8:Ld/c/b/x0$b;

    goto :goto_0

    .line 12
    :pswitch_a
    sget-object p1, Ld/c/b/x0$b;->O8:Ld/c/b/x0$b;

    goto :goto_0

    .line 13
    :pswitch_b
    sget-object p1, Ld/c/b/x0$b;->N8:Ld/c/b/x0$b;

    goto :goto_0

    .line 14
    :pswitch_c
    sget-object p1, Ld/c/b/x0$b;->M8:Ld/c/b/x0$b;

    goto :goto_0

    .line 15
    :pswitch_d
    sget-object p1, Ld/c/b/x0$b;->k1:Ld/c/b/x0$b;

    goto :goto_0

    .line 16
    :pswitch_e
    sget-object p1, Ld/c/b/x0$b;->v1:Ld/c/b/x0$b;

    goto :goto_0

    .line 17
    :pswitch_f
    sget-object p1, Ld/c/b/x0$b;->m:Ld/c/b/x0$b;

    goto :goto_0

    .line 18
    :pswitch_10
    sget-object p1, Ld/c/b/x0$b;->g:Ld/c/b/x0$b;

    :goto_0
    if-eqz p1, :cond_0

    .line 19
    iget-object p0, p0, Ld/c/a/s/w;->d:Ld/c/b/x0;

    invoke-virtual {p0, p1}, Ld/c/b/x0;->A(Ld/c/b/x0$b;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
