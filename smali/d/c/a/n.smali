.class public Ld/c/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/Writer;

.field public final b:Ld/c/b/x0;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/a/n;->a:Ljava/io/Writer;

    .line 3
    invoke-static {}, Ld/c/b/x0;->i0()Ld/c/b/x0;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/n;->b:Ld/c/b/x0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/n;->b:Ld/c/b/x0;

    invoke-virtual {v0}, Ld/c/b/x0;->close()V

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/c/a/n;->a:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ld/c/a/s/x;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/c/a/n;->b:Ld/c/b/x0;

    invoke-virtual {p0}, Ld/c/b/x0;->n()Ld/c/b/x0$a;

    move-result-object p0

    .line 2
    sget-object v0, Ld/c/a/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ld/c/b/x0$b;

    const/4 p2, 0x0

    .line 3
    sget-object v0, Ld/c/b/x0$b;->g:Ld/c/b/x0$b;

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Ld/c/b/x0$a;->b([Ld/c/b/x0$b;)V

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Ld/c/a/f;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/b/x0$a;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p1, Ld/c/b/x0$b;->C1:Ld/c/b/x0$b;

    invoke-virtual {p0, p1, p2}, Ld/c/b/x0$a;->a(Ld/c/b/x0$b;Z)V

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object p1, Ld/c/b/x0$b;->w:Ld/c/b/x0$b;

    invoke-virtual {p0, p1, p2}, Ld/c/b/x0$a;->a(Ld/c/b/x0$b;Z)V

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object p1, Ld/c/b/x0$b;->v1:Ld/c/b/x0$b;

    invoke-virtual {p0, p1, p2}, Ld/c/b/x0$a;->a(Ld/c/b/x0$b;Z)V

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object p1, Ld/c/b/x0$b;->t:Ld/c/b/x0$b;

    invoke-virtual {p0, p1, p2}, Ld/c/b/x0$a;->a(Ld/c/b/x0$b;Z)V

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object p1, Ld/c/b/x0$b;->u:Ld/c/b/x0$b;

    invoke-virtual {p0, p1, p2}, Ld/c/b/x0$a;->a(Ld/c/b/x0$b;Z)V

    goto :goto_0

    .line 10
    :pswitch_7
    sget-object p1, Ld/c/b/x0$b;->n:Ld/c/b/x0$b;

    invoke-virtual {p0, p1, p2}, Ld/c/b/x0$a;->a(Ld/c/b/x0$b;Z)V

    goto :goto_0

    .line 11
    :pswitch_8
    sget-object p1, Ld/c/b/x0$b;->P8:Ld/c/b/x0$b;

    invoke-virtual {p0, p1, p2}, Ld/c/b/x0$a;->a(Ld/c/b/x0$b;Z)V

    goto :goto_0

    .line 12
    :pswitch_9
    sget-object p1, Ld/c/b/x0$b;->O8:Ld/c/b/x0$b;

    invoke-virtual {p0, p1, p2}, Ld/c/b/x0$a;->a(Ld/c/b/x0$b;Z)V

    goto :goto_0

    .line 13
    :pswitch_a
    sget-object p1, Ld/c/b/x0$b;->N8:Ld/c/b/x0$b;

    invoke-virtual {p0, p1, p2}, Ld/c/b/x0$a;->a(Ld/c/b/x0$b;Z)V

    goto :goto_0

    .line 14
    :pswitch_b
    sget-object p1, Ld/c/b/x0$b;->M8:Ld/c/b/x0$b;

    invoke-virtual {p0, p1, p2}, Ld/c/b/x0$a;->a(Ld/c/b/x0$b;Z)V

    goto :goto_0

    .line 15
    :pswitch_c
    sget-object p1, Ld/c/b/x0$b;->j:Ld/c/b/x0$b;

    invoke-virtual {p0, p1, p2}, Ld/c/b/x0$a;->a(Ld/c/b/x0$b;Z)V

    goto :goto_0

    :pswitch_d
    if-eqz p2, :cond_0

    const-string p1, "iso8601"

    .line 16
    invoke-virtual {p0, p1}, Ld/c/b/x0$a;->F(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/a/n;->b:Ld/c/b/x0;

    iget-object v1, p0, Ld/c/a/n;->a:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ld/c/b/x0;->j(Ljava/io/Writer;)V

    .line 2
    iget-object p0, p0, Ld/c/a/n;->a:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/n;->b:Ld/c/b/x0;

    invoke-virtual {p0, p1}, Ld/c/b/x0;->D0(Ljava/lang/Object;)V

    return-void
.end method
