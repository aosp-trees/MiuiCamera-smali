.class public Ld/g/a/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/a$b;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/g/a/a$b;


# direct methods
.method public constructor <init>(Ld/g/a/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/g/a/a$b$a;->c:Ld/g/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/g/a/a$b$a;->c:Ld/g/a/a$b;

    invoke-static {v0}, Ld/g/a/a$b;->d(Ld/g/a/a$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/g/a/a$b$a;->c:Ld/g/a/a$b;

    iget-object v0, v0, Ld/g/a/n;->a:Ld/g/a/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Ld/g/a/a$b$a;->c:Ld/g/a/a$b;

    iget-object v3, v2, Ld/g/a/n;->a:Ld/g/a/c;

    invoke-static {v2}, Ld/g/a/a$b;->e(Ld/g/a/a$b;)J

    move-result-wide v4

    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Ld/g/a/c;->i(D)V

    .line 4
    iget-object v2, p0, Ld/g/a/a$b$a;->c:Ld/g/a/a$b;

    invoke-static {v2, v0, v1}, Ld/g/a/a$b;->f(Ld/g/a/a$b;J)J

    .line 5
    iget-object v0, p0, Ld/g/a/a$b$a;->c:Ld/g/a/a$b;

    invoke-static {v0}, Ld/g/a/a$b;->h(Ld/g/a/a$b;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ld/g/a/a$b$a;->c:Ld/g/a/a$b;

    invoke-static {p0}, Ld/g/a/a$b;->g(Ld/g/a/a$b;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
