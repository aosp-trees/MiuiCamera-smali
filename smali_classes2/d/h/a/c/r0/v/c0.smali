.class public Ld/h/a/c/r0/v/c0;
.super Ld/h/a/c/r0/v/m0;
.source "SourceFile"


# annotations
.annotation runtime Ld/h/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/r0/v/m0<",
        "Ld/h/a/c/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ld/h/a/c/r0/v/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/r0/v/c0;

    invoke-direct {v0}, Ld/h/a/c/r0/v/c0;-><init>()V

    sput-object v0, Ld/h/a/c/r0/v/c0;->g:Ld/h/a/c/r0/v/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ld/h/a/c/n;

    invoke-direct {p0, v0}, Ld/h/a/c/r0/v/m0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public M(Ld/h/a/c/e0;Ld/h/a/c/n;)Z
    .locals 0

    .line 1
    instance-of p0, p2, Ld/h/a/c/n$a;

    if-eqz p0, :cond_0

    .line 2
    check-cast p2, Ld/h/a/c/n$a;

    invoke-virtual {p2, p1}, Ld/h/a/c/n$a;->O(Ld/h/a/c/e0;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public N(Ld/h/a/c/n;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2, p3}, Ld/h/a/c/n;->o(Ld/h/a/b/i;Ld/h/a/c/e0;)V

    return-void
.end method

.method public final O(Ld/h/a/c/n;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2, p3, p4}, Ld/h/a/c/n;->j(Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V

    return-void
.end method

.method public c(Ld/h/a/c/m0/g;Ld/h/a/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ld/h/a/c/m0/g;->i(Ld/h/a/c/j;)Ld/h/a/c/m0/a;

    return-void
.end method

.method public bridge synthetic h(Ld/h/a/c/e0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ld/h/a/c/n;

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/r0/v/c0;->M(Ld/h/a/c/e0;Ld/h/a/c/n;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ld/h/a/c/n;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/v/c0;->N(Ld/h/a/c/n;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ld/h/a/c/n;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/h/a/c/r0/v/c0;->O(Ld/h/a/c/n;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V

    return-void
.end method
