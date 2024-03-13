.class public final synthetic Ld/d/a/t6/w4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ld/d/a/t6/w4/g0;

.field public final synthetic b:Ld/d/a/t6/w4/b0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ld/d/a/t6/w4/e0$a;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/t6/w4/g0;Ld/d/a/t6/w4/b0;Ljava/util/List;Ld/d/a/t6/w4/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/w4/r;->a:Ld/d/a/t6/w4/g0;

    iput-object p2, p0, Ld/d/a/t6/w4/r;->b:Ld/d/a/t6/w4/b0;

    iput-object p3, p0, Ld/d/a/t6/w4/r;->c:Ljava/util/List;

    iput-object p4, p0, Ld/d/a/t6/w4/r;->d:Ld/d/a/t6/w4/e0$a;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget-object v0, p0, Ld/d/a/t6/w4/r;->a:Ld/d/a/t6/w4/g0;

    iget-object v1, p0, Ld/d/a/t6/w4/r;->b:Ld/d/a/t6/w4/b0;

    iget-object v2, p0, Ld/d/a/t6/w4/r;->c:Ljava/util/List;

    iget-object p0, p0, Ld/d/a/t6/w4/r;->d:Ld/d/a/t6/w4/e0$a;

    invoke-virtual {v0, v1, v2, p0, p1}, Ld/d/a/t6/w4/g0;->S(Ld/d/a/t6/w4/b0;Ljava/util/List;Ld/d/a/t6/w4/e0$a;I)V

    return-void
.end method
