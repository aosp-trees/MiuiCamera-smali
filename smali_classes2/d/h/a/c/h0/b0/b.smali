.class public Ld/h/a/c/h0/b0/b;
.super Ld/h/a/c/h0/b0/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/h0/b0/e0<",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v0}, Ld/h/a/c/h0/b0/e0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public D0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/a0;->R(Ld/h/a/b/l;Ld/h/a/c/g;)Z

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/n;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/b;->D0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    return-object p0
.end method
