.class public Lk/l/b/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/l/b/d/a;


# instance fields
.field private a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/l/b/d/d$a;

    invoke-direct {v0, p0}, Lk/l/b/d/d$a;-><init>(Lk/l/b/d/d;)V

    iput-object v0, p0, Lk/l/b/d/d;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JLk/l/b/a;Lk/l/b/f/b;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lk/l/b/d/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    invoke-interface {p6, v8}, Lk/l/b/f/b;->b(Ljava/lang/Appendable;)V

    .line 4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p6}, Lk/l/b/f/b;->d()Ljava/lang/Throwable;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lk/l/b/d/d;->b(Ljava/lang/String;Ljava/lang/String;JLk/l/b/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x2000

    if-le v0, v1, :cond_0

    .line 6
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->trimToSize()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JLk/l/b/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p0, Lk/l/b/d/d$b;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-nez p7, :cond_0

    .line 2
    invoke-static {p2, p6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, p6, p7}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_1
    if-nez p7, :cond_1

    .line 4
    invoke-static {p2, p6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2, p6, p7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_2
    if-nez p7, :cond_2

    .line 6
    invoke-static {p2, p6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p2, p6, p7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_3
    if-nez p7, :cond_3

    .line 8
    invoke-static {p2, p6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p2, p6, p7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_4
    if-nez p7, :cond_4

    .line 10
    invoke-static {p2, p6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p2, p6, p7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_5
    if-nez p7, :cond_5

    .line 12
    invoke-static {p2, p6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {p2, p6, p7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lk/l/b/e/a;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Lk/l/b/e/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
