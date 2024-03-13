.class public final Ld/h/a/c/h0/a0/t$a;
.super Ld/h/a/c/h0/a0/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/h0/a0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:Ld/h/a/c/h0/a0/t;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/h/a/c/h0/a0/t;Ld/h/a/c/h0/w;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/h0/a0/t;",
            "Ld/h/a/c/h0/w;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ld/h/a/c/h0/a0/z$a;-><init>(Ld/h/a/c/h0/w;Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ld/h/a/c/h0/a0/t$a;->c:Ld/h/a/c/h0/a0/t;

    .line 3
    iput-object p4, p0, Ld/h/a/c/h0/a0/t$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/h0/a0/z$a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/h/a/c/h0/a0/t$a;->c:Ld/h/a/c/h0/a0/t;

    iget-object p0, p0, Ld/h/a/c/h0/a0/t$a;->d:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ld/h/a/c/h0/a0/t;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to resolve a forward reference with id ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] that wasn\'t previously seen as unresolved."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
