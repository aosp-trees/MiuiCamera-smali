.class public Ln/a/b/w0/s/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Ln/a/b/b1/t;

.field private final d:Ln/a/b/b0;

.field private final f:Ln/a/b/e;


# direct methods
.method public constructor <init>(Ln/a/b/b1/t;Ln/a/b/b0;Ln/a/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/b/w0/s/f;->c:Ln/a/b/b1/t;

    .line 3
    iput-object p2, p0, Ln/a/b/w0/s/f;->d:Ln/a/b/b0;

    .line 4
    iput-object p3, p0, Ln/a/b/w0/s/f;->f:Ln/a/b/e;

    return-void
.end method


# virtual methods
.method public a()Ln/a/b/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/w0/s/f;->d:Ln/a/b/b0;

    return-object p0
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ln/a/b/b1/a;

    invoke-direct {v0}, Ln/a/b/b1/a;-><init>()V

    .line 2
    invoke-static {v0}, Ln/a/b/b1/h;->b(Ln/a/b/b1/g;)Ln/a/b/b1/h;

    move-result-object v1

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ln/a/b/w0/s/f;->d:Ln/a/b/b0;

    invoke-interface {v2}, Ln/a/b/l;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Ln/a/b/w0/s/f;->c:Ln/a/b/b1/t;

    iget-object v3, p0, Ln/a/b/w0/s/f;->d:Ln/a/b/b0;

    invoke-virtual {v2, v3, v1}, Ln/a/b/b1/t;->e(Ln/a/b/b0;Ln/a/b/b1/g;)V

    .line 5
    invoke-virtual {v0}, Ln/a/b/b1/a;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ln/a/b/w0/s/f;->d:Ln/a/b/b0;

    invoke-interface {v0}, Ln/a/b/l;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v0, p0, Ln/a/b/w0/s/f;->d:Ln/a/b/b0;

    invoke-interface {v0}, Ln/a/b/l;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    iget-object v1, p0, Ln/a/b/w0/s/f;->f:Ln/a/b/e;

    invoke-interface {v1, v0}, Ln/a/b/e;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    iget-object v0, p0, Ln/a/b/w0/s/f;->d:Ln/a/b/b0;

    invoke-interface {v0}, Ln/a/b/l;->shutdown()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 10
    iget-object p0, p0, Ln/a/b/w0/s/f;->f:Ln/a/b/e;

    invoke-interface {p0, v0}, Ln/a/b/e;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void

    .line 11
    :goto_2
    :try_start_4
    iget-object v1, p0, Ln/a/b/w0/s/f;->d:Ln/a/b/b0;

    invoke-interface {v1}, Ln/a/b/l;->shutdown()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 12
    iget-object p0, p0, Ln/a/b/w0/s/f;->f:Ln/a/b/e;

    invoke-interface {p0, v1}, Ln/a/b/e;->a(Ljava/lang/Exception;)V

    .line 13
    :goto_3
    throw v0
.end method
