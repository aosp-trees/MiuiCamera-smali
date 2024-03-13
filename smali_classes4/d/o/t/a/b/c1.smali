.class public final synthetic Ld/o/t/a/b/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/o/t/a/b/p3;


# direct methods
.method public synthetic constructor <init>(Ld/o/t/a/b/p3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/t/a/b/c1;->c:Ld/o/t/a/b/p3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/o/t/a/b/c1;->c:Ld/o/t/a/b/p3;

    check-cast p1, Ld/d/a/l7/b;

    invoke-virtual {p0, p1}, Ld/o/t/a/b/p3;->fn(Ld/d/a/l7/b;)V

    return-void
.end method
