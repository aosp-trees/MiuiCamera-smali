.class public Ld/h/a/c/p0/f;
.super Ld/h/a/c/h0/z$a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = -0x7beb8da55ae36f3aL


# instance fields
.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/h/a/c/s0/b;",
            "Ld/h/a/c/h0/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/h/a/c/h0/z$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/h/a/c/p0/f;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ld/h/a/c/f;Ld/h/a/c/c;Ld/h/a/c/h0/y;)Ld/h/a/c/h0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/p0/f;->d:Ljava/util/HashMap;

    new-instance p1, Ld/h/a/c/s0/b;

    invoke-virtual {p2}, Ld/h/a/c/c;->x()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/h/a/c/s0/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/h0/y;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p0

    :goto_0
    return-object p3
.end method

.method public b(Ljava/lang/Class;Ld/h/a/c/h0/y;)Ld/h/a/c/p0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/h0/y;",
            ")",
            "Ld/h/a/c/p0/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/p0/f;->d:Ljava/util/HashMap;

    new-instance v1, Ld/h/a/c/s0/b;

    invoke-direct {v1, p1}, Ld/h/a/c/s0/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
