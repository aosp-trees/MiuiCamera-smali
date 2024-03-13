.class public Ld/d/a/d6/e/q;
.super Ld/d/a/d6/e/d;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/d/a/d6/d/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isConsume"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/d6/e/d;-><init>(Z)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/d/a/d6/e/q;->e:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ld/d/a/d6/d/k;

    invoke-direct {p1}, Ld/d/a/d6/d/k;-><init>()V

    iput-object p1, p0, Ld/d/a/d6/e/d;->d:Ld/d/a/d6/d/c;

    return-void
.end method


# virtual methods
.method public b()Ld/d/a/d6/d/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/d6/e/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/d6/e/d;->d:Ld/d/a/d6/d/c;

    invoke-virtual {v0}, Ld/d/a/d6/d/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/d6/e/q;->e:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/d6/e/q;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/d6/d/l;

    return-object p0
.end method
