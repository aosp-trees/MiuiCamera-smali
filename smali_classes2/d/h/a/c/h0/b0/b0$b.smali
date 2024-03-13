.class public final Ld/h/a/c/h0/b0/b0$b;
.super Ld/h/a/c/h0/b0/b0;
.source "SourceFile"


# annotations
.annotation runtime Ld/h/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/h0/b0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final K8:J = 0x1L


# instance fields
.field public final L8:Ld/h/a/c/t0/k;

.field public final M8:Ld/h/a/c/k0/i;

.field public N8:Ld/h/a/c/t0/k;

.field public final O8:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/h/a/c/t0/k;Ld/h/a/c/k0/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/t0/k;->l()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Ld/h/a/c/h0/b0/b0;-><init>(ILjava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ld/h/a/c/h0/b0/b0$b;->L8:Ld/h/a/c/t0/k;

    .line 3
    iput-object p2, p0, Ld/h/a/c/h0/b0/b0$b;->M8:Ld/h/a/c/k0/i;

    .line 4
    invoke-virtual {p1}, Ld/h/a/c/t0/k;->j()Ljava/lang/Enum;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/h0/b0/b0$b;->O8:Ljava/lang/Enum;

    return-void
.end method

.method private i(Ld/h/a/c/g;)Ld/h/a/c/t0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/b0$b;->N8:Ld/h/a/c/t0/k;

    if-nez v0, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/h/a/c/h0/b0/b0$b;->L8:Ld/h/a/c/t0/k;

    invoke-virtual {v0}, Ld/h/a/c/t0/k;->l()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ld/h/a/c/g;->o()Ld/h/a/c/b;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Ld/h/a/c/t0/k;->e(Ljava/lang/Class;Ld/h/a/c/b;)Ld/h/a/c/t0/k;

    move-result-object v0

    .line 6
    iput-object v0, p0, Ld/h/a/c/h0/b0/b0$b;->N8:Ld/h/a/c/t0/k;

    .line 7
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/b0$b;->M8:Ld/h/a/c/k0/i;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ld/h/a/c/k0/i;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Ld/h/a/c/t0/h;->r0(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    sget-object v0, Ld/h/a/c/h;->L8:Ld/h/a/c/h;

    invoke-virtual {p2, v0}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p2}, Ld/h/a/c/h0/b0/b0$b;->i(Ld/h/a/c/g;)Ld/h/a/c/t0/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/h/a/c/h0/b0/b0$b;->L8:Ld/h/a/c/t0/k;

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Ld/h/a/c/t0/k;->i(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_3

    .line 7
    iget-object v2, p0, Ld/h/a/c/h0/b0/b0$b;->O8:Ljava/lang/Enum;

    if-eqz v2, :cond_2

    sget-object v2, Ld/h/a/c/h;->N8:Ld/h/a/c/h;

    .line 8
    invoke-virtual {p2, v2}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v1, p0, Ld/h/a/c/h0/b0/b0$b;->O8:Ljava/lang/Enum;

    goto :goto_1

    .line 10
    :cond_2
    sget-object v2, Ld/h/a/c/h;->M8:Ld/h/a/c/h;

    invoke-virtual {p2, v2}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    iget-object p0, p0, Ld/h/a/c/h0/b0/b0;->C2:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0}, Ld/h/a/c/t0/k;->m()Ljava/util/Collection;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "not one of the values accepted for Enum class: %s"

    .line 13
    invoke-virtual {p2, p0, p1, v0, v1}, Ld/h/a/c/g;->m0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method
