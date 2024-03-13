.class public final synthetic Ld/d/a/c7/r8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/c7/r8/v0$a;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic f:Ld/d/a/c7/e8$f;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/r8/v0$a;Ljava/util/List;Ld/d/a/c7/e8$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/r8/u;->c:Ld/d/a/c7/r8/v0$a;

    iput-object p2, p0, Ld/d/a/c7/r8/u;->d:Ljava/util/List;

    iput-object p3, p0, Ld/d/a/c7/r8/u;->f:Ld/d/a/c7/e8$f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/d/a/c7/r8/u;->c:Ld/d/a/c7/r8/v0$a;

    iget-object v1, p0, Ld/d/a/c7/r8/u;->d:Ljava/util/List;

    iget-object p0, p0, Ld/d/a/c7/r8/u;->f:Ld/d/a/c7/e8$f;

    check-cast p1, Ld/d/a/l7/g/v2;

    invoke-virtual {v0, v1, p0, p1}, Ld/d/a/c7/r8/v0$a;->c(Ljava/util/List;Ld/d/a/c7/e8$f;Ld/d/a/l7/g/v2;)V

    return-void
.end method
