.class public final Ld/h/a/c/h0/b0/b0$a;
.super Ld/h/a/c/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/h0/b0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ld/h/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ld/h/a/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/h/a/c/p;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/h0/b0/b0$a;->d:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Ld/h/a/c/h0/b0/b0$a;->f:Ld/h/a/c/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ld/h/a/c/t0/b0;

    invoke-virtual {p2}, Ld/h/a/c/g;->Z()Ld/h/a/b/l;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ld/h/a/c/t0/b0;-><init>(Ld/h/a/b/l;Ld/h/a/c/g;)V

    .line 2
    invoke-virtual {v0, p1}, Ld/h/a/c/t0/b0;->l1(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ld/h/a/c/t0/b0;->E1()Ld/h/a/b/l;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 5
    iget-object v2, p0, Ld/h/a/c/h0/b0/b0$a;->f:Ld/h/a/c/k;

    invoke-virtual {v2, v0, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Ld/h/a/c/h0/b0/b0$a;->d:Ljava/lang/Class;

    const-string v2, "not a valid representation"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v2, v3}, Ld/h/a/c/g;->m0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 7
    iget-object p0, p0, Ld/h/a/c/h0/b0/b0$a;->d:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "not a valid representation: %s"

    invoke-virtual {p2, p0, p1, v0, v2}, Ld/h/a/c/g;->m0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/b0$a;->d:Ljava/lang/Class;

    return-object p0
.end method
