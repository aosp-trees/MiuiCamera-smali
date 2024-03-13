.class public final synthetic Ld/o/t/a/b/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ld/d/a/n6/e/a0;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/n6/e/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/t/a/b/t0;->a:Ld/d/a/n6/e/a0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/o/t/a/b/t0;->a:Ld/d/a/n6/e/a0;

    check-cast p1, Ld/d/a/n6/e/x$a;

    invoke-static {p0, p1}, Ld/o/t/a/b/p3;->jm(Ld/d/a/n6/e/a0;Ld/d/a/n6/e/x$a;)Z

    move-result p0

    return p0
.end method
