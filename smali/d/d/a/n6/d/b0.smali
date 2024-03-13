.class public final synthetic Ld/d/a/n6/d/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/n6/d/p3;

.field public final synthetic d:Ld/d/a/n6/e/a0;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/n6/d/p3;Ld/d/a/n6/e/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/n6/d/b0;->c:Ld/d/a/n6/d/p3;

    iput-object p2, p0, Ld/d/a/n6/d/b0;->d:Ld/d/a/n6/e/a0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/n6/d/b0;->c:Ld/d/a/n6/d/p3;

    iget-object p0, p0, Ld/d/a/n6/d/b0;->d:Ld/d/a/n6/e/a0;

    check-cast p1, Ld/d/a/n6/d/o3;

    invoke-virtual {v0, p0, p1}, Ld/d/a/n6/d/p3;->y0(Ld/d/a/n6/e/a0;Ld/d/a/n6/d/o3;)V

    return-void
.end method
