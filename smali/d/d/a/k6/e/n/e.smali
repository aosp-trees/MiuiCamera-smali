.class public Ld/d/a/k6/e/n/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/k6/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILd/d/b/g4;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "currentMode",
            "p",
            "cameraFacing"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/d/a/k6/e/n/e;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ld/d/a/k6/e/n/c;

    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/d/a/k6/e/n/c;-><init>(Ld/d/a/k6/e/f;)V

    .line 3
    new-instance v1, Ld/d/a/k6/e/n/b;

    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object v2

    invoke-interface {v2, p4}, Ld/d/a/k6/g/a;->h(I)Ld/d/a/k6/g/a$b;

    move-result-object v2

    check-cast v2, Ld/d/a/k6/e/f;

    invoke-direct {v1, v2}, Ld/d/a/k6/e/n/b;-><init>(Ld/d/a/k6/e/f;)V

    .line 4
    new-instance v2, Ld/d/a/k6/e/n/a;

    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/d/a/k6/e/n/a;-><init>(Ld/d/a/k6/e/f;)V

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Ld/d/a/k6/e/n/c;->d(Landroid/content/Context;ILd/d/b/g4;I)V

    .line 6
    invoke-virtual {v1, p1, p2, p3, p4}, Ld/d/a/k6/e/n/b;->d(Landroid/content/Context;ILd/d/b/g4;I)V

    .line 7
    invoke-virtual {v2, p1, p2, p3, p4}, Ld/d/a/k6/e/n/a;->d(Landroid/content/Context;ILd/d/b/g4;I)V

    .line 8
    invoke-virtual {v0}, Ld/d/a/k6/e/d;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Ld/d/a/k6/e/n/e;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-virtual {v1}, Ld/d/a/k6/e/d;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Ld/d/a/k6/e/n/e;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    invoke-virtual {v2}, Ld/d/a/k6/e/d;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p0, p0, Ld/d/a/k6/e/n/e;->a:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
