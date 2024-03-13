.class public Ld/c/a/s/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/a/s/p;


# instance fields
.field private final b:Ld/c/b/q1/e3;


# direct methods
.method public constructor <init>(Ld/c/b/q1/e3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/a/s/k;->b:Ld/c/b/q1/e3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/s/k;->b:Ld/c/b/q1/e3;

    invoke-interface {p0, p2}, Ld/c/b/q1/e3;->O(Ljava/lang/String;)Ld/c/b/q1/y;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public v(Ld/c/a/s/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ld/c/a/s/j;->a:Ld/c/a/s/w;

    iget-object v1, p1, Ld/c/a/s/w;->d:Ld/c/b/x0;

    .line 2
    iget-object v0, p0, Ld/c/a/s/k;->b:Ld/c/b/q1/e3;

    const-wide/16 v5, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method
