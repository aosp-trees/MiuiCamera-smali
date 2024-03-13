.class public Ld/h/a/b/f0/a;
.super Ld/h/a/b/f0/b;
.source "SourceFile"


# static fields
.field private static final m:J = 0x1L


# instance fields
.field public final n:Ld/h/a/b/p;

.field public final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/h/a/b/l;Ljava/lang/String;Ld/h/a/b/p;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ljava/lang/String;",
            "Ld/h/a/b/p;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/h/a/b/f0/b;-><init>(Ld/h/a/b/l;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Ld/h/a/b/f0/a;->n:Ld/h/a/b/p;

    .line 3
    iput-object p4, p0, Ld/h/a/b/f0/a;->p:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ld/h/a/b/l;)Ld/h/a/b/f0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/f0/a;->m(Ld/h/a/b/l;)Ld/h/a/b/f0/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Ld/h/a/b/m0/l;)Ld/h/a/b/f0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/f0/a;->n(Ld/h/a/b/m0/l;)Ld/h/a/b/f0/a;

    move-result-object p0

    return-object p0
.end method

.method public k()Ld/h/a/b/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/f0/a;->n:Ld/h/a/b/p;

    return-object p0
.end method

.method public l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/f0/a;->p:Ljava/lang/Class;

    return-object p0
.end method

.method public m(Ld/h/a/b/l;)Ld/h/a/b/f0/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/b/f0/b;->g:Ld/h/a/b/l;

    return-object p0
.end method

.method public n(Ld/h/a/b/m0/l;)Ld/h/a/b/f0/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/b/f0/b;->j:Ld/h/a/b/m0/l;

    return-object p0
.end method
