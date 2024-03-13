.class public Ld/h/a/c/p0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/h0/r;
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/h/a/c/s0/b;",
            "Ld/h/a/c/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/h/a/c/p0/c;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ld/h/a/c/j;Ld/h/a/c/f;Ld/h/a/c/c;)Ld/h/a/c/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/p0/c;->d:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p2, Ld/h/a/c/s0/b;

    invoke-virtual {p1}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p2, p1}, Ld/h/a/c/s0/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/p;

    return-object p0
.end method

.method public b(Ljava/lang/Class;Ld/h/a/c/p;)Ld/h/a/c/p0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/p;",
            ")",
            "Ld/h/a/c/p0/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/p0/c;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/h/a/c/p0/c;->d:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/c/p0/c;->d:Ljava/util/HashMap;

    new-instance v1, Ld/h/a/c/s0/b;

    invoke-direct {v1, p1}, Ld/h/a/c/s0/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
